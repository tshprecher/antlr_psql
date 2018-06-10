-- file:aggregates.sql ln:640 expect:true
select rank('3') within group (order by x) from generate_series(1,5) x
