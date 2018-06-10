-- file:domain.sql ln:140 expect:true
alter domain dcomptype add constraint c2 check ((value).r > (value).i)
