# 사용자 정보

CREATE TABLE Users(
    UserStaticID int NOT NULL AUTO_INCREMENT, #사용자 고유 ID
    UserID varchar(32) NOT NULL, #로그인용 ID
    Password varchar(128) NOT NULL, #비밀번호
    Salt varchar(4) NOT NULL, #솔트값
    PRIMARY KEY(UserStaticID, UserID)
);