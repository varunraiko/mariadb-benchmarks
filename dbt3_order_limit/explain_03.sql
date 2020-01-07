-- using 374015551 as a seed to the RNG
BEGIN;

explain 
select
	l_orderkey,
	o_orderdate,
	o_shippriority
from
	customer,
	orders,
	lineitem
where
	c_mktsegment = 'AUTOMOBILE'
	and c_custkey = o_custkey
	and l_orderkey = o_orderkey
	and o_orderdate < '1995-03-21'
	and l_shipdate > '1995-03-21'
order by
	o_orderdate
LIMIT 10;
COMMIT;

