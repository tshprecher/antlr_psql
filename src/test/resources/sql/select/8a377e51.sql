-- file:guc.sql ln:215 expect:true
select report_guc('work_mem'), current_setting('work_mem')
