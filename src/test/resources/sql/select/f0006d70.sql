-- file: opr_sanity.sql
-- line: 619
SELECT p1.oid, p1.oprname, p2.oid, p2.oprname
FROM pg_operator AS p1, pg_operator AS p2
WHERE p1.oprcom = p2.oid AND
    (p1.oprcanmerge != p2.oprcanmerge OR
     p1.oprcanhash != p2.oprcanhash)
