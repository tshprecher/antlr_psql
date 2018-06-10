-- file:privileges.sql ln:283 expect:true
SELECT atest1.*,atest5.one FROM atest1 JOIN atest5 ON (atest1.a = atest5.one)
