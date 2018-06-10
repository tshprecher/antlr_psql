-- file:guc.sql ln:259 expect:true
select myfunc(1), current_setting('work_mem')
