-- file:triggers.sql ln:1435 expect:true
create table child1 partition of parent for values in ('AAA')
