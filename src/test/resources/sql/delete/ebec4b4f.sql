-- file:rules.sql ln:48 expect:true
delete from rtest_admin where sysname = old.sysname
