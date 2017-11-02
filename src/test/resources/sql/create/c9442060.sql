-- file: subscription.sql
-- line: 47
CREATE SUBSCRIPTION testsub2 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE)
