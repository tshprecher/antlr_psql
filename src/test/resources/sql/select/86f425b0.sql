-- file:rowsecurity.sql ln:110 expect:true
\dp
\d document
SELECT * FROM pg_policies WHERE schemaname = 'regress_rls_schema' AND tablename = 'document' ORDER BY policyname
