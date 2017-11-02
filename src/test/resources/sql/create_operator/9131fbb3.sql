-- file: privileges.sql
-- line: 165
CREATE OPERATOR >>> (procedure = leak2, leftarg = integer, rightarg = integer,
                     restrict = scalargtsel)
