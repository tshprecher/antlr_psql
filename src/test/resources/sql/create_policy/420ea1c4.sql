-- file:rowsecurity.sql ln:548 expect:true
CREATE POLICY p3 ON s1 FOR INSERT WITH CHECK (a = (SELECT a FROM s1))
