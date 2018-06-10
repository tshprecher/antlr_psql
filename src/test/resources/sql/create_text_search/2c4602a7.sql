-- file:drop_if_exists.sql ln:128 expect:true
CREATE TEXT SEARCH DICTIONARY test_tsdict_exists (
        Template=ispell,
        DictFile=ispell_sample,
        AffFile=ispell_sample
)
