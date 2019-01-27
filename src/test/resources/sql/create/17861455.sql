-- file:subscription.sql ln:43 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, enabled = true)
