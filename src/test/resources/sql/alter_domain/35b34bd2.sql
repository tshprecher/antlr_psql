-- file:domain.sql ln:308 expect:true
alter domain con add constraint t check (VALUE < 34)
