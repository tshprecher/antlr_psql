-- file: rowsecurity.sql
-- line: 1407
SELECT refclassid::regclass, deptype
  FROM pg_depend
  WHERE classid = 'pg_policy'::regclass
  AND refobjid = 'tbl1'::regclass
