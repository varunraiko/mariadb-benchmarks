-- using 1770581745 as a seed to the RNG
BEGIN;

select
	l_returnflag,
	l_linestatus
from
	lineitem
where
	l_shipdate <= date_sub('1998-12-01', interval 88 day)
order by
	l_returnflag,
	l_linestatus
limit 10;

COMMIT;

