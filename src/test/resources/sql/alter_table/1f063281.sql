-- file:alter_table.sql ln:1162 expect:true
alter table dropColumnExists drop column if exists non_existing
