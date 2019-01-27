-- file:triggers.sql ln:1444 expect:true
alter table parent attach partition child3 for values in ('CCC')
