-- file:rowsecurity.sql ln:359 expect:true
SELECT * FROM pg_policies WHERE schemaname = 'regress_rls_schema' AND tablename like '%part_document%' ORDER BY policyname
