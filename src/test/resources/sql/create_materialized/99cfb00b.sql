-- file: matview.sql
-- line: 198
create materialized view mvtest_error as select 1/0 as x
