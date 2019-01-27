-- file:tsdicts.sql ln:76 expect:true
CREATE TEXT SEARCH DICTIONARY hunspell_num (
                        Template=ispell,
                        DictFile=hunspell_sample_num,
                        AffFile=hunspell_sample_num
)
