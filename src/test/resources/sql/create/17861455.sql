-- file:subscription.sql ln:43 expect:false
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, enabled = true)
