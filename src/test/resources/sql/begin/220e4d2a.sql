-- file:triggers.sql ln:1006 expect:false
begin
    execute 'insert into depth_c values (' || new.id::text || ')'
