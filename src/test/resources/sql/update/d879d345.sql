-- file:rules.sql ln:279 expect:true
update rtest_emp set ename = 'wieck', salary = '6000.00' where ename = 'wiecx'
