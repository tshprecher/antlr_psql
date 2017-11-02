-- file: alter_table.sql
-- line: 486
SELECT conname, tgfoid::regproc, tgtype, tgdeferrable, tginitdeferred
FROM pg_trigger JOIN pg_constraint con ON con.oid = tgconstraint
WHERE tgrelid = 'pktable'::regclass
ORDER BY 1,2,3
