-- file:domain.sql ln:306 expect:true
alter domain con add constraint t check (VALUE < 1)
