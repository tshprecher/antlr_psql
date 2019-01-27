-- file:insert.sql ln:440 expect:true
alter table returningwrtest attach partition returningwrtest2 for values in (2)
