-- file:insert_conflict.sql ln:559 expect:true
insert into parted_conflict_1 values (40, 'cuarenta')
  on conflict (a) do update set b = excluded.b
