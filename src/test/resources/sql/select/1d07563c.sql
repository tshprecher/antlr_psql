-- file:privileges.sql ln:1019 expect:true
SELECT has_function_privilege('regress_user1', 'testns.testfunc(int)', 'EXECUTE')
