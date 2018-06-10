-- file:privileges.sql ln:274 expect:true
SELECT 1 FROM atest5 a JOIN atest5 b USING (one)
