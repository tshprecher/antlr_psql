-- file:privileges.sql ln:165 expect:true
CREATE OPERATOR >>> (procedure = leak2, leftarg = integer, rightarg = integer,
                     restrict = scalargtsel)
