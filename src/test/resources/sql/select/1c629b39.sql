-- file:opr_sanity.sql ln:439 expect:true
SELECT c.*
FROM pg_cast c, pg_proc p
WHERE c.castfunc = p.oid AND p.pronargs < 2 AND castsource = casttarget
