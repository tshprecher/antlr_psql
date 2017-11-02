-- file: opr_sanity.sql
-- line: 426
SELECT *
FROM pg_cast c
WHERE (castmethod = 'f' AND castfunc = 0)
   OR (castmethod IN ('b', 'i') AND castfunc <> 0)
