-- using 2392369451 as a seed to the RNG
BEGIN;

EXPLAIN

select
	o_orderpriority
from
	orders
where
	o_orderdate >= date '1993-07-01'
	and o_orderdate < date_add( '1993-07-01', interval 3 month)
	and exists (
		select
			*
		from
			lineitem
		where
			l_orderkey = o_orderkey
			and l_commitdate < l_receiptdate
	)
order by
	o_orderpriority
limit 10;
COMMIT;

