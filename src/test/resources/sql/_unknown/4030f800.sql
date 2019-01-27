-- file:triggers.sql ln:1319 expect:false
if TG_LEVEL = 'ROW' then
       return NEW
