-- file:indexing.sql ln:709 expect:false
create table covidxpart2 partition of covidxpart for values in (2)
