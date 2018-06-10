-- file:triggers.sql ln:1649 expect:false
alter table parent attach partition child2 for values in ('BBB')
