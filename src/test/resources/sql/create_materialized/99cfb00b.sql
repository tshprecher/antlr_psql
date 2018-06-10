-- file:matview.sql ln:198 expect:true
create materialized view mvtest_error as select 1/0 as x
