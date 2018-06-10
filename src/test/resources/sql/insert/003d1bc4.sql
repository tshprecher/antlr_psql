-- file:domain.sql ln:130 expect:true
insert into dcomptable values (row(3,4)::comptype)
