-- file:create_operator.sql ln:5 expect:true
CREATE OPERATOR ## (
   leftarg = path,
   rightarg = path,
   procedure = path_inter,
   commutator = ##
)
