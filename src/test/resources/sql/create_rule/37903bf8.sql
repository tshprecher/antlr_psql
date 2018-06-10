-- file:rules.sql ln:46 expect:false
create rule rtest_sys_del as on delete to rtest_system do also (
	delete from rtest_interface where sysname = old.sysname
