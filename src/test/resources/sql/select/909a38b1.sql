-- file: guc.sql
-- line: 265
select current_setting('nosuch.setting', true) is null
