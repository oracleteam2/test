-- SCOTT
-- ?��?��?�� ?��?��


--COMM : COMMUNITY
--CMT : COMMENT
--CTGR : CATEGORY
--NUM : NUMBER

-- '&' ?�� 문자�? 취급?��게하?�� 코드
SHOW DEFINE;
SET DEFINE OFF;


-- ?��?�� ?��???��
-- ?��?��?���?(pk), ?��?��?��?��, ?��?��?��, 주소, ?��?��번호, ?��로필?��미�?, 매너?��?��(default), �ѱ��׽�Ʈ �ѱ۾ƹ��ų�
CREATE SEQUENCE SEQ_MEMBER_ID
START WITH 1
INCREMENT BY 1;



INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1998-06-29', '진돌', '�??��광역?�� ?��?��??�? 중동', '010-4044-4444', 'https://cliimage.commutil.kr/phpwas/restmb_allidxmake.php?pp=002&idx=3&simg=20170712195535009572d12411ff9587970114.jpg&nmt=12');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1990-03-12', '?��?���?', '?��?��?��별시 강남�? 중동', '010-1234-4444', 'https://images.unsplash.com/photo-1560806887-1e4cd0b6cbd6?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8fA%3D%3D
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1991-05-23', '?��?��?��', '?��?��?��별시 강남�? 중동', '010-9822-4224', 'https://img.freepik.com/premium-photo/caricature-of-a-carrot-with-a-face-and-limbs-generative-ai_252214-6349.jpg?w=2000');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1992-07-27', '차�??��', '?��?��?��별시 ?��?���? 중동', '010-4467-2454', 'https://png.pngtree.com/thumb_back/fh260/background/20230609/pngtree-three-puppies-with-their-mouths-open-are-posing-for-a-photo-image_2902292.jpg
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1993-11-19', '고수', '?��?��?��별시 마포�? 중동', '010-7014-1244', 'https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4arX/image/rZ1xSXKCJ4cd-IExOYahRWdrqoo.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1994-12-04', '?��?��', '??구광?��?�� ?��?���? 중동', '010-8344-8894', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUepaBdMZtoy5GmiKF_v1vkRbwo3MgxAiIwcaztDaqiYwLdV58jhq19hUX00btfdkBUF8&usqp=CAU 
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1995-09-02', '강동?��', '???��광역?��  ?���? 중동', '010-7744-4477', ' https://img1.daumcdn.net/thumb/R1280x0.fjpg/?fname=http://t1.daumcdn.net/brunch/service/user/cnoC/image/tfQwmqh621xPopjfnJ9wXkfrBcc.jpg');


INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1996-08-24', '?���?', '�??��광역?�� ?��?��??�? 좌동', '010-1253-8964', 'https://i.pinimg.com/736x/05/fe/0c/05fe0c269a225ac1251fff5bc74483ef.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1997-02-15', '카리?��', '?��천광?��?�� ?���? 중동', '010-2834-5315', 'https://www.moneynet.co.kr/files/attach/images/33793530/304/717/049/0d8e9d6eee5e97ac11f96085c56072ab.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '2000-07-11', '?��?���?', '?��주특별시 ?��주시 ?��?��?��?��', '010-2427-2453', 'https://cdnimage.dailian.co.kr/news/201802/news_1518415236_693408_m_1.jpg');

COMMIT;

-- �?리자 ?��?��
-- ADMIN ?��?���?, �?리자 ?���? ( PK ), �?리자?��?��?��, �?리자ID, �?리자비�?번호
CREATE SEQUENCE SEQ_ADMIN_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, '�?리자1', 'admin123', '1234');

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, '�?리자2', 'admin4875', '842135');

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, '�?리자3', 'admin9753', '84651321');





-- DANNGN_PAY ?��?���?, ?��?�� ?���? ( PK ), 계좌번호, ???��?���?, ?��?��
INSERT INTO DANNGN_pay
VALUES(1, '91098112453', 'KB�?민�??��', 1350000);
INSERT INTO DANNGN_pay
VALUES(2, '33332955474', '?��?��???��', 350000);
INSERT INTO DANNGN_pay
VALUES(3, '91963923557953', 'KEB?��?��???��', 275000);
INSERT INTO DANNGN_pay
VALUES(4, '1234811255453', 'NH?��?��???��', 64000);
INSERT INTO DANNGN_pay
VALUES(5, '44445930203', 'SC?��?��???��', 170000);
INSERT INTO DANNGN_pay
VALUES(6, '123456789434', '?��?��???��', 600000);
INSERT INTO DANNGN_pay
VALUES(7, '45629759232', '�??��뱅크', 1790000);
INSERT INTO DANNGN_pay
VALUES(8, '914346765579', '카카?��뱅크', 510000);
INSERT INTO DANNGN_pay
VALUES(9, '09173549283', 'DGB??구�??��', 200000);
INSERT INTO DANNGN_pay
VALUES(10, '056737235267', 'BNK�??��???��', 660000);
COMMIT;

-- PAY ?��?���?, ?��?�� ?���?, ?��?�� ?���?2
INSERT INTO pay
VALUES(1, 3);


-- CHAT ?��?���?, 채팅�? ?���? ( PK ), ?��?�� ?���?, ?��?�� ?���?2
CREATE SEQUENCE SEQ_CHATROOM_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO chat
VALUES(SEQ_CHATROOM_ID.NEXTVAL, 1, 2);

