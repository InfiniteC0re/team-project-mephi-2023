--
-- PostgreSQL database dump
--

-- Dumped from database version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 15.4

-- Started on 2023-12-05 17:22:04

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3094 (class 0 OID 16801)
-- Dependencies: 205
-- Data for Name: Material; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (1, 'Спрессованный материал серый 0x2', 1, 5, ' м', 140, 49, 33128);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (2, 'Рулон бумаги зеленый 1x1', 2, 3, ' м', 634, 36, 26841);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (3, 'Спрессованный материал розовый 2x1', 1, 8, ' м', 636, 21, 52606);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (4, 'Гранулы для бумаги розовый 2x2', 3, 10, ' л', 661, 16, 10608);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (5, 'Спрессованный материал белый 1x1', 1, 7, ' кг', 843, 16, 43440);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (6, 'Рулон бумаги белый 1x0', 2, 1, ' м', 501, 49, 15833);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (7, 'Переработка бумаги синий 0x3', 4, 9, ' м', 958, 32, 14180);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (8, 'Рулон бумаги цветной 2x0', 2, 3, ' м', 386, 46, 35544);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (9, 'Рулон бумаги зеленый 2x2', 2, 8, ' кг', 593, 20, 55016);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (10, 'Рулон бумаги белый 3x2', 2, 4, ' кг', 16, 31, 53759);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (11, 'Переработка бумаги серый 3x3', 4, 10, ' м', 89, 20, 49391);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (12, 'Гранулы для бумаги синий 1x2', 3, 6, ' л', 112, 34, 25624);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (13, 'Рулон бумаги серый 3x3', 2, 3, ' м', 596, 8, 50247);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (14, 'Спрессованный материал цветной 1x3', 1, 3, ' м', 772, 40, 51672);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (15, 'Рулон бумаги синий 2x2', 2, 6, ' кг', 363, 47, 38450);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (16, 'Гранулы для бумаги розовый 0x3', 3, 4, ' л', 379, 41, 3868);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (17, 'Переработка бумаги цветной 1x3', 4, 6, ' кг', 32, 34, 37930);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (18, 'Гранулы для бумаги цветной 0x1', 3, 5, ' л', 759, 28, 9216);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (19, 'Рулон бумаги цветной 1x2', 2, 10, ' м', 246, 37, 5016);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (20, 'Переработка бумаги серый 1x2', 4, 8, ' м', 516, 49, 35981);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (21, 'Спрессованный материал синий 0x2', 1, 3, ' кг', 514, 40, 6555);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (22, 'Переработка бумаги синий 1x2', 4, 4, ' м', 81, 32, 47873);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (23, 'Спрессованный материал цветной 1x2', 1, 1, ' м', 429, 47, 15802);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (24, 'Рулон бумаги розовый 2x1', 2, 1, ' м', 349, 9, 36163);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (25, 'Рулон бумаги белый 3x3', 2, 2, ' кг', 201, 46, 51261);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (26, 'Рулон бумаги цветной 2x2', 2, 10, ' кг', 534, 46, 50776);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (27, 'Спрессованный материал розовый 2x3', 1, 3, ' м', 552, 7, 4657);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (28, 'Рулон бумаги розовый 3x2', 2, 9, ' м', 144, 41, 51776);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (29, 'Переработка бумаги синий 0x1', 4, 7, ' м', 97, 30, 47937);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (30, 'Спрессованный материал розовый 1x2', 1, 7, ' м', 509, 26, 10604);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (31, 'Рулон бумаги цветной 1x3', 2, 10, ' кг', 149, 13, 22724);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (32, 'Рулон бумаги синий 3x2', 2, 9, ' м', 508, 16, 25561);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (33, 'Рулон бумаги зеленый 2x3', 2, 2, ' м', 181, 35, 45388);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (34, 'Гранулы для бумаги розовый 0x2', 3, 7, ' кг', 37, 50, 17227);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (35, 'Переработка бумаги цветной 0x0', 4, 9, ' м', 508, 19, 51147);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (36, 'Переработка бумаги серый 0x2', 4, 3, ' м', 167, 17, 10248);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (37, 'Гранулы для бумаги цветной 0x3', 3, 10, ' кг', 962, 33, 35922);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (38, 'Рулон бумаги зеленый 3x3', 2, 3, ' м', 861, 45, 37283);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (39, 'Рулон бумаги белый 0x3', 2, 2, ' м', 933, 50, 7253);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (40, 'Рулон бумаги синий 3x1', 2, 3, ' м', 720, 11, 44675);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (41, 'Спрессованный материал белый 3x3', 1, 8, ' м', 942, 12, 17600);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (42, 'Рулон бумаги белый 1x3', 2, 2, ' кг', 382, 10, 32770);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (43, 'Переработка бумаги белый 3x0', 4, 10, ' м', 247, 11, 39500);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (44, 'Гранулы для бумаги синий 1x3', 3, 10, ' л', 841, 18, 38700);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (45, 'Спрессованный материал синий 3x1', 1, 10, ' м', 270, 50, 38809);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (46, 'Спрессованный материал цветной 0x0', 1, 6, ' м', 754, 24, 4611);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (47, 'Переработка бумаги цветной 0x1', 4, 8, ' м', 833, 34, 53875);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (48, 'Спрессованный материал цветной 1x0', 1, 8, ' м', 856, 26, 12817);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (49, 'Переработка бумаги синий 0x2', 4, 9, ' кг', 709, 47, 23157);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (50, 'Переработка бумаги белый 2x0', 4, 5, ' м', 794, 17, 21637);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (51, 'Переработка бумаги серый 0x2', 4, 3, 'м', 167, 17, 10248.0);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (52, 'Переработка бумаги серый 0x2', 4, 3, 'м', 167, 17, 10248.0);
INSERT INTO public."Material" OVERRIDING SYSTEM VALUE VALUES (53, 'Переработка бумаги серый 0x2', 4, 3, 'м', 167, 17, 10248.0);


