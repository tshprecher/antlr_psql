-- file:create_table.sql ln:509 expect:false
CREATE TABLE fail_default_part PARTITION OF hash_parted DEFAULT
