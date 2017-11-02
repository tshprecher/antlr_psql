-- file: privileges.sql
-- line: 144
CREATE OPERATOR <<< (procedure = leak, leftarg = integer, rightarg = integer,
                     restrict = scalarltsel)
