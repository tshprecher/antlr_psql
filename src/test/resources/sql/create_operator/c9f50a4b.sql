-- file: create_operator.sql
-- line: 12
CREATE OPERATOR <% (
   leftarg = point,
   rightarg = widget,
   procedure = pt_in_widget,
   commutator = >% ,
   negator = >=%
)
