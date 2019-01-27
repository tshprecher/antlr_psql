-- file:privileges.sql ln:781 expect:true
SELECT has_sequence_privilege('regress_user1', 'atest1', 'SELECT')
