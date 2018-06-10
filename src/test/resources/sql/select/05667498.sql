-- file:aggregates.sql ln:336 expect:true
select (select max(min(unique1)) from int8_tbl) from tenk1
