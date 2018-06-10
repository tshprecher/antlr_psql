-- file:privileges.sql ln:275 expect:true
SELECT 1 FROM atest5 a JOIN atest5 b USING (two)
