-- file: drop_operator.sql
-- line: 1
CREATE OPERATOR === (
        PROCEDURE = int8eq,
        LEFTARG = bigint,
        RIGHTARG = bigint,
        COMMUTATOR = ===
)
