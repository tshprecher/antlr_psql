-- file:guc.sql ln:243 expect:true
select myfunc(0), current_setting('work_mem')
