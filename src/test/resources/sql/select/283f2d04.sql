-- file: opr_sanity.sql
-- line: 694
SELECT p1.oid, p1.oprname, p2.oid, p2.proname
FROM pg_operator AS p1, pg_proc AS p2
WHERE p1.oprcode = p2.oid AND
    (p1.oprcanmerge OR p1.oprcanhash) AND
    p2.provolatile = 'v'
