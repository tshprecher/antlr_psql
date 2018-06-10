-- file:update.sql ln:489 expect:false
CREATE TABLE sub_parted PARTITION OF list_parted for VALUES in (1) PARTITION BY list (b)
