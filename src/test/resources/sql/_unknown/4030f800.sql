-- file:triggers.sql ln:1450 expect:false
if TG_LEVEL = 'ROW' then
       return NEW
