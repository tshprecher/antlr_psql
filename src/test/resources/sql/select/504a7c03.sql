-- file:privileges.sql ln:780 expect:true
SELECT has_sequence_privilege('regress_priv_user1', 'atest1', 'SELECT')
