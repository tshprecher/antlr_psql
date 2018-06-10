-- file:inherit.sql ln:387 expect:true
CREATE TABLE test_ex_constraints (
    c circle,
    EXCLUDE USING gist (c WITH &&)
)
