-- file:domain.sql ln:191 expect:true
insert into dcomptable values (array[row(1,2)]::dcomptypea)
