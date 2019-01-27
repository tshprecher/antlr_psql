-- file:opr_sanity.sql ln:1207 expect:true
SELECT p1.opcname, p1.opcfamily
FROM pg_opclass AS p1
WHERE NOT EXISTS(SELECT 1 FROM pg_amop AS p2
                 WHERE p2.amopfamily = p1.opcfamily
                   AND binary_coercible(p1.opcintype, p2.amoplefttype))
