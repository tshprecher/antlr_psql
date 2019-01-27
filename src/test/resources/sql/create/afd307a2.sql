-- file:subscription.sql ln:49 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, create_slot = false)
