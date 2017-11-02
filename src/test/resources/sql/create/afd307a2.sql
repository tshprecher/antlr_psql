-- file: subscription.sql
-- line: 49
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, create_slot = false)
