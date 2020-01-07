-- using 2134109955 as a seed to the RNG
BEGIN;

EXPLAIN
select
 *
from
	lineitem
where
	l_shipdate >= '1995-01-01'
	and l_shipdate < date_add( '1995-01-01' , interval 1 year)
	and l_discount between 0.06 - 0.01 and 0.06 + 0.01
	and l_quantity < 25
order by l_shipdate
limit 50;
COMMIT;

