-- file:rangetypes.sql ln:383 expect:true
create type textrange1 as range(subtype=text, collation="C")
