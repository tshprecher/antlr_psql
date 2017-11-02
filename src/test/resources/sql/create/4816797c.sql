-- file: subscription.sql
-- line: 25
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION foo, testpub, foo WITH (connect = false)
