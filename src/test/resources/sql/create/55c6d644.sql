-- file:object_address.sql ln:43 expect:true
CREATE SUBSCRIPTION addr_sub CONNECTION '' PUBLICATION bar WITH (connect = false, slot_name = NONE)
