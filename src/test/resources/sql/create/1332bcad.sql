-- file:subscription.sql ln:44 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, create_slot = true)
