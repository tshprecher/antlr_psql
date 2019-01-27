-- file:domain.sql ln:476 expect:true
alter domain posint add constraint c1 check(value >= 0)
