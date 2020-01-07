-- using 1254062753 as a seed to the RNG
BEGIN;



select
	n_name
from
	customer,
	orders,
	lineitem,
	supplier,
	nation,
	region
where
	c_custkey = o_custkey
	and l_orderkey = o_orderkey
	and l_suppkey = s_suppkey
	and c_nationkey = s_nationkey
	and s_nationkey = n_nationkey
	and n_regionkey = r_regionkey
	and r_name = 'AFRICA'
	and o_orderdate >= '1997-01-01'
	and o_orderdate < date_add( '1997-01-01' , interval 1 year)
order by
	n_name
limit 10;
COMMIT;

