-- file:triggers.sql ln:1026 expect:false
if new.id = 1 then
    raise exception sqlstate 'U9999'
