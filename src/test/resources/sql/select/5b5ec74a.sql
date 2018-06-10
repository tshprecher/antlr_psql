-- file:roleattributes.sql ln:53 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_user_canlogin'
