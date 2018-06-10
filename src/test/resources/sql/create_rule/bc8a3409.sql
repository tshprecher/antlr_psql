-- file:rules.sql ln:39 expect:false
create rule rtest_sys_upd as on update to rtest_system do also (
	update rtest_interface set sysname = new.sysname
		where sysname = old.sysname
