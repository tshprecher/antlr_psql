-- file:create_table.sql ln:436 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN ('1'::int)