INSERT INTO chat
VALUES(SEQ_CHATROOM_ID.NEXTVAL, 3, 5);

INSERT INTO chat
VALUES(SEQ_CHATROOM_ID.NEXTVAL, 1, 10);

INSERT INTO chat
VALUES(SEQ_CHATROOM_ID.NEXTVAL, 2, 8);

INSERT INTO chat
VALUES(SEQ_CHATROOM_ID.NEXTVAL, 6, 9);


-- CHAT_BOARD ?��?���?, 채팅�? ?���?, 채팅 ?���? ( PK ), ?��?��?���?, 채팅?��?��, 채팅?���?
CREATE SEQUENCE SEQ_CHATCONTENT_ROOM1_ID --1번채?���? ?��?��번호
START WITH 1
INCREMENT BY 1;

INSERT INTO chat_board
VALUES (1,SEQ_CHATCONTENT_ROOM1_ID, '첫채?��', SYSDATE);

-- ?���?
CREATE SEQUENCE SEQ_REPORT_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 1, 3);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 2, 1);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 3, 1);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 5, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 7, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 10, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 5, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 5, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 7, 2);

INSERT INTO report
VALUES (SEQ_REPORT_ID.NEXTVAL, 1, 2);

-- BLOCK ?��?���?, ?��?��?���?1, ?��?��?���?2
INSERT INTO block
VALUES (3, 5);

INSERT INTO block
VALUES (1, 5);

INSERT INTO block
VALUES (10, 5);


-- 공�??��?�� 게시?��
-- 공�??��?�� ?���?(pk), �?리자?���?, ?���?, ?��?��, ?���?
CREATE SEQUENCE SEQ_NOTICE_BOARD_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 1, '???�� ?��근�? ?���? 불�??��?��?��', '???�� ?��근�? 금일�?�? ?��고할 ?�� ?��?��?��?��. ?��고시 ?��?��?��격을 박탈?��겠습?��?��.', SYSDATE);

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 2, '?��료광�? ?��?��?�� ?��?�� 방법 공�?', '?��료광고의 경우, ?��?��?��?���? ?��료광�? ?��?��?��???�� ?��?��?�� 번호�? ?��?��?�� 주시�? 바랍?��?��. ?��?��?��???�� ?��?��?���? ?���?, ?���? ?��치에 ?��?��?�� 경우 ?��?�� ?�� ?��?��?�� ?��?��?�� ?�� ?��?��?��?��.', '2023-03-30');

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 1, '?���? 집계 ?���? ?���?', '?���? ?��면에?�� 9?�� 26?�� ?��?��?�� 조회?�� ?�� 방문 ?��?��?���? ?��출되�? ?��?��?��?��.
                                                           10?�� 4?�� ?��?�� 복구 ?���? ?��???���?, 모든 ?��?��?��?�� ?��?��?��?���? ?��계�?? ?��?��?��?�� ?�� ?��?��?��.
                                                           ?��?��?�� 불편?�� ?��?�� ???��?�� 죄송?��?��?��.
                                                           보다 ?��?��?��?�� ?��비스�? ?��공하?�� ?���? 비즈?��?���? ?��겠습?��?��.', '2023-06-21');
                                                           
INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 2, '?��문�?모드 ?���?공모?�� ?��?��', '?���? ?��문�?모드?? ?���? 비즈?��?��?�� ?��?��?�� 만들?��?�� ?��?��분의 ?��?��기�?? ?��?��?��?��, ?�제 1?�� ?��문�?모드 ?���? 공모?��?�이 ?��?��?��?��?��?��.', '2023-08-12');

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 3, '?��?���? 견적 ?���??�� ?��?���? 받아보세?��.', '고객?�� 보낸 견적 ?���??�� ?��?��?���? 견적?�� 보낼 ?�� ?��?��?��. 견적 ?���??��?�� ?��?�� ?��보�? ?���? ?��?��?�� ?���? ?��?�� 매번 직접 ?��보�?? 물어봐야 ?��?�� 번거로�??�� ?��?��?��?��.', '2024-02-16');

COMMIT;


-- ?��?��?��?�� 카테고리 ?��?���?
--?��?��?��?�� 카테고리 ?���? ( PK ), ?��?��?��?�� 카테고리 ?���?

INSERT INTO comm_ctgr VALUES( 1,'?���?');
INSERT INTO comm_ctgr VALUES( 2,'?��?��');
INSERT INTO comm_ctgr VALUES( 3,'질문');
INSERT INTO comm_ctgr VALUES( 4,'?��보공?��');
INSERT INTO comm_ctgr VALUES( 5,'분실');
INSERT INTO comm_ctgr VALUES( 6,'?��건사�?');

COMMIT;


