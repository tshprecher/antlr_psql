-- file:subscription.sql ln:34 expect:false
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false)
