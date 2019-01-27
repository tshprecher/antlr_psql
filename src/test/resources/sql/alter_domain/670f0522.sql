-- file:domain.sql ln:580 expect:true
alter domain di add constraint pos check (value > 0)
