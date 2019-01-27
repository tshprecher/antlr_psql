-- file:subscription.sql ln:46 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, create_slot = true)
