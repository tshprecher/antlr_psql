-- file:publication.sql ln:72 expect:false
\dRp+ testpub_fortbl

ALTER PUBLICATION testpub_default ADD TABLE testpub_view
