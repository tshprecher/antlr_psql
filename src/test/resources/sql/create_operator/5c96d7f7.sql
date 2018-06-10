-- file:drop_operator.sql ln:30 expect:true
CREATE OPERATOR <| (
        PROCEDURE = int8lt,
        LEFTARG = bigint,
        RIGHTARG = bigint
)
