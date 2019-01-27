-- file:create_table.sql ln:670 expect:true
create table boolspart_f partition of boolspart for values in (false)
