-- file: create_operator.sql
-- line: 82
CREATE OPERATOR === (
    LEFTARG = boolean,
    RIGHTARG = boolean,
    PROCEDURE = fn_op2,
    COMMUTATOR = ===,
    NEGATOR = !==,
    RESTRICT = contsel,
    JOIN = contjoinsel,
    SORT1, SORT2, LTCMP, GTCMP, HASHES, MERGES
)
