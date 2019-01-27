-- file:triggers.sql ln:1440 expect:true
alter table parent attach partition child2 for values in ('BBB')
