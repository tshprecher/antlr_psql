-- file: drop_operator.sql
-- line: 30
CREATE OPERATOR <| (
        PROCEDURE = int8lt,
        LEFTARG = bigint,
        RIGHTARG = bigint
)
