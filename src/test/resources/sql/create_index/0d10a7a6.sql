-- file:indexing.sql ln:630 expect:true
create index fpindex3 on fastpath(a desc, b asc)
