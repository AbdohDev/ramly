INSERT INTO [dbo].[member] (member_name, member_email, member_password, member_contact) VALUES 
('Timothy', 'timothy@mail.com', 'tim12345', '0123456789'),
('Abdullah', 'gigachad@mail.com', 'chad42069', '0123459876'),
('Malcolm', 'mallysally@mail.com', 'maliouscum', '0158746851'),
('Andrew', 'andrew@mail.com', 'andrewsux69', '0197465842'),
('Sky', 'sky@mail.com', 'sky1686', '0102200891');

INSERT INTO [dbo].[traineradmin] (traineradmin_name, traineradmin_email, traineradmin_password, traineradmin_contact, traineradmin_privilege) VALUES
('Super Admin', 'admin@mail.com', 'admin123', '0123456789', 'admin'),
('Tabula Rasa', 'tabularasa@mail.com', 'tabula123', '0182746378', 'admin'),
('Maggi Hot Cup', 'maggi@mail.com', 'tomyamfl4vour', '0178123645', 'trainer'),
('Carabao', 'redbullcopy@mail.com', 'monsterenergy69', '0169696969', 'trainer'),
('Pringles', 'mingles@mail.com', 'tingles123', '0177777777', 'admin'),
('Potato', 'inmyblood@mail.com', 'potatoveins31', '0199999999', 'trainer');

SELECT * FROM member;