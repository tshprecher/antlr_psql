-- file:opr_sanity.sql ln:637 expect:true
SELECT p1.oid, p1.oprname, p.amopfamily
FROM pg_operator AS p1, pg_amop p
WHERE amopopr = p1.oid
  AND amopmethod = (SELECT oid FROM pg_am WHERE amname = 'btree')
  AND amopstrategy = 3
  AND NOT p1.oprcanmerge
