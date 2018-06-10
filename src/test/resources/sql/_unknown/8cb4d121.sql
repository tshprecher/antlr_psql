-- file:collate.sql ln:2 expect:true
/*
 * This test is intended to pass on all platforms supported by Postgres.
 * We can therefore only assume that the default, C, and POSIX collations
 * are available  * C-locale database, these may well all have the same behavior.  But
 * fortunately, the system doesn't know that and will treat them as
 * incompatible collations.  It is therefore at least possible to test
 * parser behaviors such as collation conflict resolution.  This test will,
 * however, be more revealing when run in a database with non-C locale,
 * since any departure from C sorting behavior will show as a failure.
 */

CREATE SCHEMA collate_tests
