-- file:domain.sql ln:207 expect:true
insert into dcomptable values (array[row(2,1)]::comptype[])
