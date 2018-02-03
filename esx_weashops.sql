USE `fivem2337`;

CREATE TABLE `weashops` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO `licenses` (type, label) VALUES
  ('weapon', "Gun license")
;

INSERT INTO `weashops` (name, item, price) VALUES
	('GunShop','WEAPON_PISTOL',2500),
	('GunShop', 'WEAPON_FLASHLIGHT', 60),
	('GunShop', 'WEAPON_MACHETE', 90),
	('GunShop', 'WEAPON_NIGHTSTICK', 150),
	('GunShop', 'WEAPON_BAT', 100),
	('GunShop', 'WEAPON_MICROSMG', 25000),
	('BlackWeashop', 'WEAPON_PUMPSHOTGUN', 60000),
	('BlackWeashop', 'WEAPON_SPECIALCARBINE', 80000),
	('BlackWeashop', 'WEAPON_SNIPERRIFLE', 100000)
;
