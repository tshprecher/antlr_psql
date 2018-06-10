-- file:join.sql ln:1580 expect:true
select count(*) from tenk1 a, lateral generate_series(1,two) g
