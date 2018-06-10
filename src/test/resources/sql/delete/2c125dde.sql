-- file:rules.sql ln:292 expect:true
delete from rtest_emp using rtest_empmass where rtest_emp.ename = rtest_empmass.ename
