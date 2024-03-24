-- Creating a table if doesn't exists with UNIQUE Id contraint 
CREATE TABLE IF NOT EXISTS `unique_id` (
    `id` INT NOT NULL DEFAULT 1 UNIQUE,
    `name` VARCHAR(256)
);

