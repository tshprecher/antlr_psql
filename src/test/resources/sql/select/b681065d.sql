-- file:opr_sanity.sql ln:1170 expect:true
SELECT p1.amopfamily, p1.amopstrategy
FROM pg_amop as p1
WHERE p1.amopfamily = 0 OR p1.amoplefttype = 0 OR p1.amoprighttype = 0
    OR p1.amopopr = 0 OR p1.amopmethod = 0 OR p1.amopstrategy < 1
