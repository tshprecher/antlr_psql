-- file: select_into.sql
-- line: 24
ALTER DEFAULT PRIVILEGES FOR ROLE regress_selinto_user
	  REVOKE INSERT ON TABLES FROM regress_selinto_user
