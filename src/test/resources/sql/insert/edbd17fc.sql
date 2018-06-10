-- file:rules.sql ln:1127 expect:true
INSERT INTO hats VALUES ('h8', 'forbidden') RETURNING *
