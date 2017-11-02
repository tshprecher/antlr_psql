-- file: subscription.sql
-- line: 45
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, enabled = true)