-- ?��?��?��?�� 게시?��
-- COMM_BOARD ?��?���? 
-- COMM_BOARD_NUM ( PK ), COMM_CTGR_NUM, MEMBER_NUM, COMM_TITLE, COMM_CONTENT, COMM_UPLOAD_DATE

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��구든�? ?��루에 10분만 ?��?��?���? �??���? ?�� ?�� ?��?��?��?��. ','�??��?��?�� �?',1,to_date('21-04-23','yy-mm-dd'),9);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��31?�� ?��?���? ?��천공?��?�� ?��?��문에 ?��?�� �??��?�� 공항�??��?���? ?��?��면공?��까�? 카�??��?��?�� ~ ?��?��?�� 고향?��?���??�� 차편 매진?���? ?��?��분이 감사?��게도 카�??��주셔?�� ?��?���? 갔던 기억?��?��?��?�� ?��?��봅니?��^^ ','?��?�� (3.7)?��?�� 6?��30�? 출발 ?��?��?��?��거리쪽에?��',1,to_date('20-01-13','yy-mm-dd'),6);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'치킨먹고?��?��?�� ?��?���? 좋겠?�� ','망포?��쪽에 치킨?��?�� ?��?�� ?��?��?��?',1,to_date('22-11-03','yy-mm-dd'),7);

INSERT INTO comm_board(comm_board_num,comm_content,comm_title,comm_ctgr_num,comm_upload_date,member_num)
VALUES(seq_board.nextval,'보통 기존?�� ?��?�� ?��?���? 계약?�� 몇달?��?�� 집을 ?��?��보나?��?  ?���? ?��?�� 8?��말이 만료?���? ?��?���??�� ?���? 계약?�� ?��?��집을 ?��?��보는�? 좋을까요?
 ','?��?�� 계약 궁금�?',2,to_date('24-01-01','yy-mm-dd'),3);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?��?��?��?��:) ?���? ?�� ?��?�� ?��?��???�� 기존 ?��?��???? 갈수 ?���? ?��?��  ?��?�� 축구교실?��?��?�� ?��??볼까 ?��?��?��.  괜찮?? �? ?��?���? ?���? �??��?��?��?�� 감사?��?��?��
 ','망포근처 ?��?��축구교실 문의?��립니?��',2,to_date('23-07-16','yy-mm-dd'),1);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,' ?��?��?�� ?���? ?��???��
 ','?��?�� ?�� ?��?��?�� �? ?��?��?��',2,to_date('23-09-12','yy-mm-dd'),2);
 
INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,' ?���? ?��?��주세?��!
 ','베이?�� 치시?���? 계신�??��?',3,to_date('23-05-02','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'???�� ?��?���??�� ?��주한?��?��?��?��?��? 3 0 ?��
 ','망포?��근처?��근하?���?',3,to_date('23-06-11','yy-mm-dd'),8);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'�?�? ?��?��구청 ?��?�� 버거?��쪽에 ?��?��많고 촬영?��?��?�� 뭔�? ?��?��?���??
 ','�?�? ?��?��구청 ?��?�� 버거?��쪽에 ?��?��많고 촬영?��?��?�� 뭔�? ?��?��?���??',3,to_date('23-10-01','yy-mm-dd'),7);
 
 
INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?���?근에 좋�??��과�? ?��?��주십?��?��. �?�? ?��?��?�� ?��?��?���? 맘에 ?��?��?��?��?��. ?���? ?��?��?��?���? ?��?���? ?��???��?���? 같아?��
 ','병원문의',4,to_date('23-05-10','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?���? 목이 간질거리�? ?��?���? 기침?�� ?��?��?��?��'. '병원 ?��?���? ?��주시�? 감사?��?��?��.
 ','목이?��?��?��',4,to_date('23-01-21','yy-mm-dd'),8);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?���? 쪽에 ?��?��방을 �? 구하�? ?��???��?��, 매물?�� ?�� ?��?��?��?�� ?�� 말고 �? 찾아�? ?�� ?��?�� 방법�? ?��?��까요?
 ','?��?���? ?��?���?',4,to_date('23-12-11','yy-mm-dd'),5);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?���? 중간 ?��강이까�? ?��?�� ?��기의 갈색 ?��메라?��?�� ?��?��?�� 보신 분�? ?���? ?��?��주세?�� ?��?��',  '???�� �? 백돌?���? ?��?�� 버렸?��?�� ?��?��?��
',5,to_date('23-02-12','yy-mm-dd'),9);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� ?��?�� 5?��?�� 망포?��?��?�� �?민�??�� 체크카드 분실?��?��?�� 매장?�� ?��?��?�� 분실물이 ?��?���? ?��?��?�� ?��?��
보신 �? 계시�? ?���?�? �? ?��?��주세?�� ?��?��?��','?��?�� ?��?�� 5?��?�� 망포?�� ?��??벅스?��?�� 카드 주우?���??',5,to_date('23-06-01','yy-mm-dd'),1);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� 경희?? ?��?�� ?��?��거�?? ?���? ?��?��?��?��?�� ?���? �??��갔네?�� ???��?�� ?���? ?��중한 ?��?���? ?��?��?�� ?��?�� 찾아 주시?�� �? ?��?���? ?���? ?��?��릴게?�� ?��?�� 
로드 바이?���? ?��?��?? 빨강?��?��?��?��.!!',
'?��?�� ?��?�� 9?���? ?��?��거�?? ?��?�� 버렸?��?��?��. ',5,to_date('23-01-30','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� ?��?��?��?�� 1�? ?��?��?�� ?�� 복도?��?�� ?��리�??�� 체크카드�? 주웠?��?��?��. 그냥 경찰?�� �??��?�� 줄까 ?��?���? ?��기에?�� �? ?��립니?��!! 카드 주인?? �?x�? 98?��1?�� 30?�� ?��?��?���? ?��???��?��?��?��.!',
' 체크카드�? 주웠?��?��?��. ',5,to_date('24-02-27','yy-mm-dd'),6);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� �? ?��?��?? 근처 ?��?��?��?�� 50?? ?��?��?��?��?�� 발견?��?���? ?��?��?�� ?��?�� ?��?�� 조심?��?��?��',
' ?��?��?? ?��?�� ?��?�� ',6,to_date('24-03-06','yy-mm-dd'),3);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?���? 밤만 ?���? ?���? 줄에 까마�? ?��?��?�� ?��?��?�� ?��리네?�� ?��?�� ??번에 ?��?�� 맞을 �? ?��?��?�� ?��?�� ?��깃줄 밑으로는 �??��?��?��?���? ?��?���? 좋을�? 같아?�� !!',
' 까마�? ?�� ',6,to_date('23-08-27','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� ?��?��초등?���? ?��?��?�� ?��?��?�� ?��?�� 차량?�� 초등?��?�� ?��?���? 치여 ?���? ?��쳤다�? ?��?��?�� 차량?��?�� 조심?�� ?��???�� 겠�?�? 집안?��?�� 각자 ?��?��?��?���? 교통 교육?�� ?��?��?�� ?��?�� ?��?���? ?��?���? 같네?�� ?��?�� 걱정?�� 많습?��?�� ?��?��?��?��',
' ?��?���? ?�� 교통?���? ',6,to_date('23-2-27','yy-mm-dd'),2);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?��?�� ?�� ?��거리?�� ?��?�� 5백년 ?�� ?��무�? 번개�? 맡고 �??��졌네?�� ?��?�� 뭔�? 마을?�� �?켜주?�� ?��?��?�� 같�? 존재???��?�� �??���??���? 괜히 마음?�� ?�� 좋습?��?�� ?��?��',
'500?�� ?�� ?���? ... ',6,to_date('22-08-16','yy-mm-dd'),8);

