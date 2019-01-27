-- file:domain.sql ln:131 expect:true
insert into dcomptable values (array[row(7,8)::comptype, row(9,10)::comptype])
