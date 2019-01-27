-- file:create_index.sql ln:861 expect:true
INSERT INTO onek_with_null (unique1,unique2) VALUES (NULL, -1), (NULL, NULL)
