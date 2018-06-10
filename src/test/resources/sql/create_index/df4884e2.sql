-- file:uuid.sql ln:57 expect:true
CREATE INDEX guid1_btree ON guid1 USING BTREE (guid_field)
