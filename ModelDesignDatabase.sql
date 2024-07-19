drop database if EXISTS model_design;
create database model_design;
use model_design;

DROP TABLE IF EXISTS `dataset`;
create table `dataset` (
    id BIGINT NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    modalities varchar(255) NOT NULL,
    size INT NOT NULL,
    `description` varchar(255) DEFAULT NULL,
    primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `model`;
create table `model` (
    id BIGINT NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `task` varchar(255) NOT NULL,
    `library` varchar(255) NOT NULL,
    primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;