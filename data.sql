INSERT INTO location (city, country, latitude, longitude) VALUES
('Szczecin', 'PL', 53.4289, 14.553),
('Police', 'PL', 53.5521, 14.5718);

INSERT INTO measurement (location_id, date, celsius, humidity, pressure, wind_speed) VALUES
(1, date('now', 'localtime', '-1 day'), 8, 80, 1010, 3.2),
(1, date('now', 'localtime'), 10, 75, 1012, 2.8),
(1, date('now', 'localtime', '+1 day'), 13, 70, 1015, 2.5),
(1, date('now', 'localtime', '+2 days'), 14, 65, 1018, 1.8),
(1, date('now', 'localtime', '+3 days'), 12, 78, 1013, 3.1),
(2, date('now', 'localtime', '+1 day'), 12, 72, 1015, 2.7),
(2, date('now', 'localtime', '+2 days'), 13, 68, 1017, 2.1),
(2, date('now', 'localtime', '+3 days'), 11, 81, 1012, 3.4);
