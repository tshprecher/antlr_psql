-- file:regex.linux.utf8.sql ln:1 expect:true
/*
 * This test is for Linux/glibc systems and others that implement proper
 * locale classification of Unicode characters with high code values.
 * It must be run in a database with UTF8 encoding and a Unicode-aware locale.
 */

SET client_encoding TO UTF8
