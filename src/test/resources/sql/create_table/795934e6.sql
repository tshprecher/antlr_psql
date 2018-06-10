-- file:indexing.sql ln:708 expect:false
create table covidxpart1 partition of covidxpart for values in (1)
