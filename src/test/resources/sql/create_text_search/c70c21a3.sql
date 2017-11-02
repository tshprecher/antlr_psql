-- file: tsdicts.sql
-- line: 4
CREATE TEXT SEARCH DICTIONARY ispell (
                        Template=ispell,
                        DictFile=ispell_sample,
                        AffFile=ispell_sample
)
