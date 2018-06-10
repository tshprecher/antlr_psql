-- file:opr_sanity.sql ln:436 expect:true
SELECT *
FROM pg_cast c
WHERE castsource = casttarget AND castfunc = 0