--
-- TOC entry 3093 (class 0 OID 16793)
-- Dependencies: 204
-- Data for Name: MaterialType; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public."MaterialType" OVERRIDING SYSTEM VALUE VALUES (1, 'Пресс');
INSERT INTO public."MaterialType" OVERRIDING SYSTEM VALUE VALUES (2, 'Рулон');
INSERT INTO public."MaterialType" OVERRIDING SYSTEM VALUE VALUES (3, 'Гранулы');
INSERT INTO public."MaterialType" OVERRIDING SYSTEM VALUE VALUES (4, 'Нарезка');


--
-- TOC entry 3092 (class 0 OID 16780)
-- Dependencies: 203
-- Data for Name: Product; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (101, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (104, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (110, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (113, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (116, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (119, 'ака', 1, 1, 'с', 1, 1, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (122, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (125, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (128, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (130, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (132, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (138, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (140, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (142, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (145, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (147, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (149, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (153, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (155, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (157, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (159, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (161, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (163, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (165, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (167, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (169, 'Набор 50М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (171, 'Набор 50М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (173, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (175, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (177, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (151, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (184, 'Полотенце', 21312, 100, '', 3, 2, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (136, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (186, 'Туалетная бумага', 397142, 700000, '', 1, 2, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (102, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (105, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (108, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (111, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (114, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (117, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (120, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (123, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (126, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (2, 'Набор 24М Дыня', 337632, 5, 'null', 2, 5, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (10, 'Набор 41М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (3, 'Набор 9М Бриз', 259548, 2317, NULL, 2, 4, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (4, 'Набор 50М Клубника', 278721, 14220, NULL, 4, 3, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (5, 'Полотенце 24М Дыня', 264493, 10479, NULL, 2, 5, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (6, 'Бумага 21М Дыня', 366160, 11064, '\products\paper_2.jpg', 5, 1, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (7, 'Полотенце 37М Клубника', 292358, 3961, NULL, 1, 4, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (8, 'Набор 6М Бриз', 289779, 14154, NULL, 1, 1, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (9, 'Бумага 37М Клубника', 442634, 12664, '\products\paper_14.jpg', 4, 5, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (11, 'Бумага 26М Ваниль', 444337, 3007, NULL, 5, 4, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (12, 'Бумага 50М Ваниль', 454479, 3163, NULL, 4, 3, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (13, 'Набор 25М Бриз', 434113, 13047, NULL, 1, 4, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (14, 'Бумага 32М Бриз', 379800, 6832, NULL, 4, 1, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (15, 'Полотенце 41М Дыня', 239349, 6238, NULL, 4, 2, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (16, 'Бумага 9М Ваниль', 446348, 13568, NULL, 4, 3, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (17, 'Бумага 3М Бриз', 260492, 8278, NULL, 2, 1, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (18, 'Бумага 5М Дыня', 256862, 3712, '\products\paper_5.jpg', 1, 5, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (19, 'Полотенце 16М Ваниль', 259488, 10095, NULL, 5, 3, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (20, 'Бумага 44М Бриз', 422185, 6441, NULL, 1, 2, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (21, 'Набор 19М Дыня', 382063, 2373, NULL, 5, 1, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (22, 'Бумага 29М Клубника', 334943, 5997, NULL, 1, 1, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (23, 'Полотенце 27М Дыня', 238686, 7864, NULL, 2, 2, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (24, 'Набор 11М Дыня', 450659, 5956, '\products\paper_16.jpg', 2, 3, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (25, 'Полотенце 48М Клубника', 292206, 9801, NULL, 5, 3, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (26, 'Полотенце 16М Бриз', 418298, 7342, NULL, 3, 2, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (27, 'Полотенце 14М Клубника', 309862, 10682, '\products\paper_17.jpg', 2, 4, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (28, 'Полотенце 43М Клубника', 425641, 14151, NULL, 5, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (29, 'Набор 19М Бриз', 277950, 9962, NULL, 4, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (30, 'Набор 32М Клубника', 351062, 4450, NULL, 5, 3, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (31, 'Набор 26М Дыня', 279801, 4628, NULL, 2, 2, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (32, 'Бумага 15М Клубника', 449359, 10009, NULL, 2, 3, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (33, 'Полотенце 45М Бриз', 303994, 13081, '\products\paper_6.jpg', 4, 2, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (34, 'Набор 50М Бриз', 414595, 10750, '\products\paper_8.jpg', 2, 4, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (35, 'Набор 16М Дыня', 376834, 11927, NULL, 1, 4, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (36, 'Бумага 45М Бриз', 374276, 13605, NULL, 4, 3, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (37, 'Бумага 45М Клубника', 400484, 3475, NULL, 5, 3, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (38, 'Бумага 16М Дыня', 262257, 9107, NULL, 5, 5, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (39, 'Набор 40М Дыня', 346154, 3427, NULL, 4, 4, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (40, 'Бумага 33М Бриз', 347239, 13767, NULL, 2, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (41, 'Полотенце 45М Клубника', 352034, 11939, NULL, 3, 2, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (42, 'Набор 43М Клубника', 443538, 13786, NULL, 1, 1, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (43, 'Набор 34М Ваниль', 316033, 13533, NULL, 5, 1, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (44, 'Бумага 32М Дыня', 268393, 7424, NULL, 1, 4, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (45, 'Бумага 12М Бриз', 426804, 10703, NULL, 1, 1, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (46, 'Полотенце 6М Ваниль', 324941, 5594, NULL, 2, 1, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (47, 'Полотенце 47М Клубника', 378723, 3871, NULL, 1, 4, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (48, 'Полотенце 15М Бриз', 365615, 13013, NULL, 1, 1, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (49, 'Набор 9М Дыня', 440942, 2580, NULL, 1, 3, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (50, 'Набор 17М Клубника', 441239, 14863, NULL, 5, 2, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (51, 'Набор 5М Бриз', 278382, 7325, NULL, 2, 3, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (52, 'Набор 29М Ваниль', 344868, 7618, '\products\paper_4.jpg', 3, 1, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (53, 'Набор 31М Дыня', 449401, 5236, NULL, 1, 5, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (54, 'Набор 45М Бриз', 349802, 12040, NULL, 2, 1, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (55, 'Бумага 13М Дыня', 348651, 3477, NULL, 3, 3, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (56, 'Набор 24М Клубника', 296007, 14162, NULL, 4, 2, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (57, 'Набор 10М Дыня', 431234, 3816, '\products\paper_22.jpg', 1, 4, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (58, 'Бумага 12М Клубника', 456129, 6467, '\products\paper_1.jpg', 1, 3, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (59, 'Полотенце 11М Дыня', 400418, 11660, '\products\paper_25.jpg', 5, 2, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (60, 'Набор 42М Дыня', 390914, 14344, '\products\paper_13.jpg', 4, 5, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (61, 'Бумага 5М Бриз', 345239, 9243, NULL, 1, 1, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (62, 'Набор 14М Дыня', 373939, 3382, NULL, 3, 2, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (63, 'Бумага 33М Клубника', 252485, 4240, '\products\paper_0.jpg', 3, 3, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (64, 'Набор 34М Клубника', 381110, 2372, NULL, 2, 3, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (65, 'Полотенце 14М Дыня', 331688, 10330, NULL, 2, 2, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (66, 'Бумага 40М Бриз', 326200, 12927, '\products\paper_19.jpg', 2, 5, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (67, 'Бумага 20М Клубника', 253218, 11684, NULL, 1, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (68, 'Бумага 50М Бриз', 340583, 6788, '\products\paper_15.jpg', 4, 4, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (69, 'Полотенце 23М Ваниль', 437519, 3317, NULL, 3, 1, 10);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (70, 'Набор 8М Дыня', 240580, 7465, NULL, 1, 5, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (71, 'Бумага 10М Клубника', 275591, 13600, '\products\paper_7.jpg', 2, 4, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (72, 'Набор 41М Клубника', 281425, 9908, '\products\paper_23.jpg', 5, 4, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (73, 'Набор 10М Ваниль', 261465, 13028, '\products\paper_12.jpg', 5, 5, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (74, 'Полотенце 17М Бриз', 309067, 13825, '\products\paper_24.jpg', 2, 1, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (75, 'Полотенце 27М Ваниль', 278463, 3978, '\products\paper_10.jpg', 2, 3, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (77, 'Набор 20М Бриз', 377042, 9227, '\products\paper_9.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (78, 'Полотенце 47М Дыня', 294441, 11460, NULL, 5, 4, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (79, 'Бумага 29М Дыня', 332522, 5439, '\products\paper_18.jpg', 3, 3, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (80, 'Полотенце 44М Ваниль', 357053, 3396, NULL, 1, 5, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (82, 'Бумага 49М Бриз', 414339, 10786, NULL, 3, 1, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (83, 'Полотенце 7М Бриз', 350515, 4986, NULL, 2, 2, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (84, 'Полотенце 25М Бриз', 258695, 3631, NULL, 3, 1, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (85, 'Полотенце 17М Ваниль', 403054, 5048, NULL, 5, 2, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (86, 'Бумага 14М Бриз', 310507, 7846, NULL, 4, 1, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (87, 'Набор 40М Бриз', 353930, 12767, NULL, 2, 2, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (88, 'Набор 22М Клубника', 360424, 13524, NULL, 3, 4, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (89, 'Бумага 13М Бриз', 349861, 3842, NULL, 2, 4, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (90, 'Бумага 7М Ваниль', 290729, 6934, NULL, 5, 4, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (91, 'Набор 24М Ваниль', 374263, 3907, NULL, 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (92, 'Набор 43М Дыня', 330360, 5867, NULL, 3, 5, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (93, 'Полотенце 33М Бриз', 297840, 4611, NULL, 5, 4, 1);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (94, 'Набор 12М Бриз', 349614, 2551, '\products\paper_3.jpg', 4, 1, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (95, 'Бумага 38М Ваниль', 416066, 12175, NULL, 3, 2, 2);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (96, 'Бумага 20М Бриз', 285792, 14370, NULL, 4, 3, 7);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (97, 'Бумага 28М Дыня', 298632, 14671, NULL, 4, 4, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (98, 'Бумага 10М Дыня', 446103, 13975, NULL, 1, 1, 3);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (99, 'Набор 22М Бриз', 443382, 4501, NULL, 4, 3, 5);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (100, 'Набор 18М Ваниль', 331270, 11171, NULL, 3, 4, 8);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (103, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (106, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (109, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (112, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (115, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (118, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (121, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (124, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (127, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (129, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (131, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (133, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (135, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (137, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (139, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (141, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (143, 'Полотенце 28М Клубника-Малина', 334385, 9208, '\products\paper_20.jpg', 3, 2, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (144, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (146, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (148, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (150, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (152, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (154, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (156, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (158, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (160, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (162, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (164, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (166, 'Набор 90М Дыня', 385037, 329, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (185, 'Туалетная бумага', 543, 700000, '', 3, 5, 4);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (81, 'Полотенце 7М Ваниль', 397142, 2868, '', 4, 2, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (183, 'Test', 215263, 9000, '', 1, 1, 6);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (170, 'Набор 50М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (172, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (174, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (176, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (178, 'Набор 420М Дыня', 385037, 400, '\products\paper_21.jpg', 1, 5, 9);
INSERT INTO public."Product" OVERRIDING SYSTEM VALUE VALUES (76, 'Полотенце 50М Ваниль', 310212, 13204, '\products\paper_11.jpg', 3, 1, 10);


--
-- TOC entry 3091 (class 0 OID 16772)
-- Dependencies: 202
-- Data for Name: ProductType; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public."ProductType" OVERRIDING SYSTEM VALUE VALUES (1, 'Один слой');
INSERT INTO public."ProductType" OVERRIDING SYSTEM VALUE VALUES (2, 'Два слоя');
INSERT INTO public."ProductType" OVERRIDING SYSTEM VALUE VALUES (3, 'Три слоя');
INSERT INTO public."ProductType" OVERRIDING SYSTEM VALUE VALUES (4, 'Детская');
INSERT INTO public."ProductType" OVERRIDING SYSTEM VALUE VALUES (5, 'Супер мягкая');


--
-- TOC entry 3095 (class 0 OID 16814)
-- Dependencies: 206
-- Data for Name: Product_Materials; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (1, 63, 24, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (2, 71, 6, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (3, 37, 6, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (4, 58, 24, 18);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (5, 94, 6, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (8, 63, 25, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (9, 11, 39, 12);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (10, 19, 25, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (11, 94, 42, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (12, 47, 33, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (13, 52, 39, 12);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (14, 28, 25, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (16, 59, 42, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (17, 57, 42, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (18, 67, 42, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (19, 70, 2, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (20, 70, 8, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (21, 79, 38, 15);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (22, 44, 13, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (23, 52, 27, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (24, 11, 40, 15);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (25, 66, 13, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (26, 18, 13, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (28, 92, 38, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (29, 33, 21, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (30, 67, 27, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (31, 96, 27, 14);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (32, 16, 40, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (33, 99, 2, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (34, 34, 40, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (35, 99, 36, 2);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (36, 55, 14, 9);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (38, 90, 40, 15);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (39, 47, 40, 14);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (40, 41, 13, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (41, 68, 8, 2);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (42, 19, 21, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (43, 24, 14, 11);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (44, 33, 10, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (45, 16, 22, 15);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (46, 64, 16, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (47, 70, 16, 16);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (48, 92, 16, 11);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (49, 78, 16, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (50, 94, 18, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (52, 40, 18, 18);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (53, 72, 18, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (54, 47, 18, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (55, 11, 46, 11);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (56, 58, 15, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (57, 66, 12, 18);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (58, 77, 46, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (59, 41, 17, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (61, 24, 12, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (62, 27, 46, 7);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (63, 47, 12, 14);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (64, 64, 34, 14);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (65, 18, 34, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (66, 32, 29, 15);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (67, 92, 5, 13);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (68, 67, 5, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (69, 27, 5, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (70, 72, 30, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (71, 79, 41, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (72, 11, 48, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (74, 66, 48, 18);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (75, 95, 47, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (76, 40, 32, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (77, 41, 32, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (78, 41, 49, 14);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (79, 19, 7, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (80, 77, 35, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (81, 47, 28, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (82, 63, 35, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (83, 33, 28, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (84, 18, 7, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (85, 66, 32, 16);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (86, 52, 28, 17);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (87, 100, 44, 8);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (88, 60, 37, 17);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (90, 52, 44, 11);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (91, 49, 43, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (92, 34, 26, 16);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (93, 71, 26, 11);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (94, 71, 11, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (95, 66, 44, 12);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (96, 92, 44, 16);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (97, 95, 11, 3);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (98, 32, 43, 4);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (99, 63, 37, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (100, 72, 44, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (170, 169, 2, 20);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (171, 169, 4, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (118, 2, 1, 5);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (120, 10, 24, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (173, 169, 10, 6);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (175, 176, 22, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (176, 178, 44, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (37, 76, 13, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (60, 76, 46, 19);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (89, 76, 37, 10);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (178, 136, 6, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (179, 185, 1, 1);
INSERT INTO public."Product_Materials" OVERRIDING SYSTEM VALUE VALUES (180, 186, 1, 1);


--
-- TOC entry 3102 (class 0 OID 16845)
-- Dependencies: 213
-- Data for Name: User; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3110 (class 0 OID 16879)
-- Dependencies: 221
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3112 (class 0 OID 16888)
-- Dependencies: 223
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3108 (class 0 OID 16872)
-- Dependencies: 219
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public.auth_permission VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO public.auth_permission VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO public.auth_permission VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO public.auth_permission VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO public.auth_permission VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO public.auth_permission VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO public.auth_permission VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO public.auth_permission VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO public.auth_permission VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO public.auth_permission VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO public.auth_permission VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO public.auth_permission VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO public.auth_permission VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO public.auth_permission VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO public.auth_permission VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO public.auth_permission VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO public.auth_permission VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO public.auth_permission VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO public.auth_permission VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO public.auth_permission VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO public.auth_permission VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO public.auth_permission VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO public.auth_permission VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO public.auth_permission VALUES (24, 'Can view session', 6, 'view_session');


--
-- TOC entry 3114 (class 0 OID 16895)
-- Dependencies: 225
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3116 (class 0 OID 16904)
-- Dependencies: 227
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3118 (class 0 OID 16911)
-- Dependencies: 229
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3120 (class 0 OID 16970)
-- Dependencies: 231
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3106 (class 0 OID 16863)
-- Dependencies: 217
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public.django_content_type VALUES (1, 'admin', 'logentry');
INSERT INTO public.django_content_type VALUES (2, 'auth', 'permission');
INSERT INTO public.django_content_type VALUES (3, 'auth', 'group');
INSERT INTO public.django_content_type VALUES (4, 'auth', 'user');
INSERT INTO public.django_content_type VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO public.django_content_type VALUES (6, 'sessions', 'session');


--
-- TOC entry 3104 (class 0 OID 16853)
-- Dependencies: 215
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: user1
--

INSERT INTO public.django_migrations VALUES (1, 'contenttypes', '0001_initial', '2023-11-18 12:09:50.935162+03');
INSERT INTO public.django_migrations VALUES (2, 'auth', '0001_initial', '2023-11-18 12:09:52.318009+03');
INSERT INTO public.django_migrations VALUES (3, 'admin', '0001_initial', '2023-11-18 12:09:52.759926+03');
INSERT INTO public.django_migrations VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2023-11-18 12:09:52.887261+03');
INSERT INTO public.django_migrations VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2023-11-18 12:09:53.050102+03');
INSERT INTO public.django_migrations VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2023-11-18 12:09:53.31016+03');
INSERT INTO public.django_migrations VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2023-11-18 12:09:53.510131+03');
INSERT INTO public.django_migrations VALUES (8, 'auth', '0003_alter_user_email_max_length', '2023-11-18 12:09:53.714281+03');
INSERT INTO public.django_migrations VALUES (9, 'auth', '0004_alter_user_username_opts', '2023-11-18 12:09:53.87601+03');
INSERT INTO public.django_migrations VALUES (10, 'auth', '0005_alter_user_last_login_null', '2023-11-18 12:09:54.07715+03');
INSERT INTO public.django_migrations VALUES (11, 'auth', '0006_require_contenttypes_0002', '2023-11-18 12:09:54.226672+03');
INSERT INTO public.django_migrations VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2023-11-18 12:09:54.386077+03');
INSERT INTO public.django_migrations VALUES (13, 'auth', '0008_alter_user_username_max_length', '2023-11-18 12:09:54.600078+03');
INSERT INTO public.django_migrations VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2023-11-18 12:09:54.794073+03');
INSERT INTO public.django_migrations VALUES (15, 'auth', '0010_alter_group_name_max_length', '2023-11-18 12:09:54.991159+03');
INSERT INTO public.django_migrations VALUES (16, 'auth', '0011_update_proxy_permissions', '2023-11-18 12:09:55.15028+03');
INSERT INTO public.django_migrations VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2023-11-18 12:09:55.342236+03');
INSERT INTO public.django_migrations VALUES (18, 'sessions', '0001_initial', '2023-11-18 12:09:55.672542+03');


--
-- TOC entry 3121 (class 0 OID 17000)
-- Dependencies: 232
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: user1
--



--
-- TOC entry 3128 (class 0 OID 0)
-- Dependencies: 208
-- Name: MaterialToProduct_MaterialToProduct_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."MaterialToProduct_MaterialToProduct_ID_seq"', 180, true);


--
-- TOC entry 3129 (class 0 OID 0)
-- Dependencies: 207
-- Name: MaterialType_MaterialType_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."MaterialType_MaterialType_ID_seq"', 4, true);


--
-- TOC entry 3130 (class 0 OID 0)
-- Dependencies: 209
-- Name: Material_Material_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."Material_Material_ID_seq"', 53, true);


--
-- TOC entry 3131 (class 0 OID 0)
-- Dependencies: 210
-- Name: ProductType_ProductType_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."ProductType_ProductType_ID_seq"', 5, true);


--
-- TOC entry 3132 (class 0 OID 0)
-- Dependencies: 211
-- Name: Product_Product_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."Product_Product_ID_seq"', 186, true);


--
-- TOC entry 3133 (class 0 OID 0)
-- Dependencies: 212
-- Name: User_User_ID_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public."User_User_ID_seq"', 1, false);


--
-- TOC entry 3134 (class 0 OID 0)
-- Dependencies: 220
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- TOC entry 3135 (class 0 OID 0)
-- Dependencies: 222
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- TOC entry 3136 (class 0 OID 0)
-- Dependencies: 218
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 24, true);


--
-- TOC entry 3137 (class 0 OID 0)
-- Dependencies: 226
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- TOC entry 3138 (class 0 OID 0)
-- Dependencies: 224
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, false);


--
-- TOC entry 3139 (class 0 OID 0)
-- Dependencies: 228
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- TOC entry 3140 (class 0 OID 0)
-- Dependencies: 230
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- TOC entry 3141 (class 0 OID 0)
-- Dependencies: 216
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 6, true);


--
-- TOC entry 3142 (class 0 OID 0)
-- Dependencies: 214
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user1
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 18, true);


-- Completed on 2023-12-05 17:22:11

--
-- PostgreSQL database dump complete
--

