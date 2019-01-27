-- file:triggers.sql ln:1587 expect:true
alter table parent attach partition child for values in ('AAA')
