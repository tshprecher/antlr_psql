-- file:privileges.sql ln:958 expect:true
SELECT has_function_privilege('regress_user2', 'testns.foo()', 'EXECUTE')
