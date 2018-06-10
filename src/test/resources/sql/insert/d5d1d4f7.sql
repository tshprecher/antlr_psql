-- file:rules.sql ln:1123 expect:true
INSERT INTO hats VALUES ('h8', 'black') RETURNING *
