-- file:roleattributes.sql ln:49 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_role_canlogin'
