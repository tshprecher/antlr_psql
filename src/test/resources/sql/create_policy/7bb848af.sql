-- file:rowsecurity.sql ln:1650 expect:true
CREATE POLICY p2 ON r1 FOR INSERT WITH CHECK (true)
