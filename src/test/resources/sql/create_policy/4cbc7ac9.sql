-- file:rowsecurity.sql ln:1680 expect:true
CREATE POLICY p2 ON r1 FOR UPDATE USING (a < 20) WITH CHECK (true)
