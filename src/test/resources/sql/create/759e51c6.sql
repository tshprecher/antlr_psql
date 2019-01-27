-- file:create_table.sql ln:676 expect:true
create temporary table temp_parted (a int) partition by list (a)
