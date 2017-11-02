-- file: rowsecurity.sql
-- line: 358
\d+ part_document
SELECT * FROM pg_policies WHERE schemaname = 'regress_rls_schema' AND tablename like '%part_document%' ORDER BY policyname
