-- file:collate.linux.utf8.sql ln:1 expect:true
/*
 * This test is for Linux/glibc systems and assumes that a full set of
 * locales is installed.  It must be run in a database with UTF-8 encoding,
 * because other encodings don't support all the characters used.
 */

SET client_encoding TO UTF8
