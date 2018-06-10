-- file:rowsecurity.sql ln:1488 expect:true
CREATE POLICY p2 ON r2 FOR INSERT WITH CHECK (false)
