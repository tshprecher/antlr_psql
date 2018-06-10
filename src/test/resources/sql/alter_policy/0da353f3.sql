-- file:rowsecurity.sql ln:577 expect:true
ALTER POLICY p2 ON s2 USING (x in (select a from s1 where b like '%d2%'))
