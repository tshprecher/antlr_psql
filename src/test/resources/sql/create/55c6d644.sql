-- file:object_address.sql ln:44 expect:false
CREATE SUBSCRIPTION addr_sub CONNECTION '' PUBLICATION bar WITH (connect = false, slot_name = NONE)
