-- file: create_operator.sql
-- line: 5
CREATE OPERATOR ## (
   leftarg = path,
   rightarg = path,
   procedure = path_inter,
   commutator = ##
)
