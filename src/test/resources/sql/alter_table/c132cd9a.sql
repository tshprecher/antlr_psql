-- file:triggers.sql ln:1653 expect:false
alter table parent attach partition child3 for values in ('CCC')
