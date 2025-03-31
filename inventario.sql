-- Adminer 4.8.1 MySQL 8.4.3 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE `inventory` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `inventory`;

DROP TABLE IF EXISTS `Configuracao`;
CREATE TABLE `Configuracao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inventarioId` int NOT NULL,
  `item` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Configuracao_inventarioId_fkey` (`inventarioId`),
  CONSTRAINT `Configuracao_inventarioId_fkey` FOREIGN KEY (`inventarioId`) REFERENCES `Inventario` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Configuracao` (`id`, `descricao`, `inventarioId`, `item`) VALUES
(43,	'Intel i5-2520M 2.50GHz',	1,	'CPU'),
(44,	'2GB',	1,	'DDR3'),
(45,	'2GB',	1,	'DDR3'),
(46,	'120GB',	1,	'SSD'),
(47,	'Intel i5-34705 Cpu 2.90GHz',	4,	'CPU'),
(48,	'NVIDIA GeForce GT 620 ',	4,	'CPU'),
(49,	'6GB',	4,	'DD3'),
(50,	'4GB',	4,	'DDR3'),
(51,	'480GB',	4,	'SSD'),
(52,	'Intel i5-3470S CPU 2.90GHz',	5,	'CPU'),
(53,	'NVIDIA GeForce GT 620 ',	5,	'GPU'),
(54,	'4GB',	5,	'DDR3'),
(55,	'2GB',	5,	'DD3'),
(56,	'500GB',	5,	'HD'),
(57,	'Intel i5-3470S CPU 2.90GHz',	6,	'CPU'),
(58,	'NVIDIA GeForce GT 620 ',	6,	'GPU'),
(59,	'4GB',	6,	'DDR3'),
(60,	'4GB',	6,	'DD3'),
(61,	'930GB',	6,	'HD'),
(62,	'450GB',	6,	'SSD'),
(63,	'AMD FX-8320E',	7,	'CPU'),
(64,	'ATI AMD Radeon HD 7800 Series',	7,	'GPU'),
(65,	'8GB',	7,	'DD3'),
(66,	'3,6TB',	7,	'HD'),
(67,	'480GB',	7,	'SSD'),
(73,	'Intel i5-3470S CPU 2.90GHz',	8,	'CPU'),
(74,	'3GB',	8,	'DDR3'),
(75,	'3GB',	8,	'DDR3'),
(76,	'NVIDIA GeForce GT 620 ',	8,	'GPU'),
(77,	'930GB',	8,	'HD'),
(88,	'Intel i5-3470S CPU 2.90GHz',	10,	'CPU'),
(89,	'8GB',	10,	'DDR3'),
(90,	'2GB',	10,	'DDR3'),
(91,	'NVIDIA GeForce GT 620',	10,	'GPU'),
(92,	'1TB',	10,	'HD'),
(93,	'480GB',	10,	'SSD'),
(102,	'Intel i5-2520M CPU 2.5GHz',	9,	'CPU'),
(103,	'2GB',	9,	'DDR'),
(104,	'4GB',	9,	'DDR3'),
(105,	'120GB',	9,	'SSD'),
(106,	'Intel i7 2600S CPU 2.80 GHz',	11,	'CPU'),
(107,	'8GB',	11,	'DDR3'),
(108,	'NVIDIA GeForce GTX 1060 6GB',	11,	'GPU'),
(109,	'480GB',	11,	'SSD'),
(110,	'Intel i5 7400 CPU 3.00 GHz',	12,	'CPU'),
(111,	'NVIDIA GEForce GTX 1050 TI | Intel HD Graphics 630',	12,	'GPU'),
(112,	'8GB',	12,	'DDR3'),
(113,	'8GB',	12,	'DDR3'),
(114,	'931GB',	12,	'HD'),
(115,	'480GB',	12,	'SSD'),
(116,	'Intel i5 7400 CPU 3.00 GHz',	13,	'CPU'),
(117,	'NVIDIA GeForce GTX 1050 TI | Intel HD Graphics 630',	13,	'GPU'),
(118,	'8GB',	13,	'DDR3'),
(119,	'8GB',	13,	'DDR3'),
(120,	'931GB',	13,	'HD'),
(121,	'480GB',	13,	'SSD'),
(122,	'Intel i7 2600S CPU 2.80GHz',	14,	'CPU'),
(123,	'NVIDIA GeForce GTX 1050 TI | Intel HD Graphics 630',	14,	'GPU'),
(124,	'8GB',	14,	'DDR3'),
(125,	'8GB',	14,	'DDR3'),
(126,	'2,8TB',	14,	'HD'),
(127,	'480GB',	14,	'SSD'),
(128,	'Intel i5 5257U CPU 2.70GHz',	15,	'CPU'),
(129,	'Intel Iris Graphics 6100',	15,	'GPU'),
(130,	'4GB',	15,	'DDR3'),
(131,	'4GB',	15,	'DDR3'),
(132,	'480GB',	15,	'SSD'),
(133,	'Intel i3 5005U CPU 2.00 GHz',	16,	'CPU'),
(134,	'Intel HD Graphics 5500',	16,	'GPU'),
(135,	'4GB ',	16,	'DDR3'),
(136,	'4GB',	16,	'DDR3'),
(137,	'240GB',	16,	'SSD'),
(148,	'Intel i5 4210U CPU 1.70GHz',	18,	'CPU'),
(149,	'NVIDIA GeForce 830M | Intel HD Graphics Family',	18,	'GPU'),
(150,	'4GB',	18,	'DDR3'),
(151,	'4GB',	18,	'DDR3'),
(152,	'931GB',	18,	'HD'),
(153,	'Intel i5 3470S CPU 2.90 GHz',	19,	'CPU'),
(154,	'NVIDIA Geforce GT 620 | Intel HD Graphics',	19,	'GPU'),
(155,	'4GB',	19,	'DDR3'),
(156,	'4GB',	19,	'DDR3'),
(157,	'931GB',	19,	'HD'),
(158,	'120GB',	19,	'SSD'),
(159,	'Intel i5 2520M CPU 2.50 GHz',	20,	'CPU'),
(160,	'Intel HD Graphics 3000',	20,	'GPU'),
(161,	'2GB',	20,	'DDR3'),
(162,	'2GB',	20,	'DDR3'),
(163,	'111GB',	20,	'SSD'),
(164,	'1,8 GHz I5 Dual-Core',	21,	'CPU'),
(165,	'Intel HD Graphics 6000 1536MB',	21,	'GPU'),
(166,	'4GB',	21,	'DDR3'),
(167,	'4GB',	21,	'DDR3'),
(168,	'128GB',	21,	'SSD'),
(169,	'Intel i5 2520M CPU 2.50GHz',	22,	'CPU'),
(170,	'Intel HD Graphics 3000',	22,	'GPU'),
(171,	'2GB ',	22,	'DDR3'),
(172,	'Intel i5 3470S CPU 2.90 GHz',	17,	'CPU'),
(173,	'8GB',	17,	'DDR3'),
(174,	'8GB',	17,	'DDR3'),
(175,	'NVIDIA Geforce GT 620 | Intel HD Graphics',	17,	'GPU'),
(176,	'480GB',	17,	'SSD');

