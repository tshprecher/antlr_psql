-- file:uuid.sql ln:58 expect:true
CREATE INDEX guid1_hash  ON guid1 USING HASH  (guid_field)
