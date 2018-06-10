-- file:triggers.sql ln:1586 expect:false
create table trg_clone2 partition of trg_clone for values from (1000) to (2000)
