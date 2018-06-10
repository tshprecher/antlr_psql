-- file:guc.sql ln:271 expect:true
select current_setting('nosuch.setting', false)
