-- file:insert_conflict.sql ln:555 expect:false
create unique index on only parted_conflict (a)
