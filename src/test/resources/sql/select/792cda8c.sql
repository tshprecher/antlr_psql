-- file:privileges.sql ln:967 expect:true
SELECT has_function_privilege('regress_priv_user2', 'testns.foo()', 'EXECUTE')
