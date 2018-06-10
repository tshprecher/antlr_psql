-- file:roleattributes.sql ln:43 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_role_canlogin'
