-- file:subscription.sql ln:38 expect:true
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION foo WITH (connect = false)
