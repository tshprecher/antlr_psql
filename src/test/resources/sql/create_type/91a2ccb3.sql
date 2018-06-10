-- file:rangetypes.sql ln:455 expect:true
create type two_ints_range as range (subtype = two_ints)
