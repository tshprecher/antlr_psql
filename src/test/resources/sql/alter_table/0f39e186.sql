-- file:alter_table.sql ln:1264 expect:true
alter table anothertab alter column atcol1 type boolean using atcol1::int
