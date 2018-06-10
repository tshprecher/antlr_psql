-- file:uuid.sql ln:61 expect:true
CREATE UNIQUE INDEX guid1_unique_BTREE ON guid1 USING BTREE (guid_field)
