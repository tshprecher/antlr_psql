-- file:rowsecurity.sql ln:112 expect:true
SELECT * FROM pg_policies WHERE schemaname = 'regress_rls_schema' AND tablename = 'document' ORDER BY policyname
