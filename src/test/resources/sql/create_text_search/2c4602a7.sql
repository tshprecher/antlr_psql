-- file: drop_if_exists.sql
-- line: 128
CREATE TEXT SEARCH DICTIONARY test_tsdict_exists (
        Template=ispell,
        DictFile=ispell_sample,
        AffFile=ispell_sample
)
