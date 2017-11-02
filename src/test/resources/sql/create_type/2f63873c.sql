-- file: rangetypes.sql
-- line: 353
create type float8range as range (subtype=float8, subtype_diff=float8mi)
