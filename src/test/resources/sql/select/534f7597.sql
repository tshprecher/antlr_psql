-- file:guc.sql ln:272 expect:true
select current_setting('nosuch.setting', true)
