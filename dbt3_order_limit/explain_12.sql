-- using 1799355068 as a seed to the RNG
BEGIN;

EXPLAIN
select
	l_shipmode
from
	orders,
	lineitem
where
	o_orderkey = l_orderkey
	and l_shipmode in ('AIR', 'RAIL')
	and l_commitdate < l_receiptdate
	and l_shipdate < l_commitdate
	and l_receiptdate >= '1997-01-01'
	and l_receiptdate < date_add( '1997-01-01' , interval 1 year)
order by
	l_shipmode
limit 20;
COMMIT;

