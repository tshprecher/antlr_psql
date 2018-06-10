-- file:domain.sql ln:690 expect:true
alter domain di add constraint pos check (value > 0)
