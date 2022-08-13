-- CREATE DATABASE IF NOT EXISTS NEWS;
--
-- -- 切换到test数据库
-- USE CRAWLER;
--
-- DROP TABLE IF EXISTS LINKS_TO_BE_PROCESSED;
-- DROP TABLE IF EXISTS LINKS_ALREADY_PROCESSED;
-- DROP TABLE IF EXISTS NEWS;

-- 创建待处理的links表
create table LINKS_TO_BE_PROCESSED
(
    LINK varchar(2000)
) DEFAULT CHARSET=utf8;

-- 创建已处理的links表
create table LINKS_ALREADY_PROCESSED
(
    LINK varchar(2000)
) DEFAULT CHARSET=utf8;

-- 创建students表
create table NEWS
(
    id          BIGINT PRIMARY KEY AUTO_INCREMENT,
    title       TEXT,
    content     TEXT,
    url         VARCHAR(2000),
    created_at  timestamp default now(),
    modified_at timestamp default now()
) DEFAULT CHARSET=utf8;
