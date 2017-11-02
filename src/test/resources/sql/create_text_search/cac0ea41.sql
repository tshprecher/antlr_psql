-- file: tsdicts.sql
-- line: 112
CREATE TEXT SEARCH DICTIONARY thesaurus (
                        Template=thesaurus,
						DictFile=thesaurus_sample,
						Dictionary=english_stem
)
