CREATE DATABASE IF NOT EXISTS LVBsp;

DELETE FROM Lehrveranstaltung WHERE LVID != '';
INSERT INTO Lehrveranstaltung (LVID, Raum, Semester, Titel, Zeit) VALUES
('DBSP', '1-1.10', 5, 'Datenbank-gestützte serverseitige Programmierung', 'Mo: 12:00-13:30'),
('DBSPP1', '18-1.18', 5, 'Praktikum I zu DBSP', 'Mo: 10:00-11:30'),
('DBSPP2', '18-1.18', 5, 'Praktikum II zu DBSP', 'Di: 10:00-11:30'),
('DBSPP3', '18-1.18', 5, 'Praktikum III zu DBSP', 'Di: 12:00-13:30'),
('GOOP', '1-1.09', 1, 'Grundlagen objektorienter Programmierung', 'Fr: 10:00-11:30'),
('GOOPÜ1', '18-1.17', 1, 'Übung I GOOP', 'Mi: 14:30-16:00'),
('GOOPÜ2', '18-1.17', 1, 'Übung II GOOP', 'Mi: 16:15-17:30'),
('ITM', '18-0.01', 5, 'IT-Management', 'Fr: 12:00-13:30'),
('ITMP', '18-0.01', 5, 'IT-Management Praktikum', 'Fr: 14:00-15:30');

DELETE FROM besteht_aus WHERE SGID != '';