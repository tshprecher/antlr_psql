-- file: subscription.sql
-- line: 48
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, enabled = false)
