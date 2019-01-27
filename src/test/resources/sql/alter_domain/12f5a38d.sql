-- file:domain.sql ln:484 expect:true
alter domain posint add constraint c2 check(value >= 10)
