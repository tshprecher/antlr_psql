-- file:indexing.sql ln:661 expect:true
create index fpindex5 on fastpath(b asc, a desc)
