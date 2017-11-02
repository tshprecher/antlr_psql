-- file: rules.sql
-- line: 290
update rtest_emp set salary = rtest_empmass.salary from rtest_empmass where rtest_emp.ename = rtest_empmass.ename
