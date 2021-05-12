INSERT INTO clientes (id,nombre, apellido, email, create_at, foto) VALUES(1, 'arturo', 'martinez', 'matinez@gmail.com', '2017-03-03', '');
INSERT INTO clientes (id,nombre, apellido, email, create_at, foto) VALUES(2, 'nathanael', 'ruiz', 'matinez_10@gmail.com', '2017-05-03', '');


INSERT INTO productos (nombre, precio, create_at) VALUES('iphone 10', 15000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('iphone 15', 18000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());


INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('factura equipos de oficina', null,1, NOW());
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(4,1,1);
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(4,1,2);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('factura dos', null,1, NOW());
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(3,2,2);
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(3,2,1);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('factura tres', null,1, NOW());
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(4,3,2);
INSERT INTO facturas_items(cantidad,factura_id,producto_id) VALUES(4,3,1);


INSERT INTO `users` (username, password, enabled) VALUES ('arturo','$2a$10$CdXGScenO883sSWHx/eLduWSScNJUInQsjuAZNB.DG/IGovnVYSH.',1);
INSERT INTO `users` (username, password, enabled) VALUES ('admin','$2a$10$Zvx.J7Gem8mBq6D7gu987uXDhWau.BcN8z.UhXcGX4n8LRothM7kG',1);

INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_USER');

