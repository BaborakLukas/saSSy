-- Insert data into `mydb`.`user` table
INSERT INTO `mydb`.`user` (`iduser`, `username`, `password`) 
VALUES 
  (1, 'bubilek', 'heslo1'),
  (2, 'polak', 'heslo2'),
  (3, 'polakova', 'heslo3');

-- Insert data into `mydb`.`place` table
INSERT INTO `mydb`.`place` (`location`) 
VALUES 
  ('První patro'),
  ('Přízemí'),
  ('Vrátnice');

-- Insert data into `mydb`.`message` table
INSERT INTO `mydb`.`message` (`idmessage`, `text`, `time`, `user_iduser`, `place_location`) 
VALUES 
  (1, 'Hoří v prvním patře', '2025-03-06 17:00:00', 1, 'První patro'),
  (2, 'Střílí se v přízemí', '2025-03-06 17:05:00', 2, 'Přízemí'),
  (3, 'Střílí se v prvním patře', '2025-03-06 17:10:00', 3, 'Vrátnice');
