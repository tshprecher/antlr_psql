-- file:update.sql ln:494 expect:false
ALTER TABLE sub_parted ATTACH PARTITION sub_part2 for VALUES in (2)
