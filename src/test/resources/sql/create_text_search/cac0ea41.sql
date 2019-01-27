-- file:tsdicts.sql ln:112 expect:true
CREATE TEXT SEARCH DICTIONARY thesaurus (
                        Template=thesaurus,
						DictFile=thesaurus_sample,
						Dictionary=english_stem
)
