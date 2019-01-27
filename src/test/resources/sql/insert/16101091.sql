-- file:domain.sql ln:147 expect:true
insert into dcomptable values (array[row(1,2)]::comptype[])
