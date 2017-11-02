-- file: drop_operator.sql
-- line: 8
CREATE OPERATOR !== (
        PROCEDURE = int8ne,
        LEFTARG = bigint,
        RIGHTARG = bigint,
        NEGATOR = ===,
        COMMUTATOR = !==
)
