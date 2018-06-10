-- file:rowsecurity.sql ln:1389 expect:true
CREATE POLICY coll_p ON coll_t USING (c < ('foo'::text COLLATE "C"))
