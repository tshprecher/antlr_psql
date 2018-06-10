-- file:create_table.sql ln:725 expect:false
create table boolspart_t partition of boolspart for values in (true)
