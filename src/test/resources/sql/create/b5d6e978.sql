-- file: subscription.sql
-- line: 52
CREATE SUBSCRIPTION testsub3 CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (slot_name = NONE, connect = false)
