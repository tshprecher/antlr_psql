-- file:tsearch.sql ln:266 expect:true
SELECT ts_rank_cd(strip(to_tsvector('both stripped')),
                  to_tsquery('both & stripped'))