COMMIT;

-- COMM_BOARD_LIKE  ?��?���?
-- ?��?��?��?�� 게시?�� 좋아?�� ?���?( PK )
--?��?�� ?���?
--?��?��?��?�� 게시?�� ?���?

INSERT INTO comm_board_like Values(1,1,1);

INSERT INTO comm_board_like Values(2,5,3);

INSERT INTO comm_board_like Values(3,7,13);

INSERT INTO comm_board_like Values(4,3,12);

INSERT INTO comm_board_like Values(5,3,10);

INSERT INTO comm_board_like Values(6,8,5);

INSERT INTO comm_board_like Values(7,9,4);

INSERT INTO comm_board_like Values(8,7,9);

INSERT INTO comm_board_like Values(9,6,4);

INSERT INTO comm_board_like Values(10,5,12);

INSERT INTO comm_board_like Values(11,3,16);

INSERT INTO comm_board_like Values(12,6,12);

INSERT INTO comm_board_like Values(13,7,11);


COMMIT;

-- ?��?��?��?�� ?���?  
-- COMM_BOARD_NUM  , COMM_NUM ( PK ) , COMM_WRITER_NICKNAME, COMM_DATE, COMM_CTGR_NAME, COMM_CONTENT

INSERT INTO COMM_CMT (COMM_NUM, COMM_BOARD_NUM, COMM_WRITER_NICKNAME, COMM_DATE, COMM_CTGR_NAME, COMM_CONTENT) 
VALUES (1, 100, '뿡빵?��', TO_DATE('21-04-21','YY-MM-DD'), '?��기게?��?��', '?���? ?��?��?��?��?��.'),
       (2, 200, '?��?��?���?', TO_DATE('21-01-01','YY-MM-DD'), '?��기게?��?��', '?���? ?��?��?��?��?��.'),
       (3, 300, '민트', TO_DATE('21-01-01','YY-MM-DD'), '?��기게?��?��', '?���? ?��?��?��?��?��.'),
       (4, 400, '초코', TO_DATE('21-01-01','YY-MM-DD'), '?��?��게시?��', '?���? ?��?��?��?��?��.'),
       (5, 500, 'Willer', TO_DATE('21-01-01','YY-MM-DD'), '?��?��게시?��', '?���? ?��?��?��?��?��.'),
       (6, 600, '초키처키', TO_DATE('21-01-01','YY-MM-DD'), '?��?��게시?��', '?���? ?��?��?��?��?��.'),
       (7, 700, 'guitar215', TO_DATE('21-01-01','YY-MM-DD'), '질문게시?��', '?���? ?��?��?��?��?��.'),
       (8, 800, 'kamel94', TO_DATE('21-01-01','YY-MM-DD'), '질문게시?��', '?���? ?��?��?��?��?��.'),
       (9, 900, '?��?��', TO_DATE('21-01-01','YY-MM-DD'), '질문게시?��', '?���? ?��?��?��?��?��.'),
       (10, 1000, '?��쪼꼬미니�?', TO_DATE('21-01-01','YY-MM-DD'), '?��보공?��', '?���? ?��?��?��?��?��.');


