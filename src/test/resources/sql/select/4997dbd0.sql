-- file: text.sql
-- line: 38
select concat_ws('#',1,2,3,'hello',true, false, to_date('20100309','YYYYMMDD'))
