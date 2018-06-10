-- file:domain.sql ln:143 expect:true
insert into dcomptable values (row(1,2)::comptype)
