-- file:rowsecurity.sql ln:568 expect:true
ALTER POLICY p1 ON s1 USING (a in (select x from v2))
