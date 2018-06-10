-- file:privileges.sql ln:144 expect:true
CREATE OPERATOR <<< (procedure = leak, leftarg = integer, rightarg = integer,
                     restrict = scalarltsel)
