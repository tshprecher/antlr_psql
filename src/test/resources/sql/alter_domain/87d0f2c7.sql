-- file:domain.sql ln:165 expect:true
alter domain dcomptype add constraint c1 check ((value).r > 0)
