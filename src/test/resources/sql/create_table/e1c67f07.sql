-- file:alter_table.sql ln:980 expect:true
create table child (a float4) inherits (parent)
