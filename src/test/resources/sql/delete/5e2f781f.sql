-- file: matview.sql
-- line: 206
DELETE FROM mvtest_v WHERE EXISTS ( SELECT * FROM mvtest_mv_v WHERE mvtest_mv_v.a = mvtest_v.a )
