-- file:enum.sql ln:257 expect:true
CREATE TABLE enumtest_bogus_child(parent bogus REFERENCES enumtest_parent)
