-- file:rules.sql ln:255 expect:true
update rtest_system set sysname = 'pluto' where sysname = 'neptun'
