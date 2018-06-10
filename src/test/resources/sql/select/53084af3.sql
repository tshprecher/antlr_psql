-- file:rangetypes.sql ln:418 expect:true
select range_add_bounds(numrange(1.0001, 123.123))
