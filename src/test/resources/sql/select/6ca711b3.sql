-- file:password.sql ln:66 expect:true
SELECT rolpassword FROM pg_authid WHERE rolname='regress_passwd_empty'
