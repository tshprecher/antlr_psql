-- file:rules.sql ln:54 expect:true
create rule rtest_pers_del as on delete to rtest_person do also
	delete from rtest_admin where pname = old.pname
