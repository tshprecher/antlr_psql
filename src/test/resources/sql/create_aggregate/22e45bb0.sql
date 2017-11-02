-- file: create_aggregate.sql
-- line: 107
\da test_*


CREATE AGGREGATE sumdouble (float8)
(
    stype = float8,
    sfunc = float8pl,
    mstype = float8,
    msfunc = float8pl,
    minvfunc = float8mi
)
