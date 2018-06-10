-- file:subscription.sql ln:52 expect:false
CREATE SUBSCRIPTION testsub3 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, connect = false)
