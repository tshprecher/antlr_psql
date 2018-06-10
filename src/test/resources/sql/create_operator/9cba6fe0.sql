-- file:drop_operator.sql ln:36 expect:true
CREATE OPERATOR |> (
        PROCEDURE = int8gt,
        LEFTARG = bigint,
        RIGHTARG = bigint,
        NEGATOR = <|,
        COMMUTATOR = <|
)
