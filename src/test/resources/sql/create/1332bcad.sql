-- file: subscription.sql
-- line: 44
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, create_slot = true)
