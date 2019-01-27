-- file:opr_sanity.sql ln:1096 expect:true
SELECT oid, proname
FROM pg_proc AS p
WHERE proisagg AND proargdefaults IS NOT NULL
