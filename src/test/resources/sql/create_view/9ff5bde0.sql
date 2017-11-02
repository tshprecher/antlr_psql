-- file: matview.sql
-- line: 116
CREATE VIEW mvtest_vt2 AS SELECT moo, 2*moo FROM mvtest_vt1 UNION ALL SELECT moo, 3*moo FROM mvtest_vt1
