-- file:privileges.sql ln:260 expect:true
GRANT SELECT (one), INSERT (two), UPDATE (three) ON atest5 TO regress_user4
