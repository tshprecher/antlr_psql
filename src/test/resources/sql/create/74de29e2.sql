-- file:indexing.sql ln:707 expect:false
create unique index on covidxpart (a) include (b)
