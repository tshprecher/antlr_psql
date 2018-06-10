-- file:guc.sql ln:265 expect:true
select current_setting('nosuch.setting', true) is null
