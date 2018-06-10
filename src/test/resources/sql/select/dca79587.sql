-- file:rowsecurity.sql ln:358 expect:true
\d+ part_document
SELECT * FROM pg_policies WHERE schemaname = 'regress_rls_schema' AND tablename like '%part_document%' ORDER BY policyname
