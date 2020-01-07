-- using 3817708968 as a seed to the RNG
BEGIN;

EXPLAIN


select
	c_count
from
	(
		select
			c_custkey,
			count(o_orderkey) as c_count
		from
			customer left outer join orders on
				c_custkey = o_custkey
				and o_comment not like '%pending%accounts%'
		group by
			c_custkey
	) as c_orders
order by
	c_count desc
limit 20;
COMMIT;

