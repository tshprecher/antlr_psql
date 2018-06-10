-- file:rowsecurity.sql ln:1340 expect:true
UPDATE current_check SET payload = payload || '_new' WHERE currentid = 2 RETURNING *
