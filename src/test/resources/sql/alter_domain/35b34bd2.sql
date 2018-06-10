-- file:domain.sql ln:410 expect:true
alter domain con add constraint t check (VALUE < 34)
