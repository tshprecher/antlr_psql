-- file: opr_sanity.sql
-- line: 1260
SELECT p1.amprocfamily, p1.amproc, p2.prosrc
FROM pg_amproc AS p1, pg_proc AS p2
WHERE p1.amproc = p2.oid AND
    p1.amproclefttype = p1.amprocrighttype AND
    p2.provolatile != 'i'
