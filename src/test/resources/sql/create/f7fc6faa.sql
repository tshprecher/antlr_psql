-- file:subscription.sql ln:34 expect:true
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false)
