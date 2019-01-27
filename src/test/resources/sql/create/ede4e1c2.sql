-- file:subscription.sql ln:18 expect:true
CREATE SUBSCRIPTION testsub CONNECTION 'testconn' PUBLICATION testpub WITH (create_slot)
