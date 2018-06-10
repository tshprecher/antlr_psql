-- file:tsearch.sql ln:158 expect:true
SELECT to_tsquery('english', 'asd&(and|fghj)')
