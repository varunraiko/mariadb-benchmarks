-- using 2162883278 as a seed to the RNG
BEGIN;



select
	c_name,
	c_custkey,
	o_orderkey,
	o_orderdate,
	o_totalprice
from
	customer,
	orders,
	lineitem
where
	o_orderkey in (
		select
			l_orderkey
		from
			lineitem
		group by
			l_orderkey having
				sum(l_quantity) > 314
	)
	and c_custkey = o_custkey
	and o_orderkey = l_orderkey
order by
	o_totalprice desc,
	o_orderdate
LIMIT 100;
COMMIT;

