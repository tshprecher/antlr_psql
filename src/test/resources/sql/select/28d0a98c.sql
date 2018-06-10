-- file:roleattributes.sql ln:59 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_user_canlogin'
