-- file:update.sql ln:89 expect:true
UPDATE update_test SET c = repeat('x', 10000) WHERE c = 'car'
