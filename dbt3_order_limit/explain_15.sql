-- using 3559449472 as a seed to the RNG
BEGIN;

create or replace view revenue0 (supplier_no, total_revenue) as
	select
		l_suppkey,
		sum(l_extendedprice * (1 - l_discount))
	from
		lineitem
	where
		l_shipdate >= '1995-06-01'
		and l_shipdate < date_add('1995-06-01', interval 90 day)
	group by
		l_suppkey;

EXPLAIN


select
	s_suppkey,
	s_name,
	s_address,
	s_phone,
	total_revenue
from
	supplier,
	revenue0
where
	s_suppkey = supplier_no
	and total_revenue = (
		select
			max(total_revenue)
		from
			revenue0
	)
order by
	s_suppkey;

drop view revenue0;
COMMIT;

