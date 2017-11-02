-- file: subscription.sql
-- line: 42
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, copy_data = true)
