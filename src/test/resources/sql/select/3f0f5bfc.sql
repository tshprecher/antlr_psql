-- file: opr_sanity.sql
-- line: 736
SELECT p1.oid, p1.oprname
FROM pg_operator as p1 LEFT JOIN pg_description as d
     ON p1.tableoid = d.classoid and p1.oid = d.objoid and d.objsubid = 0
WHERE d.classoid IS NULL AND p1.oid <= 9999
