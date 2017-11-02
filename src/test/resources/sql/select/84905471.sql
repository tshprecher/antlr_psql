-- file: opr_sanity.sql
-- line: 1177
SELECT p1.amopfamily, p1.amopstrategy
FROM pg_amop as p1
WHERE NOT ((p1.amoppurpose = 's' AND p1.amopsortfamily = 0) OR
           (p1.amoppurpose = 'o' AND p1.amopsortfamily <> 0))
