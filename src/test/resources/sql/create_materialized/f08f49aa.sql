-- file: matview.sql
-- line: 199
create materialized view mvtest_error as select 1/0 as x with no data
