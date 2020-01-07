-- using 1282836076 as a seed to the RNG
BEGIN;

EXPLAIN
select
	p_brand,
	p_type,
	p_size
from
	partsupp,
	part
where
	p_partkey = ps_partkey
	and p_brand <> 'Brand#35'
	and p_type not like 'SMALL PLATED%'
	and p_size in (41, 4, 5, 3, 44, 37, 25, 13)
	and ps_suppkey not in (
		select
			s_suppkey
		from
			supplier
		where
			s_comment like '%Customer%Complaints%'
	)
order by
	p_brand,
	p_type,
	p_size
limit 20;
COMMIT;

