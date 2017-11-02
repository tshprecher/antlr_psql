-- file: rules.sql
-- line: 46
create rule rtest_sys_del as on delete to rtest_system do also (
	delete from rtest_interface where sysname = old.sysname
