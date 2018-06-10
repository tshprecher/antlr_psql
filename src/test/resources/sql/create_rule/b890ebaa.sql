-- file:rules.sql ln:68 expect:true
create rule rtest_emp_upd as on update to rtest_emp where new.salary != old.salary do
	insert into rtest_emplog values (new.ename, current_user,
			'honored', new.salary, old.salary)
