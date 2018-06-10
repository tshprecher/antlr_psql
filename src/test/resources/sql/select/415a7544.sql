-- file:privileges.sql ln:1046 expect:true
SELECT has_function_privilege('regress_priv_user1', 'testns.priv_testfunc(int)', 'EXECUTE')
