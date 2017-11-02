-- file: inherit.sql
-- line: 387
CREATE TABLE test_ex_constraints (
    c circle,
    EXCLUDE USING gist (c WITH &&)
)
