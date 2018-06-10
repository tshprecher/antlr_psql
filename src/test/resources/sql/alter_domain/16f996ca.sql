-- file:domain.sql ln:139 expect:true
alter domain dcomptype add constraint c1 check ((value).r <= (value).i)
