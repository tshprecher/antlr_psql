-- file:triggers.sql ln:1250 expect:false
elsif (TG_OP = 'INSERT') then
    raise warning 'after insert (new): %', new.*::text
