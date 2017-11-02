-- file: rangetypes.sql
-- line: 350
create type float8range as range (subtype=float8, subtype_diff=float4mi)
