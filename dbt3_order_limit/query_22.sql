-- using 1646364286 as a seed to the RNG
BEGIN;



select
	cntrycode
from
	(
		select
			substr(c_phone, 1, 2) as cntrycode,
			c_acctbal
		from
			customer
		where
			substr(c_phone, 1, 2) in
				('12', '17', '24', '32', '13', '15', '23')
			and c_acctbal > (
				select
					avg(c_acctbal)
				from
					customer
				where
					c_acctbal > 0.00
					and substr(c_phone, 1, 2) in
						('12', '17', '24', '32', '13', '15', '23')
			)
			and not exists (
				select
					*
				from
					orders
				where
					o_custkey = c_custkey
			)
	) as vip
order by
	cntrycode
limit 10;
COMMIT;

