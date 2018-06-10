-- file:rangetypes.sql ln:442 expect:true
create type arrayrange as range (subtype=int4[])
