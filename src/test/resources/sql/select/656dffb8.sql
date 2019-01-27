-- file:tsearch.sql ln:456 expect:true
SELECT ts_rewrite(to_tsquery('!5'), to_tsquery('5'), to_tsquery(''))
