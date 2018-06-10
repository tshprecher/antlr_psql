-- file:subscription.sql ln:38 expect:false
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION foo WITH (connect = false)
