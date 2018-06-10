-- file:rangetypes.sql ln:384 expect:true
create type textrange2 as range(subtype=text, collation="C")
