-- file: tsearch.sql
-- line: 269
SELECT ts_rank_cd(to_tsvector('unstripped') || strip(to_tsvector('stripped')),
                  to_tsquery('unstripped & stripped'))
