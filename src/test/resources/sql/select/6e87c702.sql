-- file:aggregates.sql ln:335 expect:true
select max(min(unique1)) from tenk1
