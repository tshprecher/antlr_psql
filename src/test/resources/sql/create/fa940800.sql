-- file:indexing.sql ln:718 expect:false
create unique index on covidxpart4 (a) include (b)
