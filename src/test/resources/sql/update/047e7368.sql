-- file:tsearch.sql ln:516 expect:true
UPDATE test_tsvector SET t = null WHERE t = '345 qwerty'
