-- file:create_index.sql ln:898 expect:true
CREATE UNIQUE INDEX onek_nulltest ON onek_with_null (unique2,unique1)
