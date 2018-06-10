-- file:rules.sql ln:278 expect:true
update rtest_emp set ename = 'wiecx' where ename = 'wiecc'
