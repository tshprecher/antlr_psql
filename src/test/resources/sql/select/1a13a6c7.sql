-- file:aggregates.sql ln:527 expect:true
select sum(1/ten) filter (where ten > 0) from tenk1