DROP TABLE IF EXISTS `Inventario`;
CREATE TABLE `Inventario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `etiqueta` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usuarioId` int DEFAULT NULL,
  `squadId` int DEFAULT NULL,
  `descricao` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipoId` int DEFAULT NULL,
  `saude` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataAquisicao` datetime(3) NOT NULL,
  `dataAlteracao` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Inventario_etiqueta_key` (`etiqueta`),
  KEY `Inventario_usuarioId_fkey` (`usuarioId`),
  KEY `Inventario_squadId_fkey` (`squadId`),
  KEY `Inventario_tipoId_fkey` (`tipoId`),
  CONSTRAINT `Inventario_squadId_fkey` FOREIGN KEY (`squadId`) REFERENCES `Squad` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `Inventario_tipoId_fkey` FOREIGN KEY (`tipoId`) REFERENCES `Tipo` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `Inventario_usuarioId_fkey` FOREIGN KEY (`usuarioId`) REFERENCES `Usuario` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Inventario` (`id`, `etiqueta`, `usuarioId`, `squadId`, `descricao`, `tipoId`, `saude`, `dataAquisicao`, `dataAlteracao`, `status`, `valor`) VALUES
(1,	'0001',	NULL,	2,	'Notebook Dell Latitude i5',	1,	'RUIM',	'2020-11-15 21:03:55.000',	'2020-11-15 18:03:55.000',	'ESTOQUE',	1600.00),
(4,	'0002',	NULL,	NULL,	'Dell Vostro',	2,	'BOA',	'2000-02-01 02:00:00.000',	'2025-03-29 20:17:31.535',	'ESTOQUE',	1600.00),
(5,	'0003',	3,	1,	'Dell Vostro',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-29 20:20:46.377',	'EM USO',	1500.00),
(6,	'0004',	NULL,	NULL,	'Dell Vostro',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-29 20:26:03.262',	'ESTOQUE',	1600.00),
(7,	'0005',	NULL,	NULL,	'LG Modisc',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-29 20:31:36.700',	'EM USO',	1530.00),
(8,	'0006',	6,	1,	'Dell Vostro',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2000-01-01 00:00:00.000',	'EM USO',	970.00),
(9,	'0008',	8,	3,	'Notebook Dell ',	1,	'RUIM',	'2000-01-01 02:00:00.000',	'2000-01-01 00:00:00.000',	'ESTOQUE',	500.00),
(10,	'0009',	7,	3,	'Dell Vostro',	1,	'BOA',	'2000-01-01 02:00:00.000',	'2000-01-01 00:00:00.000',	'EM USO',	1500.00),
(11,	'0010',	8,	3,	'Aerocool',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2000-01-01 00:00:00.000',	'EM USO',	1300.00),
(12,	'0011',	NULL,	NULL,	'Neologic',	2,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-29 21:51:26.185',	'QUEBRADO',	0.00),
(13,	'0013',	9,	4,	'Neologic',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-30 00:09:12.094',	'EM USO',	0.00),
(14,	'0014',	NULL,	NULL,	'Neologic',	2,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-30 00:16:53.592',	'QUEBRADO',	0.00),
(15,	'0016',	NULL,	NULL,	'Notebook Compaq',	1,	'RUIM',	'2000-02-01 02:00:00.000',	'2025-03-30 00:29:05.729',	'QUEBRADO',	0.00),
(16,	'0017',	NULL,	NULL,	'Notebook Samsung',	1,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-30 00:34:11.507',	'QUEBRADO',	0.00),
(17,	'0018',	4,	2,	'Dell Vostro',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2000-01-01 00:00:00.000',	'EM USO',	1600.00),
(18,	'0187',	NULL,	NULL,	'Notebook HP Pavilion 14',	1,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-30 00:44:05.645',	'QUEBRADO',	0.00),
(19,	'0019',	NULL,	NULL,	'Dell Vostro',	2,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-30 00:59:29.806',	'ESTOQUE',	0.00),
(20,	'0020',	NULL,	NULL,	'Notebook Dell',	1,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-30 01:03:23.801',	'QUEBRADO',	0.00),
(21,	'0022',	10,	3,	'Macbook Air',	1,	'BOA',	'2000-01-01 02:00:00.000',	'2025-03-30 17:57:23.045',	'EM USO',	0.00),
(22,	'0023',	NULL,	NULL,	'Notebook Dell',	1,	'RUIM',	'2000-01-01 02:00:00.000',	'2025-03-30 18:01:02.609',	'QUEBRADO',	0.00);

DROP TABLE IF EXISTS `Observacao`;
CREATE TABLE `Observacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inventarioId` int NOT NULL,
  `dataAlteracao` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `Observacao_inventarioId_fkey` (`inventarioId`),
  CONSTRAINT `Observacao_inventarioId_fkey` FOREIGN KEY (`inventarioId`) REFERENCES `Inventario` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Observacao` (`id`, `descricao`, `inventarioId`, `dataAlteracao`) VALUES
(3,	'Usuário Anterio: Maria Fernanda Tenório',	1,	'2025-03-29 01:28:53.159'),
(4,	'Anterior: Jessica ',	4,	'2025-03-29 20:17:31.574'),
(5,	'Anterior: Ana Lucia',	6,	'2025-03-29 20:26:03.284'),
(6,	'Servidor de Bancos Mysql Local',	7,	'2025-03-29 20:31:36.726'),
(7,	'Anterior: Reinando / Placa mãe queimada pela chuva',	9,	'2025-03-29 21:00:46.861'),
(8,	'Anterior: Antonio (Slot  2 de Memoria Queimado)',	11,	'2025-03-29 21:19:30.182'),
(9,	'Anterior: Lara',	12,	'2025-03-29 21:51:26.233'),
(10,	'Anterior: Gabriel',	14,	'2025-03-30 00:16:53.620'),
(11,	'PLACA MÃE QUEIMADA',	15,	'2025-03-30 00:29:05.758'),
(12,	'CARCAÇA QUEBRADA E ENTRADA DE ENERGIA NÃO FUNCIONA MAIS',	16,	'2025-03-30 00:34:11.535'),
(13,	'SEM CARREGADOR / Queimou caiu agua da chuva',	18,	'2025-03-30 00:44:05.694'),
(14,	'Anterior: Luan',	19,	'2025-03-30 00:59:29.833'),
(15,	'SEM CARREGADOR ',	20,	'2025-03-30 01:03:23.825'),
(16,	'PROBLEMA NA PLACA MÃE NÃO LIGA / SEM HD',	22,	'2025-03-30 18:01:02.646');

DROP TABLE IF EXISTS `Squad`;
CREATE TABLE `Squad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Squad_name_key` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Squad` (`id`, `name`) VALUES
(5,	'Squad Amarelo'),
(3,	'Squad Preto'),
(4,	'Squad Roxo'),
(1,	'Squad Verde'),
(2,	'Squad Vermelho');

DROP TABLE IF EXISTS `Tipo`;
CREATE TABLE `Tipo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Tipo` (`id`, `descricao`) VALUES
(1,	'Notebook'),
(2,	'Desktop');

DROP TABLE IF EXISTS `Usuario`;
CREATE TABLE `Usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senha` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `nivel` int NOT NULL,
  `squadId` int NOT NULL,
  `profilePicture` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Usuario_email_key` (`email`),
  KEY `Usuario_squadId_fkey` (`squadId`),
  CONSTRAINT `Usuario_squadId_fkey` FOREIGN KEY (`squadId`) REFERENCES `Squad` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Usuario` (`id`, `name`, `email`, `senha`, `cargo`, `status`, `createdAt`, `nivel`, `squadId`, `profilePicture`) VALUES
(1,	'Ricardo R Lima',	'ricardo@oxigenweb.com.br',	'#Mudar123@',	'Programador',	1,	'2025-03-03 21:55:36.000',	10,	2,	'1741647631288-images.jpeg'),
(3,	'Carol Nishimoto',	'carol.nishimoto@oxigenweb.com.br',	'654321',	'Social Mídia',	1,	'2025-03-04 16:52:00.567',	1,	1,	'1741117658021-images.jpeg'),
(4,	'Jessica Caroline',	'jessica@oxigenweb.com.br',	'#Mudar123@',	'Programadora',	1,	'2025-03-26 11:25:00.746',	10,	2,	'1743419370038-jessica.png'),
(5,	'Ana Lucia',	'analucia@oxigenweb.com.br',	'123456',	'Programadora',	1,	'2025-03-26 11:32:21.439',	10,	2,	'1742988741435-Logo_Staner4x.png'),
(6,	'Camilly',	'camilly@oxigenweb.com.br',	'#Mudar123@',	'Social Media',	1,	'2025-03-29 20:54:52.901',	1,	1,	'1743281692863-Screenshot_3.png'),
(7,	'Matheus Gomes',	'matheus@oxigenweb.com.br	',	'#Mudar123@',	'Redação',	1,	'2025-03-29 21:07:41.712',	1,	3,	'1743282461666-matheus.png'),
(8,	'Reinaldo Del Trejo',	'reinaldo@oxigenweb.com.br',	'#Mudar123@',	'Redator',	1,	'2025-03-29 21:23:00.956',	1,	3,	'1743283380949-reinaldo.png'),
(9,	'Lariane Santana',	'lariane@oxigenweb.com.br',	'#Mudar123@',	'Trafego',	1,	'2025-03-30 00:05:15.321',	1,	4,	'1743293115245-lariane.png'),
(10,	'Kayki Alan',	'kayki@oxigenweb.com.br',	'#mudar123@',	'Atendimento',	1,	'2025-03-30 17:53:23.345',	1,	3,	'1743357203308-kayke.png'),
(11,	'Ricardo Ferrari',	'ricardo.ferrari@oxigenweb.com.br	',	'#Mudar123@',	'Comercial',	1,	'2025-03-30 18:05:01.439',	1,	4,	'1743357901395-ferrari.png'),
(12,	'Ricardo Nakamura',	'ricardo.nakamura@oxigenweb.com.br',	'#Mudar123@',	'Gestor de Projetos',	1,	'2025-03-31 11:32:41.025',	10,	2,	'1743420760985-ricardoN.png');

DROP TABLE IF EXISTS `_prisma_migrations`;
CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('4e4e1eee-d132-4251-a4f1-4a9e703bc13a',	'1ef21bdb9fe07b2c1a05a9f029edf754195d4aaf0b0aa07cf87a432e49693a0f',	'2025-03-03 21:49:42.565',	'20250104013304_add_multiple_configurations_to_inventory',	NULL,	NULL,	'2025-03-03 21:49:42.379',	1),
('5b3b81ad-826d-4542-aedf-1ebde59cb410',	'bdce8fc59a7e444aaa826a79fc227c77260ccc1d1f9cbb85257ae6ffbddb2b1b',	'2025-03-03 21:49:42.661',	'20250303204051_add_profile_picture_to_usuario',	NULL,	NULL,	'2025-03-03 21:49:42.627',	1),
('73353544-2c5e-4617-beda-7cfea5a1a642',	'fc5e41f11a4c966f0ef3424f0b92a8603b1c4def4c9b885b2eb9ba43b398deee',	'2025-03-03 21:49:40.236',	'20241227232728_create_usuario',	NULL,	NULL,	'2025-03-03 21:49:40.156',	1),
('73531b3e-11ce-43b2-8a57-0fca0ae87888',	'1eaa1647cee34ec7c5b71cb952b538339bbcfd75089773872cd5bb63dbc49f2e',	'2025-03-03 21:49:42.621',	'20250212000229_add_valor_to_inventario',	NULL,	NULL,	'2025-03-03 21:49:42.569',	1),
('7685da50-2914-4f7c-85c6-a7d9f263b9ac',	'a04c6b344b1d86109372cb34768d5ea43450477bb3ddcc2d75a62168f3a4d5e6',	'2025-03-04 16:49:23.034',	'20250304164922_set_default_profile_picture',	NULL,	NULL,	'2025-03-04 16:49:22.892',	1),
('ba5b8681-2982-4291-aac1-aca69c9180cc',	'0f18cab4df5d696a03bb0b0359a5022a018a3d5346d95b7306d7276602f12bfb',	'2025-03-03 21:49:42.889',	'20250303212701_add_squad_default',	NULL,	NULL,	'2025-03-03 21:49:42.666',	1),
('bfaf1742-e796-49f9-9f4e-85955d142719',	'32025c60f436661141123bee2e4102a326a68abe2edbe6c8964320a5d4a8c4c0',	'2025-03-03 21:49:42.375',	'20250103204117_update_observacao_and_saude',	NULL,	NULL,	'2025-03-03 21:49:40.429',	1),
('e675b70b-66f9-4d1d-899a-e51917f06610',	'0bd8b2473a1a519a6d43d4bf9491cb7914e3efac2d99cf4f3527cb25539bd545',	'2025-03-04 16:41:56.783',	'20250304164156_allow_null_profile_picture',	NULL,	NULL,	'2025-03-04 16:41:56.721',	1),
('fb20b09a-1958-4407-8bd9-5784c5cffddc',	'47477ab67454d37f5fca5fe1122dfa085759be631679beda84f0a960cef1a8ba',	'2025-03-03 21:49:40.422',	'20241230210209_add_nivel_to_usuario',	NULL,	NULL,	'2025-03-03 21:49:40.316',	1);

-- 2025-03-31 14:49:14