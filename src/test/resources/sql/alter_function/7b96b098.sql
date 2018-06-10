-- file:guc.sql ln:209 expect:true
alter function report_guc(text) set work_mem = '2MB'
