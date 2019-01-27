-- file:tsearch.sql ln:211 expect:true
SELECT phraseto_tsquery('english', 'PostgreSQL can be extended by the user in many ways')
