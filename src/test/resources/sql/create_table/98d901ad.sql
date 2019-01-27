-- file:create_table.sql ln:669 expect:true
create table boolspart_t partition of boolspart for values in (true)
