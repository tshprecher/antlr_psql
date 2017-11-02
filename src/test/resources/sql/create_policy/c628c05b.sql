-- file: rowsecurity.sql
-- line: 1389
CREATE POLICY coll_p ON coll_t USING (c < ('foo'::text COLLATE "C"))
