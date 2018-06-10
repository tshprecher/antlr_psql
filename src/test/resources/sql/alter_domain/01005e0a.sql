-- file:domain.sql ln:408 expect:true
alter domain con add constraint t check (VALUE < 1)
