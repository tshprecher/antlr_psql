-- file:create_index.sql ln:913 expect:true
CREATE UNIQUE INDEX onek_nulltest ON onek_with_null (unique2 desc,unique1)
