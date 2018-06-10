-- file:triggers.sql ln:1783 expect:false
create table parent (a text, b int) partition by list (a)
