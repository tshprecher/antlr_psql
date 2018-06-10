-- file:subscription.sql ln:44 expect:false
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, create_slot = true)
