-- file:matview.sql ln:199 expect:true
create materialized view mvtest_error as select 1/0 as x with no data
