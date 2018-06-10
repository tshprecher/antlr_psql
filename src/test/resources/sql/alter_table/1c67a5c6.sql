-- file:copy2.sql ln:319 expect:true
alter table check_con_tbl add check (check_con_function(check_con_tbl.*))
