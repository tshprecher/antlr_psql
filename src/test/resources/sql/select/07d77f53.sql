-- file:aggregates.sql ln:607 expect:true
select ten, mode() within group (order by string4) from tenk1 group by ten
