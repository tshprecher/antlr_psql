-- file:domain.sql ln:586 expect:true
alter domain posint add constraint c1 check(value >= 0)
