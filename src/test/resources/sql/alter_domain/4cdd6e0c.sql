-- file:domain.sql ln:485 expect:true
alter domain posint add constraint c2 check(value > 0)
