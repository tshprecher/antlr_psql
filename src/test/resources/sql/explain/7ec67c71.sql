-- file: rules.sql
-- line: 1132
explain (costs off) INSERT INTO hats VALUES ('h8', 'forbidden') RETURNING *
