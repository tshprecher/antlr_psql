-- file:create_operator.sql ln:40 expect:true
COMMENT ON OPERATOR ###### (int4, NONE) IS 'bad right unary'
