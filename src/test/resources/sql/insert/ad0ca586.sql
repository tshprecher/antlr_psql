-- file:rowsecurity.sql ln:1322 expect:true
INSERT INTO current_check VALUES
    (1, 'abc', 'regress_rls_bob'),
    (2, 'bcd', 'regress_rls_bob'),
    (3, 'cde', 'regress_rls_bob'),
    (4, 'def', 'regress_rls_bob')
