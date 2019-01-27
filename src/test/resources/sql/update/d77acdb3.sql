-- file:tsearch.sql ln:414 expect:true
UPDATE test_tsquery SET keyword = to_tsquery('english', txtkeyword)
