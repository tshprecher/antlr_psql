-- file:subscription.sql ln:52 expect:true
CREATE SUBSCRIPTION testsub3 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, connect = false)
