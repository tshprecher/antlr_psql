-- file:triggers.sql ln:1589 expect:false
create table trg_clone_3_3 partition of trg_clone3 for values from (2000) to (2100)
