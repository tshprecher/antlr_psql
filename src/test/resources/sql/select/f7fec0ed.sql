-- file:rowsecurity.sql ln:1725 expect:true
SELECT count(*) = 1 FROM pg_depend
				   WHERE objid = (SELECT oid FROM pg_policy WHERE polname = 'dep_p1')
					 AND refobjid = (SELECT oid FROM pg_class WHERE relname = 'dep2')
