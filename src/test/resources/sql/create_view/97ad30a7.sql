-- file: matview.sql
-- line: 11
CREATE VIEW mvtest_tv AS SELECT type, sum(amt) AS totamt FROM mvtest_t GROUP BY type
