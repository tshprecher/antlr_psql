-- file:triggers.sql ln:1009 expect:false
if new.id = 1 then
    raise exception sqlstate 'U9999'
