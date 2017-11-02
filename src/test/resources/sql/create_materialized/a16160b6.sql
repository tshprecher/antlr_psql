-- file: matview.sql
-- line: 30
CREATE MATERIALIZED VIEW mvtest_tmm AS SELECT sum(totamt) AS grandtot FROM mvtest_tm
