-- file:tsearch.sql ln:265 expect:true
SELECT ts_rank_cd(to_tsvector('unstripped') || strip(to_tsvector('stripped')),
                  to_tsquery('unstripped & stripped'))
