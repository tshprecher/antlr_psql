-- file:rules.sql ln:1132 expect:true
explain (costs off) INSERT INTO hats VALUES ('h8', 'forbidden') RETURNING *
