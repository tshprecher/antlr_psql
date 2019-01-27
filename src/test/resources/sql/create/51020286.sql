-- file:create_index.sql ln:899 expect:true
CREATE UNIQUE INDEX onek_nulltest ON onek_with_null (unique2  nulls first,unique1)
