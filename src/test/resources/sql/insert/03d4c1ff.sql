-- file:domain.sql ln:144 expect:true
insert into dcomptable values (row(2,1)::comptype)
