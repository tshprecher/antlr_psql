-- file:domain.sql ln:131 expect:true
insert into dcomptable values (row(1,2)::dcomptype)
