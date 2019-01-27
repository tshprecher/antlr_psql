-- file:opr_sanity.sql ln:1248 expect:true
SELECT p1.amprocfamily, p1.amprocnum
FROM pg_amproc as p1
WHERE p1.amprocfamily = 0 OR p1.amproclefttype = 0 OR p1.amprocrighttype = 0
    OR p1.amprocnum < 1 OR p1.amproc = 0
