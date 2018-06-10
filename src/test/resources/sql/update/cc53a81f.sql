-- file:update.sql ln:54 expect:true
UPDATE update_test SET (c,b,a) = ('bugle', b+11, DEFAULT) WHERE c = 'foo'
