-- file: rowsecurity.sql
-- line: 1411
SELECT refclassid::regclass, deptype
  FROM pg_shdepend
  WHERE classid = 'pg_policy'::regclass
  AND refobjid IN ('regress_rls_eve'::regrole, 'regress_rls_frank'::regrole)
