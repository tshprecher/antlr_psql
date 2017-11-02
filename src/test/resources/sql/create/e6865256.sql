-- file: subscription.sql
-- line: 46
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, create_slot = true)
