-- file:privileges.sql ln:277 expect:true
SELECT (j.*) IS NULL FROM (atest5 a JOIN atest5 b USING (one)) j
