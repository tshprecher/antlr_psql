-- file:indexing.sql ln:645 expect:true
create index fpindex4 on fastpath(a asc, b desc)
