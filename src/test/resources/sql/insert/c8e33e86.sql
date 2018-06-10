-- file:rules.sql ln:1107 expect:true
INSERT INTO hats VALUES ('h7', 'black') RETURNING *
