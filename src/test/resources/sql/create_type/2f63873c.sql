-- file:rangetypes.sql ln:353 expect:true
create type float8range as range (subtype=float8, subtype_diff=float8mi)
