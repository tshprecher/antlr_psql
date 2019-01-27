-- file:aggregates.sql ln:885 expect:true
CREATE AGGREGATE balk(
    BASETYPE = int4,
    SFUNC = int4_sum(int8, int4),
    STYPE = int8,
    COMBINEFUNC = balkifnull(int8, int8),
    "PARALLEL" = SAFE,
    INITCOND = '0'
)
