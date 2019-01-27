-- file:alter_table.sql ln:2040 expect:true
ALTER TABLE not_owned_by_me OWNER TO regress_test_not_me
