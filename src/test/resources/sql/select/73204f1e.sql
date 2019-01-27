-- file:tsearch.sql ln:154 expect:true
SELECT to_tsquery('english', 'asd&(and|fghj)')
