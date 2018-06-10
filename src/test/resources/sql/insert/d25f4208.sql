-- file:rules.sql ln:1125 expect:true
INSERT INTO hats VALUES ('h8', 'white') RETURNING *
