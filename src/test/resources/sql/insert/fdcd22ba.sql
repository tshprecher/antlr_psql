-- file:rules.sql ln:858 expect:true
insert into shoelace values ('sl9', 0, 'pink', 35.0, 'inch', 0.0)
  on conflict (sl_name) do update
  set sl_avail = excluded.sl_avail
