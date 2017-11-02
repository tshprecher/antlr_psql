-- file: case.sql
-- line: 201
CREATE OPERATOR = (procedure = inline_eq,
                   leftarg = foodomain, rightarg = foodomain)
