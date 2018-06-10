-- file:drop_if_exists.sql ln:166 expect:true
CREATE OPERATOR @#@
        (leftarg = int8, rightarg = int8, procedure = int8xor)
