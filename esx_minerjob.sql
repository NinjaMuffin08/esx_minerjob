INSERT INTO `jobs` (name, label) VALUES
	('miner', 'Miner')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('miner', 0, 'employee', 'Employee', 0, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('diamond', 'Diamond', 42),
	('gold', 'Gold', 21),
	('iron', 'Iron', 50),
	('copper', 'Diamond', 50)
;