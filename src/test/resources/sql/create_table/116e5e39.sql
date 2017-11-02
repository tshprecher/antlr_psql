-- file: plancache.sql
-- line: 163
create table list_part_null partition of list_parted for values in (null)
