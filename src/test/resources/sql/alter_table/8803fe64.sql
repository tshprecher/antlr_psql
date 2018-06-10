-- file:indexing.sql ln:720 expect:false
alter table covidxpart attach partition covidxpart4 for values in (4)
