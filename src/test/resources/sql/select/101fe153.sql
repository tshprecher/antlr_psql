-- file: opr_sanity.sql
-- line: 1098
SELECT oid, proname
FROM pg_proc AS p
WHERE proisagg AND proargdefaults IS NOT NULL
