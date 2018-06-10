-- file:update.sql ln:30 expect:true
UPDATE update_test t SET b = t.b + 10 WHERE t.a = 10
