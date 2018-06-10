-- file:update.sql ln:492 expect:false
ALTER TABLE sub_parted ATTACH PARTITION sub_part1 for VALUES in (1)