-- ?��?��?��?�� ???���?
-- RCMT_NUM, COMM_NUM, RCMT_WRITER_NICKNAME ( PK ), CMT_BOARD_NUM, RCMT_CONTENT, RCMT_DATE
INSERT INTO CMT_REPLY (RCMT_NUM, COMM_NUM, RCMT_WRITER_NICKNAME, CMT_BOARD_NUM, RCMT_CONTENT, RCMT_DATE) 
VALUES (1, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (2, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (3, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (4, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (5, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (6, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (7, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (8, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (9, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD')),
       (10, 1, '?���? ?��?��?�� ?��?��?��', 100, '?���? ?��?��?��?��?��.', TO_DATE('21-04-21','YY-MM-DD'));

COMMIT;


-- ?��?��?��?�� ?���? 좋아?�� ?��?���?
-- COMM_CMT_LIKE ( PK ), COMM_BOARD_NUM, MEMBER_NUM, CMT_NUM
INSERT INTO COMM_CMT_LIKE (COMM_CMT_LIKE, COMM_BOARD_NUM, MEMBER_NUM, CMT_NUM) 
VALUES (1, 100, 1, 1),
       (2, 200, 1, 1),
       (3, 300, 1, 1),
       (4, 400, 1, 1),
       (5, 500, 1, 1),
       (6, 600, 1, 1),
       (7, 700, 1, 1),
       (8, 800, 1, 1),
       (9, 900, 1, 1),
       (10, 1000, 1, 1);
COMMIT;

-- ?��?��?��?�� ???���? 좋아?�� ?��?���?
-- RCMT_LIKE_NUM ( PK ), RCMT_NUM, MEMBER_NUM
INSERT INTO CMT_REPLY_LIKE (RCMT_LIKE_NUM, RCMT_NUM, MEMBER_NUM) 
VALUES (1, 1, 1),
       (2, 1, 1),
       (3, 1, 1),
       (4, 1, 1),
       (5, 1, 1),
       (6, 1, 1),
       (7, 1, 1),
       (8, 1, 1),
       (9, 1, 1),
       (10, 1, 1);
COMMIT;


-- ITEM_CTGR ?��?���?
--물품 카테고리 ?���? ( PK )
--물품 카테고리 ?���?
INSERT INTO ITEM_CTGR VALUES ( 1, '?���??��기기') ;
INSERT INTO ITEM_CTGR VALUES ( 2, '?��?���??��') ;
INSERT INTO ITEM_CTGR VALUES ( 3, '?���?') ;
INSERT INTO ITEM_CTGR VALUES ( 4, '?��?��') ;
INSERT INTO ITEM_CTGR VALUES ( 5, '?��?���?') ;
INSERT INTO ITEM_CTGR VALUES ( 6, '?��?��') ;
INSERT INTO ITEM_CTGR VALUES ( 7, '취�??') ;
INSERT INTO ITEM_CTGR VALUES ( 8, '?��?��?��') ;
COMMIT;


-- TRADE_BOARD ?��?���?
-- trade_num ( PK ), member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location

-- ITEM_IMAGE ?��?���?
-- trade_num, item_image_num (PK) ,item_image_url

-- TRADE_BOARD INSERT ?��?�� ?���? ITEM_IMAGE INSERT�? ?��차적?���? 진행?��?���? ?��?��?��.

-- ?��???�� ?��?��
CREATE SEQUENCE seq_tboard INCREMENT BY 1 START WITH 1 NOCYCLE NOCACHE;
CREATE SEQUENCE seq_item_image INCREMENT BY 1 START WITH 1 NOCYCLE NOCACHE;

-- ?��걸로 ?��?���? ?��?�� 먼�? 진행?��주세?��
ALTER TABLE item_image MODIFY ( item_image_url VARCHAR2(4000));

-- ?��?��?��맥스 ?��?��?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 1
    , 1
    , '?��?��?��맥스 ?��?��?��'
    , '미개�? ?��?��?��?��?�� ???�� ?���? ?��?�� ?��?��?�� ?��?��?��'
    ,  SYSDATE
    ,  200000
    , '중동'
    );   
-- ?��?��?��맥스 ?��?��?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/f3cc3e8742b9f393e3a0294691d87e4a24254b200cf7fbde7b1df4c512dd0590.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=https%3A%2F%2Fshopping-phinf.pstatic.net%2Fmain_8711646%2F87116460443.jpg&type=f372_372');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMDVfMTU4%2FMDAxNzAxNzY0Mjk0MDc4.iDJ3j4hn_JIb1eL1BLSkxrtmFn7PCNcoVusyNmeDzXwg.42yYugGj2rjwedgzSYFmzOer2zHl1bejswZ96rkQsqEg.JPEG.sol__l2%2FKakaoTalk_20231205_170011141_01.jpg&type=a340');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fimage.msscdn.net%2Fimages%2Fgoods_img%2F20240118%2F3806183%2F3806183_17080610408383_500.jpg&type=a340');


-- ?��?��?�� ?��?��?��?��?���?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 2
    , 1
    , '?��?��?�� ?��?��?��?�� ?��?��?��?��?��?�� 블루 블러?�� ?��매합?��?��.'
     , '미개�? ?��?��?�� ?��?��?��?��?��. 직거?��?�� ?��?��?��?��?�� �??��?��?��?��.'
    , '2024-03-01'
    , 100000
    , '중동'
    );
-- ?��?��?�� ?��?��?��?��?���?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/9887accfc129500a7c887f3a94b6441752b6db9f061b690f82777ec7e06e7ed5_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/861b835995343e320e6259fa92c2d3c9b3f059c7b1b226a5cafa3993773daba7_1.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/9887accfc129500a7c887f3a94b6441752b6db9f061b690f82777ec7e06e7ed5_2.webp?q=95&s=1440x1440&t=inside&f=webp');

-- ?���? ?��?��?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 3
    , 2
    , '?���? ?��?��?��'
    , '교체�? ?��?�� ?��?��?��?��?��. ?��?��?��?�� 분이?���? 충분?�� ?��?��?�� 만한 ?��기입?��?��.'
    , '2024-02-28'
    , 40000  
    , '강남?��'
    );
-- ?���? ?��?��?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/08ec535f0dc069be48db7970231f52a662446f8e07d334b7e44f23d97ffa145f_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/community/community/20240216/2ffbac14-1384-480d-acc4-4fdeb42fabb5.png?&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fdnvefa72aowie.cloudfront.net%2Forigin%2Farticle%2F202312%2Fac867456b1fe127309cf94a172a46ac2d514cafc2a982e622383af25493a2f60.jpg%3Fq%3D95%26s%3D1440x1440%26t%3Dinside%26f%3Dwebp&type=sc960_832');

-- ???�� �??��?�� ?��?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 4
    , 2
    , '???�� �??��?��'
    , '?��?��?��카의 ???���??��?��?��?��?��. ?�� ?��?��즈로 깨끗?�� ?��?��?��?��?��. ?��?�� ?��?�� ?��집이?�� ?��룩없?��.'
    , '2024-02-16'
    , 30000  
    , '?��?��?��'
    );
-- ???�� �??��?�� ?��?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202402/cc6cf7e733f70887fb9d4963c4e96d22af16021f9a86729c4f1b5f08dd6a8e68.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshopping.phinf.naver.net%2Fmain_3754868%2F37548689017.20230131125646.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20230324_114%2F1679637966978NtLwq_JPEG%2FTLbli_100901_7.jpg&type=sc960_832');

 -- ?��?��?���? 캘빈?��?��?�� 반팔?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 5
    , 3
    , '?��?��?���? 캘빈?��?��?�� 반팔?�� ?��?��?��.'
    , '3?�� 착용?��?��?��?��. 거의 ?��?��?��?��?��?��. 직거?�� ?��?��?��?�� 쿨거?�� �??��'
    , '2024-02-04'
    , 25000   
    , '마포?��'
    );
 -- ?��?��?���? 캘빈?��?��?�� 반팔?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/51a2ebe878d07f4ff8223922c38bea16a348775645e01ab5ff4fc146499ca61d.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fimage.musinsa.com%2Fmfile_s01%2F2022%2F04%2F15%2Fff67c3458fdaa4d4f3b5e3dc23c5506d184029.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA1MTVfOTkg%2FMDAxNjg0MTUwNTU0MjM4.QyxnLWV6NqLFYleqyR-PK8W_Z7_hgeoXg2RKDEQ6QdQg.kWGLc6KYE0tnxdvtGlQHbtkfQ79kteDu199f559s1Tog.JPEG.tnstnqorqo%2FIMG_8125.JPG&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fck-s3.s3.ap-northeast-2.amazonaws.com%2Fecom%2F24SS%2FCKJ%2FJ223860-YAF%2FJ223860-YAF-ITEM-2.jpg&type=a340');

-- 까스?��바작 골프?���? ?��?��조끼 ?��?���? 95
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 6
    , 3
    , '까스?��바작 골프?���? ?��?��조끼 ?��?���?95'
    , '까스?��바작 골프?���? ?��?��조끼 ?��?���?95 �? �? ?��?��?��?��?��?��.'
    , '2024-02-01'
    , 35000
    , '?��?��구청'
    ); 
-- 까스?��바작 골프?���? ?��?��조끼 ?��?���? 95
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20210828_228%2F163013337942202vwE_JPEG%2F31269162995911619_1021975160.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20210710_203%2F1625916196021Ubx5S_JPEG%2F33380828139819908_936957536.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fccimg.hellomarket.com%2Fimages%2F2023%2Fitem%2F02%2F16%2F13%2F2522936_5731861_1.jpg%3Fsize%3Ds6&type=sc960_832');


-- 메리?�� ?��린이 ?��?���?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 7
    , 4
    , '메리?�� ?��린이 ?��?���?'
    , '주니?�� ?��?��거입?��?��. ?��?���? ?��?��?��?��. 직접?��?��?��?��?��'
    , '2024-01-30'
    , 70000
    , '좌동'
    );   
-- 메리?�� ?��린이 ?��?���?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/ac29d7c003f5c248866caf0beb4b197ecfad62315987dbb241d512aa66d4d574_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAxODA0MjdfNTEg%2FMDAxNTI0ODMwNDU5MjM0.EEzN1PjwOjDrsQt6AMdKGUGqZ7GWp8FE17w6Ff5oLgYg.1SUuiexNmY8B7L9vEgMnjcYzvX_iUZdZP0cOvF7ZHZUg.JPEG.1984velo%2FKakaoTalk_20180427_200934077.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fcafefiles.naver.net%2FMjAxOTA0MDdfMjcg%2FMDAxNTU0NTkxMTA2ODE1.uCJ7D0xtEAz85zKy0c510bZML4FGoZPPWw1kRX9mRrMg.H7DLcFWg2Iry0ZOJ9A0a_keNHGjIOQVRJSF9H5_Olygg.JPEG.kyungin0315%2FAE5B12D6-F4F9-451A-8825-8A539D88F208.jpeg&type=sc960_832' );
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNDAxMjdfMjA3%2FMDAxNzA2MzQzNjc5MjE0.Ma3dduyAiiLYPyGbnhlADUZnC0ftAZaNrGO8eAUveKgg.z9rEJ1hwJtwifePsI2izr_uxh7kWulM94rqEmSpUfmIg.JPEG.okuro1977%2F%25B8%25DE%25B8%25AE%25B4%25D920.jpg&type=sc960_832' );


-- ?��?�� ?��?��?��?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 8
    , 4
    , '?��?�� ?��?��?��?�� ?��?��?��.'
    , '?��?��?���? ?���? �? ?�� ?��?�� ?��?��책입?��?��. ?�� ?��봐서 책�? 깨끗?��?��~'
    , TO_DATE('2023-02-23','YY-MM-DD')
    , 15000
    , '중동 ?��??벅스'
    );     
