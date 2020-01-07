USE dbt3;

--
-- This table holds data on dbt3 runs
--

CREATE TABLE IF NOT EXISTS dbt3_runs (
  idx      INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  batch    INT UNSIGNED,
  query    TINYINT UNSIGNED,
  pass     TINYINT UNSIGNED,
  start_ts TIMESTAMP,
  end_ts   TIMESTAMP,
  UNIQUE (batch, query, pass)
);

--
-- Find our batch number
--

SELECT @batch:=COALESCE(MAX(batch),0)+1 FROM dbt3_runs;


SET @start:=NOW();
source work/query_01.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 1, 1, @start, NOW());

SET @start:=NOW();
source work/query_02.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 2, 1, @start, NOW());

SET @start:=NOW();
source work/query_03.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 3, 1, @start, NOW());

SET @start:=NOW();
source work/query_04.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 4, 1, @start, NOW());

SET @start:=NOW();
source work/query_05.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 5, 1, @start, NOW());

SET @start:=NOW();
source work/query_06.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 6, 1, @start, NOW());

SET @start:=NOW();
source work/query_07.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 7, 1, @start, NOW());

SET @start:=NOW();
source work/query_08.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 8, 1, @start, NOW());

SET @start:=NOW();
source work/query_09.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 9, 1, @start, NOW());

SET @start:=NOW();
source work/query_10.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 10, 1, @start, NOW());

SET @start:=NOW();
source work/query_11.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 11, 1, @start, NOW());

SET @start:=NOW();
source work/query_12.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 12, 1, @start, NOW());

SET @start:=NOW();
source work/query_13.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 13, 1, @start, NOW());

SET @start:=NOW();
source work/query_14.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 14, 1, @start, NOW());

SET @start:=NOW();
source work/query_15.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 15, 1, @start, NOW());

SET @start:=NOW();
source work/query_16.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 16, 1, @start, NOW());

SET @start:=NOW();
source work/query_17.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 17, 1, @start, NOW());

SET @start:=NOW();
source work/query_18.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 18, 1, @start, NOW());

SET @start:=NOW();
source work/query_19.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 19, 1, @start, NOW());

SET @start:=NOW();
source work/query_20.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 20, 1, @start, NOW());

SET @start:=NOW();
source work/query_21.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 21, 1, @start, NOW());

SET @start:=NOW();
source work/query_22.sql
INSERT INTO dbt3_runs (batch, query, pass, start_ts, end_ts)
 VALUES (@batch, 22, 1, @start, NOW());

