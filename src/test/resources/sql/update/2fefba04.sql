-- file:rules.sql ln:42 expect:false
update rtest_admin set sysname = new.sysname
		where sysname = old.sysname
	)
