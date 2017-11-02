-- file: select_views.sql
-- line: 64
CREATE VIEW my_credit_card_normal AS
       SELECT * FROM customer l NATURAL JOIN credit_card r
       WHERE l.name = current_user
