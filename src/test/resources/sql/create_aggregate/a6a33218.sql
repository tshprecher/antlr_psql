-- file:create_aggregate.sql ln:188 expect:true
CREATE AGGREGATE invalidsumdouble (float8)
(
    stype = float8,
    sfunc = float8pl,
    mstype = float8,
    msfunc = float8pl,
    minvfunc = float8mi_n
)
