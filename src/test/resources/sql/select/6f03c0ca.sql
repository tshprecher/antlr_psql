-- file:opr_sanity.sql ln:426 expect:true
SELECT *
FROM pg_cast c
WHERE (castmethod = 'f' AND castfunc = 0)
   OR (castmethod IN ('b', 'i') AND castfunc <> 0)
