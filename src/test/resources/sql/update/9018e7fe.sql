-- file:tsearch.sql ln:420 expect:true
UPDATE test_tsquery SET sample = to_tsquery('english', txtsample::text)
