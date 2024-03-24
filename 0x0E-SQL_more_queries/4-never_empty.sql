-- Creating a table if doesn't exists with Id as not null field
CREATE TABLE IF NOT EXISTS `id_not_null` (
    `id` INT DEFAULT 1,
    `name` VARCHAR(256)
);
