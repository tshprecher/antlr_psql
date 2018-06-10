-- file:rangetypes.sql ln:3 expect:true
create type textrange as range (subtype=text, collation="C")
