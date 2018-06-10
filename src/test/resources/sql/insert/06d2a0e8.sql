-- file:domain.sql ln:189 expect:true
insert into dcomptable values (array[row(3,4), row(5,6)]::comptype[])
