-- file:publication.sql ln:129 expect:false
\dRp testpub_foo

ALTER PUBLICATION testpub_foo RENAME TO testpub_default
