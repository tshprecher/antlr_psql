-- file:drop_if_exists.sql ln:228 expect:true
DROP OPERATOR FAMILY IF EXISTS test_operator_family USING no_such_am
