-- file:create_index.sql ln:862 expect:true
CREATE UNIQUE INDEX onek_nulltest ON onek_with_null (unique2,unique1)
