-- file:update.sql ln:470 expect:false
CREATE TABLE list_part1  PARTITION OF list_parted for VALUES in ('a', 'b')
