-- file: drop_operator.sql
-- line: 36
CREATE OPERATOR |> (
        PROCEDURE = int8gt,
        LEFTARG = bigint,
        RIGHTARG = bigint,
        NEGATOR = <|,
        COMMUTATOR = <|
)