-- ?��?�� ?��?��?��?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/c05c5dbd0a7f9024e140997cfb00a0d97aba1a67ef280682dccd3a3eabadd00a_0.webp?q=95&s=1440x1440&t=inside&f=webp');    
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNDAxMDRfNTkg%2FMDAxNzA0MzU5MzQ2MzYw.SnuXXedY-d-o69g7wa4U5rFq0uOGx6I8m3gT5VMX6k4g.iU1C4BUd1IQ-xeHEp-e9wT-lwvUk6IKjj8mFlZZB-SQg.JPEG.yaena1143%2FIMG_2961.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20200304_158%2F1583306549050vLuw0_JPEG%2F20668882615659850_1383306984.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,'https://search.pstatic.net/common/?src=http%3A%2F%2Fcafefiles.naver.net%2FMjAxOTExMjhfMjYg%2FMDAxNTc0OTIwNDE3NTQ4.SBjpdDpT1NVClTOyhy6zoEA5iYg_cuLKEbkcDoP5JDYg.E7Z3seCuctdf6b5lvyjmUFFmfN8mNrg_v1sdRLk1-ZUg.JPEG%2FexternalFile.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20220503_138%2F1651533711184nSJx7_JPEG%2F52669539010215726_920666573.jpg&type=sc960_832');

