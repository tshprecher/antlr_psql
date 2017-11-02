-- file: matview.sql
-- line: 31
CREATE MATERIALIZED VIEW mvtest_tvmm AS SELECT sum(totamt) AS grandtot FROM mvtest_tvm
