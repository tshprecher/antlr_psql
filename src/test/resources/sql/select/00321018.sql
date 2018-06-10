-- file:psql.sql ln:591 expect:false
SELECT NOT :{?no_such_var} AS no_such_var_is_not_defined
