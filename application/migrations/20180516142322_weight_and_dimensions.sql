-- weight_and_dimensions --

ALTER TABLE `phppos_items` ADD COLUMN weight DECIMAL (23,10) NULL DEFAULT NULL,ADD COLUMN length DECIMAL (23,10) NULL DEFAULT NULL,ADD COLUMN width DECIMAL (23,10) NULL DEFAULT NULL,ADD COLUMN height DECIMAL (23,10) NULL DEFAULT NULL;