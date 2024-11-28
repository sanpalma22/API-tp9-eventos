INSERT INTO users (first_name, last_name, username, password)
VALUES ('Juan', 'Pérez', 'juanperez', 'contraseña123'),
       ('María', 'González', 'mariagonzalez', 'abc@123'),
       ('Carlos', 'López', 'carloslopez', 'usuario123');
 
INSERT INTO provinces (name, full_name, latitude, longitude, display_order)
VALUES ('CABA', 'Ciudad Autónoma de Buenos Aires', -34.6037, -58.3816, 1),
       ('Buenos Aires', 'Provincia de Buenos Aires', -34.9215, -57.9545, 2),
       ('Córdoba', 'Provincia de Córdoba', -31.4201, -64.1888, 3),
       ('Santa Fe', 'Provincia de Santa Fe', -31.6107, -60.6973, 4),
       ('Mendoza', 'Provincia de Mendoza', -32.8895, -68.8458, 5),
       ('Tucumán', 'Provincia de Tucumán', -26.8083, -65.2176, 6),
       ('Entre Ríos', 'Provincia de Entre Ríos', -30.9516, -59.3414, 7),
       ('Salta', 'Provincia de Salta', -24.7829, -65.4122, 8),
       ('Chaco', 'Provincia de Chaco', -26.3864, -60.7658, 9),
       ('Corrientes', 'Provincia de Corrientes', -27.4691, -58.8309, 10),
       ('Misiones', 'Provincia de Misiones', -27.3621, -55.9009, 11),
       ('San Juan', 'Provincia de San Juan', -31.5375, -68.5364, 12),
       ('Jujuy', 'Provincia de Jujuy', -24.1857, -65.2995, 13),
       ('Corrientes', 'Provincia de Corrientes', -27.4691, -58.8309, 14),
       ('Formosa', 'Provincia de Formosa', -26.1775, -58.1781, 15),
       ('La Rioja', 'Provincia de la Rioja', -29.4131, -66.8558, 16),
       ('Neuquén', 'Provincia de Neuquén', -38.9517, -68.059, 17),
       ('Río Negro', 'Provincia de Río Negro', -40.8135, -62.9967, 18),
       ('San Luis', 'Provincia de San Luis', -33.3017, -66.3378, 19),
       ('Santa Cruz', 'Provincia de Santa Cruz', -51.6226, -69.2181, 20),
       ('Santiago del Estero', 'Provincia de Santiago del Estero', -27.7951, -64.2615, 21),
       ('Tierra del Fuego', 'Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur', -54.8078, -68.307, 22),
       ('Chubut', 'Provincia del Chubut', -43.2997, -65.1023, 23),
       ('Catamarca', 'Provincia de Catamarca', -28.4696, -65.7852, 24);

INSERT INTO locations (name, id_province, latitude, longitude)
VALUES ('Lugar A', 119, -34.6037, -58.3816),
       ('Lugar B', 120, -32.9478, -60.6557),
       ('Lugar C', 121, -31.4201, -64.1888);

INSERT INTO event_locations (name, id_location, full_address, max_capacity, latitude, longitude, id_creator_user)
VALUES ('Locación Evento 1', 19, 'Av. Corrientes 123', 100, -34.6037, -58.3816, 13),
       ('Locación Evento 2', 20, 'Av. Rivadavia 456', 150, -32.9478, -60.6557, 14),
       ('Locación Evento 3', 21, 'Av. Colón 789', 200, -31.4201, -64.1888, 15);

INSERT INTO event_categories (name, display_order)
VALUES ('Concierto', 1),
       ('Conferencia', 2);

INSERT INTO events (name, description, id_event_category, id_event_location, start_date, duration_in_minutes, price, enabled_for_enrollment, max_assistance, id_creator_user, img)
VALUES
('Partido de Racing', 'Disfruta de la pasión del fútbol en un emocionante partido de Racing Club.', 3, 10, '2024-02-21', 120, 5000, TRUE, 40000, 13, 'https://media-cdn.tripadvisor.com/media/photo-s/0d/34/e2/b7/espectaculo-unico.jpg'),
('Concierto de Los Piojos', 'Vive una noche inolvidable con la mítica banda de rock argentino.', 3, 10, '2024-03-15', 150, 30000, TRUE, 50, 13, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-r5ou95M6xf_AIZL_6JP9bKFsT453PwekgA&s'),
('Feria de Libros', 'Explora una amplia variedad de libros y participa en charlas con autores destacados.', 3, 10, '2024-04-10', 450, 30000, TRUE, 500000, 13, 'https://statics.eleconomista.com.ar/2022/04/626aa83c26e0c.jpg'),
('Festival Gastronómico', 'Deléitate con sabores únicos y descubre lo mejor de la cocina internacional.', 3, 10, '2024-05-20', 450, 30000, TRUE, 500000, 13, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW1k3rG6XMDqBuQFDHfhPgYWK6jPQNCT2MSg&s'),
('Museo Bellas Artes', 'Sumérgete en el arte con una exposición especial de obras clásicas y contemporáneas.', 3, 10, '2024-06-05', 250, 30000, TRUE, 500000, 13, 'https://turismo.buenosaires.gob.ar/sites/turismo/files/museo-nacional-bellas-artes-1500x610-interior.jpg'),
('Concierto YSY A', 'Vibra al ritmo del trap argentino con YSY A en un show inolvidable.', 3, 10, '2024-06-07', 200, 40000, TRUE, 5000000, 13, 'https://i.ytimg.com/vi/U4BCd4pz9Vc/maxresdefault.jpg'),
('Concierto YSY A', 'Vibra al ritmo del trap argentino con YSY A en un show inolvidable.', 3, 10, '2024-06-07', 200, 40000, TRUE, 5000000, 13, 'https://i.ytimg.com/vi/U4BCd4pz9Vc/maxresdefault.jpg');
