-- file: tsdicts.sql
-- line: 52
CREATE TEXT SEARCH DICTIONARY hunspell_long (
                        Template=ispell,
                        DictFile=hunspell_sample_long,
                        AffFile=hunspell_sample_long
)
