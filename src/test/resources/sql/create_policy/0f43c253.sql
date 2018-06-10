-- file:rowsecurity.sql ln:1681 expect:true
CREATE POLICY p3 ON r1 FOR INSERT WITH CHECK (true)
