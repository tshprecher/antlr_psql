-- file:insert_conflict.sql ln:567 expect:true
create unique index on parted_conflict (a, b)
