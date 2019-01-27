-- file:rangefuncs.sql ln:83 expect:true
select foot.fooid, foot.f2 from foot(sin(pi()/2)::int) ORDER BY 1,2
