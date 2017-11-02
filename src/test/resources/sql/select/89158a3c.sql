-- file: rowsecurity.sql
-- line: 1720
SELECT count(*) = 1 FROM pg_shdepend
				   WHERE objid = (SELECT oid FROM pg_policy WHERE polname = 'dep_p1')
					 AND refobjid = (SELECT oid FROM pg_authid WHERE rolname = 'regress_rls_bob')
