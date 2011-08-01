ALTER TABLE `{PREFIX}dict` CHANGE `int_bytes` `int_bytes` int(10) UNSIGNED NOT NULL DEFAULT '0';
UPDATE `{PREFIX}dict` SET `date_created` = (date_created - 3600), `date_modified` = (date_modified - 3600);
INSERT INTO `{PREFIX}component_menu` (`id_component` ,`id_action` ,`condition` ,`icon`) VALUES ('GW_T_CUSTOM_AZ', 'GW_A_BROWSE', 'GW_IS_ALLOW_SYS', '&#8230;');
ALTER TABLE `{PREFIX}component_menu` CHANGE `id_a_menu` `id_a_menu` smallint(5) UNSIGNED NOT NULL DEFAULT '0';
REPLACE INTO `{PREFIX}component` VALUES ('GW_T_CUSTOM_AZ', '1', '80', '', '1', '8', '6');
ALTER TABLE `{PREFIX}component` CHANGE `int_sort` `int_sort` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '10';
ALTER TABLE `{PREFIX}component` CHANGE `vv1` `vv1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1';
ALTER TABLE `{PREFIX}component` CHANGE `vv2` `vv2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1';
ALTER TABLE `{PREFIX}component` CHANGE `vv3` `vv3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1';

REPLACE INTO `{PREFIX}settings` VALUES ('max\\_days\\_history\\_terms', '60');
REPLACE INTO `{PREFIX}settings` VALUES ('version', '1.8.6');

INSERT INTO `{PREFIX}custom_az` VALUES(1, 2, 10, 0xd8a7);
INSERT INTO `{PREFIX}custom_az` VALUES(2, 2, 20, 0xd8a8);
INSERT INTO `{PREFIX}custom_az` VALUES(3, 2, 30, 0xd9be);
INSERT INTO `{PREFIX}custom_az` VALUES(4, 2, 40, 0xd8aa);
INSERT INTO `{PREFIX}custom_az` VALUES(5, 2, 50, 0xd9bc);
INSERT INTO `{PREFIX}custom_az` VALUES(6, 2, 60, 0xd8ab);
INSERT INTO `{PREFIX}custom_az` VALUES(7, 2, 70, 0xd8ac);
INSERT INTO `{PREFIX}custom_az` VALUES(8, 2, 80, 0xda86);
INSERT INTO `{PREFIX}custom_az` VALUES(9, 2, 110, 0xd8ad);
INSERT INTO `{PREFIX}custom_az` VALUES(10, 2, 120, 0xd8ae);
INSERT INTO `{PREFIX}custom_az` VALUES(11, 2, 100, 0xda85);
INSERT INTO `{PREFIX}custom_az` VALUES(12, 2, 90, 0xda82);
INSERT INTO `{PREFIX}custom_az` VALUES(13, 2, 130, 0xd8af);
INSERT INTO `{PREFIX}custom_az` VALUES(14, 2, 140, 0xda89);
INSERT INTO `{PREFIX}custom_az` VALUES(15, 2, 150, 0xd8b0);
INSERT INTO `{PREFIX}custom_az` VALUES(16, 2, 160, 0xd8b1);
INSERT INTO `{PREFIX}custom_az` VALUES(17, 2, 170, 0xda93);
INSERT INTO `{PREFIX}custom_az` VALUES(18, 2, 180, 0xd8b2);
INSERT INTO `{PREFIX}custom_az` VALUES(19, 2, 190, 0xda98);
INSERT INTO `{PREFIX}custom_az` VALUES(20, 2, 210, 0xd8b3);
INSERT INTO `{PREFIX}custom_az` VALUES(21, 2, 220, 0xd8b4);
INSERT INTO `{PREFIX}custom_az` VALUES(22, 2, 230, 0xda9a);
INSERT INTO `{PREFIX}custom_az` VALUES(23, 2, 240, 0xd8b5);
INSERT INTO `{PREFIX}custom_az` VALUES(24, 2, 250, 0xd8b6);
INSERT INTO `{PREFIX}custom_az` VALUES(25, 2, 260, 0xd8b7);
INSERT INTO `{PREFIX}custom_az` VALUES(26, 2, 270, 0xd8b8);
INSERT INTO `{PREFIX}custom_az` VALUES(27, 2, 280, 0xd8b9);
INSERT INTO `{PREFIX}custom_az` VALUES(28, 2, 290, 0xd8ba);
INSERT INTO `{PREFIX}custom_az` VALUES(29, 2, 300, 0xd981);
INSERT INTO `{PREFIX}custom_az` VALUES(30, 2, 310, 0xd982);
INSERT INTO `{PREFIX}custom_az` VALUES(31, 2, 320, 0xdaa9);
INSERT INTO `{PREFIX}custom_az` VALUES(32, 2, 330, 0xdaaf);
INSERT INTO `{PREFIX}custom_az` VALUES(33, 2, 340, 0xd984);
INSERT INTO `{PREFIX}custom_az` VALUES(34, 2, 350, 0xd985);
INSERT INTO `{PREFIX}custom_az` VALUES(35, 2, 360, 0xd986);
INSERT INTO `{PREFIX}custom_az` VALUES(36, 2, 370, 0xdabc);
INSERT INTO `{PREFIX}custom_az` VALUES(37, 2, 380, 0xd988);
INSERT INTO `{PREFIX}custom_az` VALUES(38, 2, 400, 0xdb8c);
INSERT INTO `{PREFIX}custom_az` VALUES(39, 2, 390, 0xd987);
INSERT INTO `{PREFIX}custom_az` VALUES(40, 3, 10, 0x41);
INSERT INTO `{PREFIX}custom_az` VALUES(41, 3, 20, 0x42);
INSERT INTO `{PREFIX}custom_az` VALUES(42, 3, 30, 0x43);
INSERT INTO `{PREFIX}custom_az` VALUES(43, 3, 40, 0xc387);
INSERT INTO `{PREFIX}custom_az` VALUES(44, 3, 50, 0x44);
INSERT INTO `{PREFIX}custom_az` VALUES(58, 3, 210, 0xc396);
INSERT INTO `{PREFIX}custom_az` VALUES(46, 3, 70, 0x46);
INSERT INTO `{PREFIX}custom_az` VALUES(47, 3, 80, 0x47);
INSERT INTO `{PREFIX}custom_az` VALUES(48, 3, 90, 0xc49e);
INSERT INTO `{PREFIX}custom_az` VALUES(49, 3, 100, 0x48);
INSERT INTO `{PREFIX}custom_az` VALUES(50, 3, 110, 0x49);
INSERT INTO `{PREFIX}custom_az` VALUES(51, 3, 130, 0xc4b0);
INSERT INTO `{PREFIX}custom_az` VALUES(52, 3, 150, 0x4a);
INSERT INTO `{PREFIX}custom_az` VALUES(53, 3, 160, 0x4b);
INSERT INTO `{PREFIX}custom_az` VALUES(54, 3, 170, 0x4c);
INSERT INTO `{PREFIX}custom_az` VALUES(55, 3, 180, 0x4d);
INSERT INTO `{PREFIX}custom_az` VALUES(56, 3, 190, 0x4e);
INSERT INTO `{PREFIX}custom_az` VALUES(57, 3, 200, 0x4f);
INSERT INTO `{PREFIX}custom_az` VALUES(59, 3, 60, 0x45);
INSERT INTO `{PREFIX}custom_az` VALUES(60, 3, 220, 0x50);
INSERT INTO `{PREFIX}custom_az` VALUES(61, 3, 230, 0x52);
INSERT INTO `{PREFIX}custom_az` VALUES(62, 3, 240, 0x53);
INSERT INTO `{PREFIX}custom_az` VALUES(63, 3, 250, 0xc59e);
INSERT INTO `{PREFIX}custom_az` VALUES(64, 3, 260, 0x54);
INSERT INTO `{PREFIX}custom_az` VALUES(65, 3, 270, 0x55);
INSERT INTO `{PREFIX}custom_az` VALUES(66, 3, 280, 0xc39c);
INSERT INTO `{PREFIX}custom_az` VALUES(67, 3, 290, 0x56);
INSERT INTO `{PREFIX}custom_az` VALUES(68, 3, 310, 0x5a);
INSERT INTO `{PREFIX}custom_az` VALUES(69, 3, 300, 0x59);
INSERT INTO `{PREFIX}custom_az` VALUES(71, 4, 10, 0x41);
INSERT INTO `{PREFIX}custom_az` VALUES(72, 4, 20, 0x42);
INSERT INTO `{PREFIX}custom_az` VALUES(73, 4, 30, 0x43);
INSERT INTO `{PREFIX}custom_az` VALUES(74, 4, 40, 0x4348);
INSERT INTO `{PREFIX}custom_az` VALUES(75, 4, 50, 0x44);
INSERT INTO `{PREFIX}custom_az` VALUES(76, 4, 60, 0x45);
INSERT INTO `{PREFIX}custom_az` VALUES(77, 4, 70, 0x46);
INSERT INTO `{PREFIX}custom_az` VALUES(78, 4, 80, 0x47);
INSERT INTO `{PREFIX}custom_az` VALUES(79, 4, 90, 0x48);
INSERT INTO `{PREFIX}custom_az` VALUES(80, 4, 100, 0x49);
INSERT INTO `{PREFIX}custom_az` VALUES(81, 4, 110, 0x4a);
INSERT INTO `{PREFIX}custom_az` VALUES(82, 4, 120, 0x4b);
INSERT INTO `{PREFIX}custom_az` VALUES(83, 4, 130, 0x4c);
INSERT INTO `{PREFIX}custom_az` VALUES(84, 4, 140, 0x4c4c);
INSERT INTO `{PREFIX}custom_az` VALUES(85, 4, 150, 0x4d);
INSERT INTO `{PREFIX}custom_az` VALUES(86, 4, 160, 0x4e);
INSERT INTO `{PREFIX}custom_az` VALUES(87, 4, 170, 0xc391);
INSERT INTO `{PREFIX}custom_az` VALUES(88, 4, 180, 0x4f);
INSERT INTO `{PREFIX}custom_az` VALUES(89, 4, 190, 0x50);
INSERT INTO `{PREFIX}custom_az` VALUES(90, 4, 200, 0x51);
INSERT INTO `{PREFIX}custom_az` VALUES(91, 4, 210, 0x52);
INSERT INTO `{PREFIX}custom_az` VALUES(92, 4, 220, 0x53);
INSERT INTO `{PREFIX}custom_az` VALUES(93, 4, 230, 0x54);
INSERT INTO `{PREFIX}custom_az` VALUES(94, 4, 240, 0x55);
INSERT INTO `{PREFIX}custom_az` VALUES(95, 4, 250, 0x56);
INSERT INTO `{PREFIX}custom_az` VALUES(96, 4, 260, 0x57);
INSERT INTO `{PREFIX}custom_az` VALUES(97, 4, 270, 0x58);
INSERT INTO `{PREFIX}custom_az` VALUES(98, 4, 280, 0x59);
INSERT INTO `{PREFIX}custom_az` VALUES(99, 4, 290, 0x5a);
INSERT INTO `{PREFIX}custom_az` VALUES(100, 2, 200, 0xda96);
INSERT INTO `{PREFIX}custom_az` VALUES(101, 2, 410, 0xdb90);
INSERT INTO `{PREFIX}custom_az` VALUES(102, 2, 420, 0xdb8d);
INSERT INTO `{PREFIX}custom_az` VALUES(103, 5, 10, 0x41);
INSERT INTO `{PREFIX}custom_az` VALUES(104, 5, 20, 0x42);
INSERT INTO `{PREFIX}custom_az` VALUES(105, 5, 30, 0x43);
INSERT INTO `{PREFIX}custom_az` VALUES(106, 5, 40, 0x44);
INSERT INTO `{PREFIX}custom_az` VALUES(107, 5, 50, 0x45);
INSERT INTO `{PREFIX}custom_az` VALUES(108, 5, 60, 0x46);
INSERT INTO `{PREFIX}custom_az` VALUES(109, 5, 70, 0x47);
INSERT INTO `{PREFIX}custom_az` VALUES(110, 5, 80, 0x48);
INSERT INTO `{PREFIX}custom_az` VALUES(111, 5, 90, 0x49);
INSERT INTO `{PREFIX}custom_az` VALUES(112, 5, 100, 0x4a);
INSERT INTO `{PREFIX}custom_az` VALUES(113, 5, 110, 0x4b);
INSERT INTO `{PREFIX}custom_az` VALUES(114, 5, 120, 0x4c);
INSERT INTO `{PREFIX}custom_az` VALUES(115, 5, 130, 0x4d);
INSERT INTO `{PREFIX}custom_az` VALUES(116, 5, 140, 0x4e);
INSERT INTO `{PREFIX}custom_az` VALUES(117, 5, 150, 0x4f);
INSERT INTO `{PREFIX}custom_az` VALUES(118, 5, 160, 0x50);
INSERT INTO `{PREFIX}custom_az` VALUES(119, 5, 180, 0x52);
INSERT INTO `{PREFIX}custom_az` VALUES(120, 5, 190, 0x53);
INSERT INTO `{PREFIX}custom_az` VALUES(121, 5, 200, 0x54);
INSERT INTO `{PREFIX}custom_az` VALUES(122, 5, 210, 0x55);
INSERT INTO `{PREFIX}custom_az` VALUES(123, 5, 220, 0x56);
INSERT INTO `{PREFIX}custom_az` VALUES(124, 5, 230, 0x57);
INSERT INTO `{PREFIX}custom_az` VALUES(125, 5, 240, 0x58);
INSERT INTO `{PREFIX}custom_az` VALUES(126, 5, 250, 0x59);
INSERT INTO `{PREFIX}custom_az` VALUES(127, 5, 270, 0x5a);
INSERT INTO `{PREFIX}custom_az` VALUES(128, 5, 170, 0x51);
INSERT INTO `{PREFIX}custom_az` VALUES(129, 5, 260, 0xc4b2);
INSERT INTO `{PREFIX}custom_az` VALUES(130, 6, 10, 0x41);
INSERT INTO `{PREFIX}custom_az` VALUES(131, 6, 20, 0x42);
INSERT INTO `{PREFIX}custom_az` VALUES(132, 6, 30, 0x43);
INSERT INTO `{PREFIX}custom_az` VALUES(133, 6, 40, 0x44);
INSERT INTO `{PREFIX}custom_az` VALUES(134, 6, 50, 0x45);
INSERT INTO `{PREFIX}custom_az` VALUES(135, 6, 60, 0x46);
INSERT INTO `{PREFIX}custom_az` VALUES(136, 6, 70, 0x47);
INSERT INTO `{PREFIX}custom_az` VALUES(137, 6, 80, 0x48);
INSERT INTO `{PREFIX}custom_az` VALUES(138, 6, 90, 0x49);
INSERT INTO `{PREFIX}custom_az` VALUES(139, 6, 100, 0x4a);
INSERT INTO `{PREFIX}custom_az` VALUES(140, 6, 110, 0x4b);
INSERT INTO `{PREFIX}custom_az` VALUES(141, 6, 120, 0x4c);
INSERT INTO `{PREFIX}custom_az` VALUES(142, 6, 130, 0x4d);
INSERT INTO `{PREFIX}custom_az` VALUES(143, 6, 140, 0x4e);
INSERT INTO `{PREFIX}custom_az` VALUES(144, 6, 150, 0x4f);
INSERT INTO `{PREFIX}custom_az` VALUES(145, 6, 160, 0x50);
INSERT INTO `{PREFIX}custom_az` VALUES(146, 6, 170, 0x51);
INSERT INTO `{PREFIX}custom_az` VALUES(147, 6, 180, 0x52);
INSERT INTO `{PREFIX}custom_az` VALUES(148, 6, 190, 0x53);
INSERT INTO `{PREFIX}custom_az` VALUES(149, 6, 200, 0x54);
INSERT INTO `{PREFIX}custom_az` VALUES(150, 6, 210, 0x55);
INSERT INTO `{PREFIX}custom_az` VALUES(151, 6, 220, 0x56);
INSERT INTO `{PREFIX}custom_az` VALUES(152, 6, 230, 0x57);
INSERT INTO `{PREFIX}custom_az` VALUES(153, 6, 240, 0x58);
INSERT INTO `{PREFIX}custom_az` VALUES(154, 6, 250, 0x59);
INSERT INTO `{PREFIX}custom_az` VALUES(155, 6, 260, 0x5a);
INSERT INTO `{PREFIX}custom_az` VALUES(156, 6, 270, 0xc386);
INSERT INTO `{PREFIX}custom_az` VALUES(157, 6, 280, 0xc398);
INSERT INTO `{PREFIX}custom_az` VALUES(158, 6, 290, 0xc385);
INSERT INTO `{PREFIX}custom_az` VALUES(165, 6, 300, 0x23);
INSERT INTO `{PREFIX}custom_az` VALUES(162, 4, 300, 0x23);
INSERT INTO `{PREFIX}custom_az` VALUES(163, 5, 280, 0x23);
INSERT INTO `{PREFIX}custom_az` VALUES(164, 3, 320, 0x23);
INSERT INTO `{PREFIX}custom_az` VALUES(166, 3, 140, 0x69);
INSERT INTO `{PREFIX}custom_az` VALUES(167, 3, 120, 0xc4b1);
INSERT INTO `{PREFIX}custom_az` VALUES(168, 7, 10, 0xd090);
INSERT INTO `{PREFIX}custom_az` VALUES(169, 7, 20, 0xd091);
INSERT INTO `{PREFIX}custom_az` VALUES(170, 7, 30, 0xd092);
INSERT INTO `{PREFIX}custom_az` VALUES(171, 7, 40, 0xd093);
INSERT INTO `{PREFIX}custom_az` VALUES(172, 7, 50, 0xd094);
INSERT INTO `{PREFIX}custom_az` VALUES(173, 7, 60, 0xd095);
INSERT INTO `{PREFIX}custom_az` VALUES(174, 7, 70, 0xd081);
INSERT INTO `{PREFIX}custom_az` VALUES(175, 7, 80, 0xd096);
INSERT INTO `{PREFIX}custom_az` VALUES(176, 7, 90, 0xd097);
INSERT INTO `{PREFIX}custom_az` VALUES(177, 7, 100, 0xd098);
INSERT INTO `{PREFIX}custom_az` VALUES(178, 7, 110, 0xd099);
INSERT INTO `{PREFIX}custom_az` VALUES(179, 7, 120, 0xd09a);
INSERT INTO `{PREFIX}custom_az` VALUES(180, 7, 130, 0xd09b);
INSERT INTO `{PREFIX}custom_az` VALUES(181, 7, 140, 0xd09c);
INSERT INTO `{PREFIX}custom_az` VALUES(182, 7, 160, 0xd09e);
INSERT INTO `{PREFIX}custom_az` VALUES(183, 7, 170, 0xd09f);
INSERT INTO `{PREFIX}custom_az` VALUES(184, 7, 180, 0xd0a0);
INSERT INTO `{PREFIX}custom_az` VALUES(185, 7, 190, 0xd0a1);
INSERT INTO `{PREFIX}custom_az` VALUES(186, 7, 200, 0xd0a2);
INSERT INTO `{PREFIX}custom_az` VALUES(187, 7, 210, 0xd0a3);
INSERT INTO `{PREFIX}custom_az` VALUES(188, 7, 220, 0xd0a4);
INSERT INTO `{PREFIX}custom_az` VALUES(189, 7, 230, 0xd0a5);
INSERT INTO `{PREFIX}custom_az` VALUES(190, 7, 240, 0xd0a6);
INSERT INTO `{PREFIX}custom_az` VALUES(191, 7, 250, 0xd0a7);
INSERT INTO `{PREFIX}custom_az` VALUES(192, 7, 260, 0xd0a8);
INSERT INTO `{PREFIX}custom_az` VALUES(193, 7, 270, 0xd0a9);
INSERT INTO `{PREFIX}custom_az` VALUES(194, 7, 280, 0xd0ab);
INSERT INTO `{PREFIX}custom_az` VALUES(195, 7, 290, 0xd0ad);
INSERT INTO `{PREFIX}custom_az` VALUES(196, 7, 300, 0xd0ae);
INSERT INTO `{PREFIX}custom_az` VALUES(197, 7, 310, 0xd0af);
INSERT INTO `{PREFIX}custom_az` VALUES(198, 7, 150, 0xd09d);
INSERT INTO `{PREFIX}custom_az` VALUES(199, 7, 320, 0x23);

INSERT INTO `{PREFIX}custom_az_profiles` VALUES(1, '1', 0x21205554462d38204f72646572);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(2, '1', 0x50757368746f20d9beda9ad8aad988);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(3, '1', 0x5475726b697368202d2054c3bc726bc3a765);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(4, '1', 0x5370616e697368202d2045737061c3b16f6c);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(5, '1', 0x4475746368202d204e656465726c616e6473);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(6, '1', 0x44616e697368202d2044616e736b);
INSERT INTO `{PREFIX}custom_az_profiles` VALUES(7, '1', 0x5275737369616e202d20d0a0d183d181d181d0bad0b8d0b9);

