-- file:privileges.sql ln:968 expect:true
SELECT has_function_privilege('regress_priv_user2', 'testns.agg1(int)', 'EXECUTE')
