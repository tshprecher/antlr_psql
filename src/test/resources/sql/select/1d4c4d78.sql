-- file:rangefuncs.sql ln:83 expect:true
select rngfunct.rngfuncid, rngfunct.f2 from rngfunct(sin(pi()/2)::int) ORDER BY 1,2
