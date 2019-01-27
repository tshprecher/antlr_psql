-- file:opr_sanity.sql ln:435 expect:true
SELECT *
FROM pg_cast c
WHERE castsource = casttarget AND castfunc = 0
