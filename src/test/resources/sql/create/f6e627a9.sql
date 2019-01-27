-- file:subscription.sql ln:45 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, enabled = true)
