-- file:triggers.sql ln:1229 expect:false
elsif (TG_OP = 'INSERT') then
    raise warning 'before insert (new): %', new.*::text
