-- file:opr_sanity.sql ln:1155 expect:true
SELECT p1.oid, p1.amname
FROM pg_am AS p1
WHERE p1.amhandler = 0
