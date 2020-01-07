-- using 3301189976 as a seed to the RNG
BEGIN;

EXPLAIN
select *
from
	lineitem,
	part
where
	p_partkey = l_partkey
	and p_brand = 'Brand#13'
	and p_container = 'SM CASE'
	and l_quantity < (
		select
			0.2 * avg(l_quantity)
		from
			lineitem
		where
			l_partkey = p_partkey
	)
order by l_shipdate
limit 20;
COMMIT;

