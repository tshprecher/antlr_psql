-- file:rowsecurity.sql ln:1124 expect:true
CREATE POLICY blog_1 ON blog USING (id % 2 = 0)
