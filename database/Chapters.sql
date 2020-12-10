# 학습 정보 데이터베이스

CREATE TABLE Chapters(
    ChapterID int NOT NULL AUTO_INCREMENT, #챕터 고유 ID
    UserStaticID int NOT NULL, #학습한 사용자의 고유 ID
    Date datetime, #학습 시간
    PRIMARY KEY(ChapterID)
);