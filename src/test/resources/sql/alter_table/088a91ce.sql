-- file:triggers.sql ln:1803 expect:false
alter table parent attach partition child for values in ('AAA')
