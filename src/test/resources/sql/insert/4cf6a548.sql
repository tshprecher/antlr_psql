-- file:update.sql ln:441 expect:true
\d+ part_def
insert into range_parted values ('c', 9)
