-- file:triggers.sql ln:1584 expect:false
create table trg_clone1 partition of trg_clone for values from (0) to (1000)
