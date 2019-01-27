-- file:aggregates.sql ln:858 expect:true
CREATE AGGREGATE balk(
    BASETYPE = int4,
    SFUNC = balkifnull(int8, int4),
    STYPE = int8,
    "PARALLEL" = SAFE,
    INITCOND = '0')
