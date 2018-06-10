-- file:privileges.sql ln:969 expect:true
SELECT has_function_privilege('regress_priv_user2', 'testns.bar()', 'EXECUTE')
