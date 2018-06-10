-- file:triggers.sql ln:989 expect:false
begin
    execute 'insert into depth_c values (' || new.id::text || ')'