-- 모니?�� 거래
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 1
    , 1
    , '모니?�� 24?���? 커브?�� AK'
    , '?��무실?��?�� ?��?��?��?��?��?�� 집기처분 중입?��?��. 커브?���? 보기좋아?��'
    , TO_DATE('2023-02-21','YY-MM-DD')
    , 20000
    , '중동'
    );

-- 모니?�� 거래 ?��미�?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202309/e66df18442ef31f0ebb34d6171d91626863ea6cacdc7e4bc3ef91241d3daafa7.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202309/5dca6ae7ff3000b33d78f98595a1f0bbbce56472bcdbd7c1ec4628aab36802c9.jpg?q=95&s=1440x1440&t=inside&f=webp');


-- 주니?�� ?��?���?
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 2
    , 5
    , 'RITE WAY 주니?�� ?��?���?'
    , '18 ?���? 주니?�� ?��?��거입?��?��. 1?��간의 ?��?��?���?�? ?��?��?�� 좋습?��?���?, ?��간의 ?��?��?��치라�? ?��경이 ?��?���? ?��?�� 분의 ?��?��?�� 기다리고 ?��?��?��?��.'
    , TO_DATE('2023-01-30','YY-MM-DD')
    , 1000000
    , '강남?��'
    );

-- 주니?�� ?��?���? ?��미�?    
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/a42229bfc28ea3427d8a61c3032e91bd91d557fef62de6b5b136adf6c1373c53.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/d32d07b745d60a6d252608cce09a3fdfaebfab329a6fc4bd433d6fa0033a83b1.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/ad34d9b59c5e2d1a586113bed1262ff763323741f7c331382e620c293e941d75.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/8c9314be1295267df2b22832cd46b3be30c12e4e1cd552d293a52e1caa9198db.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/7e7eff3d0e19c0f0d63bea281872492944515ebc25e729a4ba60d02275011ea2.jpg?q=95&s=1440x1440&t=inside&f=webp');


-- ?��?��?�� 거래
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 2
    , 1
    , 'iPhone 8 Gold 64GB'
    , '?�� ?���? ?��?�� ?�� ?��?��?��?��?��?��. 배터�? 최�? ?��?��: 95% .'
    , TO_DATE('2023-01-21','YY-MM-DD')
    , 350000
    , '강남?��'
    );

-- ?��?��?�� 거래 ?��미�?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/CF1D735E3998828421B45FCBD98687B733405FCF51E2EA8FD64219FD7A741EE0.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/E9E849356D1CB51E516EB459E5D593F8159705A15FEAF2C899783737A4EB0C7A.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/6EA3286D098D6EF7041FACC4CD0210F197F872987848678C25130E5E848FDEFF.jpg?q=95&s=1440x1440&t=inside&f=webp');

