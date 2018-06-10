-- file:create_table.sql ln:726 expect:false
create table boolspart_f partition of boolspart for values in (false)
