-- file:triggers.sql ln:1013 expect:false
if new.id = 1 then
    execute 'insert into depth_c values (' || new.id::text || ')'