-- ?��?��?�� ?��?���? ?��로스�?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 10
    , 5
    , '?��?��?�� ?��?���? ?��로스�?'
    , '컨디?�� 굿굿�?/보시?��것처?�� ?��?��?��?�� ?���??��?�� ?��?���?,?��?��,책�?�? ?��?��?���? 매고 ?��?�� ?�� ?��?��?��?��. 많�? 문의 �??��?��?��?��'
    , TO_DATE('2022-12-13','YY-MM-DD')
    , 48000    
    , '?��?��?��?��'
    );  
    
-- ?��?��?�� ?��?���? ?��로스�? ?��미�?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/dab501b13199011884360972c1c83a6359920d1183ec11858b692996b8fae9ba.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://image.production.fruitsfamily.com/public/product/resized%40width1125/_SRRycjJ4Q-874D853F-2506-4905-AB95-B8B3AEFC77D4.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/250761091_2_1706073356_w360.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/249468232_1_1705127550_w360.jpg');


-- 건강?��?�� ?��?��/?��?��/?��?�� ?���?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 1
    , 6
    , '(?��?��?��)건강?��?�� ?��?��/?��?��/?��?��/벌�? ?���?'
    , '모두 ?��?��?��?���?�? 중고거래 ?��?��?�� 반품/?��불X, ?���?&?���? 구매�??��/?��고�??��'
    , TO_DATE('2022-08-21','YY-MM-DD')
    , 10000
    , '중동'
    );   
--6. 건강?��?�� ?��?��/?��?��/?��?�� ?���?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/443d225e529c56a3e1ca01ce43bb0c5996e8e155d344c856170e94551bc1cd8b.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://img4.tmon.kr/cdn3/deals/2019/08/12/2337358562/2337358562_intro_HtNQWYLmKr.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://th1.tmon.kr/thumbs/image/c93/551/0e7/90e8ccb89_700x700_95_FIT.jpg');



-- 취�?? ?��리갈�? 보드게임
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 4
    , 7
    , '취�?? 게임 ?��리갈�? 보드게임'
    , '?��?��보드게임?��로도 좋고 친구?��?��?�� ?�� 마시면서 게임?��기도 좋�? ?��발력 보드게임!'
    , TO_DATE('22-07-25','YY-MM-DD')
    , 8000
    , '망월?��'
    );
-- 취�?? ?��리갈�? 보드게임
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/09dc177b0574a519229a12c93671ae4649c5527293e52504eaa39873d24f6704.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/81105a1300aae2a076536bc5c844150d76c52b3386f03dc7f246f255ee0445f3_1.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/af3477cbbf43a59d3507e23fe9b13c1046e463fd091489c2c399890397035638_2.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/af3477cbbf43a59d3507e23fe9b13c1046e463fd091489c2c399890397035638_3.webp?q=95&s=1440x1440&t=inside&f=webp');


-- ?��?���? 모켓?�� ?��?��?��
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 5
    , 8
    , '?��?���? 모켓?�� ?��?��?��'
    , '10000~15000까�? ?���? ?��배비 ?��?��?�� �?격입?��?��. ?��물인증이?�� 빛비춤사�? �? 보내주셔?��?��?��?��.직거?��?�� �??��?��?��~'
    , TO_DATE('22-04-20','YY-MM-DD')
    , 15000
    , '?��?��?��8?��'
    );
-- ?��?���? 모켓?�� ?��?��?��
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/0bc0de5e3842995b678fd4c32d76b51f9d4745182e4b82a7fea1fa7b8f531429_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/224944891_1_1684923737_w360.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/250866676_%7Bcnt%7D_1706149220_w%7Bres%7D.jpg');



-- ?��?���? ?��?���? (?��?��?��)
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 6
    , 8
    , '10만원�? ?��?��계상?���? ?��?��?��.'
    , '9.4?�� 50?��까�? ?��봅니?��~~'
    , TO_DATE('2021-04-21','YY-MM-DD')
    , 94000
    , '?��?��?��8?��'
    );
--8. ?��?���? ?��?���?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/f63093fdcb0c7ce520dd22f3609316a3be290e5a75d3210eca1c5e3152d5fef1_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/1bca8d2f6d54f71c949cc2dbd66086fdec2e57f75aa114ae8a2095971a0d09af.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/7cb267c8c012abbd2fc7c5b65c14db61a54874b4ef0e470c7d0f5da32e2765e0.jpg?q=95&s=1440x1440&t=inside&f=webp');

COMMIT;


-- TRADE_BOARD_LIKE ?��?���? ( ?��리거�? 중복 좋아?�� 처리 )
-- trade_like_num  (PK), trade_num, member_num

-- 물품 게시?�� 좋아?�� ?��???��
CREATE SEQUENCE seq_tboard_like 
INCREMENT BY 1 
START WITH 1 
NOCYCLE NOCACHE;

INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 3, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 2);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 3);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 4);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 2);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 3, 2);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 5);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 5);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 4);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 3);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 6);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 7);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 2, 8);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 8);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 6);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 1, 7);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 3, 7);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 3, 8);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 3, 6);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 4, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 4, 2);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 5, 1);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 5, 2);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 5, 3);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 4, 10);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 5, 10);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 5, 8);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 4, 7);
INSERT INTO trade_board_like (trade_like_num, trade_num, member_num) VALUES  ( seq_tboard_like.NEXTVAL, 4, 6);

COMMIT;
