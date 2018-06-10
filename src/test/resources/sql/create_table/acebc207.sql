-- file:triggers.sql ln:1784 expect:false
create table child partition of parent for values in ('AAA')
