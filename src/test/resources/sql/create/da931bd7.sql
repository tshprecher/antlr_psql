-- file: subscription.sql
-- line: 38
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION foo WITH (connect = false)
