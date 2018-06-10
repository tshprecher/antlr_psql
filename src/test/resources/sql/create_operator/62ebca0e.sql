-- file:case.sql ln:225 expect:true
CREATE OPERATOR = (procedure = ad_eq,
                   leftarg = arrdomain, rightarg = arrdomain)
