-- file:indexing.sql ln:706 expect:false
create table covidxpart (a int, b int) partition by list (a)
