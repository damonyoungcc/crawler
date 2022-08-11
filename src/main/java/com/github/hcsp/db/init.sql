-- 创建待处理的links表
create table links_to_be_processed
(
    LINK varchar(2000)
);

-- 创建已处理的links表
create table links_already_processed
(
    LINK varchar(2000)
);

-- 创建students表
create table news
(
    id          BIGINT NOT NULL AUTO_INCREMENT,
    title       TEXT,
    content     TEXT,
    url         VARCHAR(2000),
    created_at  timestamp,
    modified_at timestamp,
    PRIMARY KEY (id)
);
