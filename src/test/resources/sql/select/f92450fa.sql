-- file:opr_sanity.sql ln:1220 expect:true
SELECT p1.amopfamily, p1.amopstrategy, p1.amopopr
FROM pg_amop AS p1
WHERE NOT EXISTS(SELECT 1 FROM pg_opclass AS p2
                 WHERE p2.opcfamily = p1.amopfamily
                   AND binary_coercible(p2.opcintype, p1.amoplefttype))
