-- file:triggers.sql ln:1567 expect:true
create table parent (a text, b int) partition by list (a)
