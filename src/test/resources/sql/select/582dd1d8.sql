-- file: opr_sanity.sql
-- line: 435
SELECT *
FROM pg_cast c
WHERE castsource = casttarget AND castfunc = 0
