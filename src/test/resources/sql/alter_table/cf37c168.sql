-- file:triggers.sql ln:1585 expect:true
alter table trg_clone add constraint uniq unique (a) deferrable
