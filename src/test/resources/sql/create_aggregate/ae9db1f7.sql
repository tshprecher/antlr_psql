-- file: create_aggregate.sql
-- line: 206
CREATE AGGREGATE wrongreturntype (float8)
(
    stype = float8,
    sfunc = float8pl,
    mstype = float8,
    msfunc = float8pl,
    minvfunc = float8mi_int
)
