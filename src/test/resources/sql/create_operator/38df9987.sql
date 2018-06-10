-- file:case.sql ln:201 expect:true
CREATE OPERATOR = (procedure = inline_eq,
                   leftarg = foodomain, rightarg = foodomain)
