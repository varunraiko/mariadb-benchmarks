-- using 4075968464 as a seed to the RNG
BEGIN;

EXPLAIN
select
	ps_partkey
from
	partsupp,
	supplier,
	nation
where
	ps_suppkey = s_suppkey
	and s_nationkey = n_nationkey
	and n_name = 'KENYA'
order by
	ps_partkey
limit 10;
COMMIT;

