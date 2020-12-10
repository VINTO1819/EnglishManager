# 단어 정보 데이터베이스

CREATE TABLE Words(
    WordID int NOT NULL AUTO_INCREMENT, #단어 고유 ID
    Word varchar(32) NOT NULL, #단어
    Meaning varchar(64) NOT NULL, #내용
    PRIMARY KEY(WordID)
);