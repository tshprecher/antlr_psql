-- file: rules.sql
-- line: 42
update rtest_admin set sysname = new.sysname
		where sysname = old.sysname
	)
