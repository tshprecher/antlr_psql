-- file:rules.sql ln:290 expect:true
update rtest_emp set salary = rtest_empmass.salary from rtest_empmass where rtest_emp.ename = rtest_empmass.ename
