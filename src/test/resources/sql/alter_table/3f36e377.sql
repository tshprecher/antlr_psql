-- file:indexing.sql ln:714 expect:false
alter table covidxpart attach partition covidxpart3 for values in (3)
