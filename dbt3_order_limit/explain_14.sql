-- using 1541095572 as a seed to the RNG
BEGIN;

EXPLAIN
select *
from
	lineitem,
	part
where
	l_partkey = p_partkey
	and l_shipdate >= '1994-07-01'
	and l_shipdate < date_add( '1994-07-01' , interval 1 month)
order by l_shipdate
limit 20;
COMMIT;

