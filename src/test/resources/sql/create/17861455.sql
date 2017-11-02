-- file: subscription.sql
-- line: 43
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false, enabled = true)
