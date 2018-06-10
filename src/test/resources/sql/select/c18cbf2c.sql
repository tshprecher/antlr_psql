-- file:limit.sql ln:134 expect:true
select generate_series(0,2) as s1, generate_series((random()*.1)::int,2) as s2
order by s2 desc
