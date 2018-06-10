-- file:alter_table.sql ln:1015 expect:true
create table child (a float4) inherits (parent)
