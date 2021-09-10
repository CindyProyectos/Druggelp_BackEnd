-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Medicamentos', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Infantil', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Cuidado Personal', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Articulos Varios', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Aceites de Coco Orgánico y extractos de origen natural, ayudan a prevenir el daño futuro', 'https://www.farmaciasmedicity.com/10869-large_default/shampoo-tio-nacho-ultrahidratante-coco-415-ml.jpg', 'B0001', 'Shampoo Tío Nacho Ultrahidratante Coco 415 mL', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Suplemento vitamínico con Vitamina C + D + Zinc. Ayuda a fortalecer el sistema inmune', 'https://www.farmaciasmedicity.com/8018-large_default/redoxon-total-caja-con-30-comprimidos-eferverscentes.jpg', 'B0002', 'Redoxon Total Caja con 30 Comprimidos Eferverscentes', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Mascarilla Descartable C Elástico Caja Con 50 Unidades', 'https://www.farmaciasmedicity.com/8525-large_default/mascarilla-descartable-c-elastico-caja-con-50-unidades.jpg', 'F0001', 'Mascarilla Descartable', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Nutramigen Premium Polvo Lata Con 357 g', 'https://www.farmaciasmedicity.com/15426-large_default/nutramigen-premium-polvo-lata-con-357-g.jpg', 'D0002', 'Nutramigen Premium Polvo', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Mascarilla Descartable C Elástico Caja Con 50 Unidades', 'https://www.farmaciasmedicity.com/8525-large_default/mascarilla-descartable-c-elastico-caja-con-50-unidades.jpg', 'F0001', 'Mascarilla Descartable', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Umbrella Gel Spf 50+ Con 60 g', 'https://www.farmaciasmedicity.com/14445-large_default/umbrella-gel-spf-50-con-60-g.jpg', 'C0002', 'Umbrella Gel', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Jarabe para enfermedades gastrointestinales con trastornos de la digestión', 'https://www.farmaciasmedicity.com/4751-large_default/complejo-b-life-jarabe-frasco-con-120-ml.jpg', 'F0002', 'Complejo B Life Jarabe Frasco Con 120 mL', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Aceites de Coco Orgánico y extractos de origen natural, ayudan a prevenir el daño futuro', 'https://www.farmaciasmedicity.com/10869-large_default/shampoo-tio-nacho-ultrahidratante-coco-415-ml.jpg', 'B0001', 'Shampoo Tío Nacho Ultrahidratante Coco 415 mL', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Infem Plus Jabón Íntimo Maduras Con 250 mL', 'https://www.farmaciasmedicity.com/4115-large_default/infem-plus-jabon-intimo-maduras-con-250-ml.jpg', 'C0001', 'Infem Plus Jabón Íntimo', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Maternity Toallas Sanit Posparto Maxi Con 10 Unidades', 'https://www.farmaciasmedicity.com/9916-large_default/maternity-toallas-sanit-posparto-maxi-con-10-unidades.jpg', 'B0005', 'Maternity Toallas Sanit', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Fórmula infantil hipoalergénica con proteína extensamente hidrolizada y probióticos', 'https://www.farmaciasmedicity.com/15426-large_default/nutramigen-premium-polvo-lata-con-357-g.jpg', 'D0002', 'Nutramigen Premium Polvo Lata Con 357 g', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Prudential Protector De Cama Con 10 Unidades', 'https://www.farmaciasmedicity.com/9897-large_default/prudential-protector-de-cama-con-10-unidades.jpg', 'B0004', 'Prudential Protector', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Aceites de Coco Orgánico y extractos de origen natural, ayudan a prevenir el daño futuro', 'https://www.farmaciasmedicity.com/10869-large_default/shampoo-tio-nacho-ultrahidratante-coco-415-ml.jpg', 'B0001', 'Shampoo Tío Nacho Ultrahidratante Coco 415 mL', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Jarabe para enfermedades gastrointestinales con trastornos de la digestión', 'https://www.farmaciasmedicity.com/4751-large_default/complejo-b-life-jarabe-frasco-con-120-ml.jpg', 'F0002', 'Complejo B Life Jarabe Frasco Con 120 mL', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Mascarilla Descartable C Elástico Caja Con 50 Unidades', 'https://www.farmaciasmedicity.com/8525-large_default/mascarilla-descartable-c-elastico-caja-con-50-unidades.jpg', 'F0001', 'Mascarilla Descartable', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2018-03-10 10:37:39', 'APRONAX LIQUID GELS. H7311013. Cápsula blanda', 'https://www.farmaciasmedicity.com/9787-large_default/apronax-liquid-gels-caja-con-20-capsulas-liquidas.jpg', 'Apronax Liquid Gels Caja con 20 Cápsulas Líquidas', 10.00, 1, 200, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('C0003', 2, '2018-03-10 12:12:46', 'Para el tratamiento de todas las enfermedades de las vías respiratorias', 'https://www.farmaciasmedicity.com/4254-large_default/acemuk-jarabe-100-mg-5-ml-frasco-con-100-ml.jpg', 'Acemuk Jarabe 100 mg / 5 mL Frasco Con 100 mL', 22.00, 0, 222, '2018-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2018-03-10 06:51:03', 'Biorela Chocolate Lech Multi Kids 5 g con 10 Unidades', 'https://www.farmaciasmedicity.com/14898-large_default/biorela-chocolate-lech-multi-kids-5-g-con-10-unidades.jpg', 'Biorela Chocolate Lech Multi Kids', 1.00, 0, 100, '2018-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2018-03-10 10:35:43', 'Suplemento vitamínico con Vitamina C + D + Zinc. Ayuda a fortalecer el sistema inmune', 'https://www.farmaciasmedicity.com/8018-large_default/redoxon-total-caja-con-30-comprimidos-eferverscentes.jpg', 'Redoxon Total Caja con 30 Comprimidos Eferverscentes', 20.00, 0, 195, '2018-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2018-03-10 12:09:41', 'Infem Plus Jabón Íntimo Maduras Con 250 mL', 'https://www.farmaciasmedicity.com/4115-large_default/infem-plus-jabon-intimo-maduras-con-250-ml.jpg', 'Infem Plus Jabón Íntimo', 10.00, 0, 109, '2018-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2018-03-10 12:11:51', 'Umbrella Gel Spf 50+ Con 60 g', 'https://www.farmaciasmedicity.com/14445-large_default/umbrella-gel-spf-50-con-60-g.jpg', 'Umbrella Gel', 13.00, 0, 108, '2018-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2018-03-10 06:44:25', 'Aceites de Coco Orgánico y extractos de origen natural, ayudan a prevenir el daño futuro', 'https://www.farmaciasmedicity.com/10869-large_default/shampoo-tio-nacho-ultrahidratante-coco-415-ml.jpg', 'Shampoo Tío Nacho Ultrahidratante Coco 415 mL', 30.00, 0, 96, '2018-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0004', 0, '2018-03-10 10:39:29', 'Prudential Protector De Cama Con 10 Unidades', 'https://www.farmaciasmedicity.com/9897-large_default/prudential-protector-de-cama-con-10-unidades.jpg', 'Prudential Protector', 30.00, 0, 199, '2018-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0005', 0, '2018-03-10 10:40:35', 'Maternity Toallas Sanit Posparto Maxi Con 10 Unidades', 'https://www.farmaciasmedicity.com/9916-large_default/maternity-toallas-sanit-posparto-maxi-con-10-unidades.jpg', 'Maternity Toallas Sanit', 30.00, 0, 199, '2018-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2018-03-10 12:08:17', 'Fórmula infantil hipoalergénica con proteína extensamente hidrolizada y probióticos', 'https://www.farmaciasmedicity.com/15426-large_default/nutramigen-premium-polvo-lata-con-357-g.jpg', 'Nutramigen Premium Polvo Lata Con 357 g', 2.00, 0, 200, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2018-03-10 12:15:05', 'Mascarilla Descartable C Elástico Caja Con 50 Unidades', 'https://www.farmaciasmedicity.com/8525-large_default/mascarilla-descartable-c-elastico-caja-con-50-unidades.jpg', 'Mascarilla Descartable', 4.00, 0, 57, '2018-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2018-03-10 12:16:44', 'Jarabe para enfermedades gastrointestinales con trastornos de la digestión', 'https://www.farmaciasmedicity.com/4751-large_default/complejo-b-life-jarabe-frasco-con-120-ml.jpg', 'Complejo B Life Jarabe Frasco Con 120 mL', 20.00, 0, 22, '2018-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


