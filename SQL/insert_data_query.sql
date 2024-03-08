-- SCOTT
-- ?°?´?„° ?‚½?…


--COMM : COMMUNITY
--CMT : COMMENT
--CTGR : CATEGORY
--NUM : NUMBER

-- '&' ?„ ë¬¸ìë¡? ì·¨ê¸‰?•˜ê²Œí•˜?Š” ì½”ë“œ
SHOW DEFINE;
SET DEFINE OFF;


-- ?šŒ?› ?‹œ???Š¤
-- ?šŒ?›?„˜ë²?(pk), ?ƒ?…„?›”?¼, ?‹‰?„¤?„, ì£¼ì†Œ, ? „?™”ë²ˆí˜¸, ?”„ë¡œí•„?´ë¯¸ì?, ë§¤ë„ˆ?˜¨?„(default), ÇÑ±ÛÅ×½ºÆ® ÇÑ±Û¾Æ¹«°Å³ª
CREATE SEQUENCE SEQ_MEMBER_ID
START WITH 1
INCREMENT BY 1;



INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1998-06-29', 'ì§„ëŒ', 'ë¶??‚°ê´‘ì—­?‹œ ?•´?š´??êµ? ì¤‘ë™', '010-4044-4444', 'https://cliimage.commutil.kr/phpwas/restmb_allidxmake.php?pp=002&idx=3&simg=20170712195535009572d12411ff9587970114.jpg&nmt=12');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1990-03-12', '?•ˆ?œ ì§?', '?„œ?š¸?Š¹ë³„ì‹œ ê°•ë‚¨êµ? ì¤‘ë™', '010-1234-4444', 'https://images.unsplash.com/photo-1560806887-1e4cd0b6cbd6?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8fA%3D%3D
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1991-05-23', '?¥?›?˜', '?„œ?š¸?Š¹ë³„ì‹œ ê°•ë‚¨êµ? ì¤‘ë™', '010-9822-4224', 'https://img.freepik.com/premium-photo/caricature-of-a-carrot-with-a-face-and-limbs-generative-ai_252214-6349.jpg?w=2000');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1992-07-27', 'ì°¨ì??š°', '?„œ?š¸?Š¹ë³„ì‹œ ?…¸?›êµ? ì¤‘ë™', '010-4467-2454', 'https://png.pngtree.com/thumb_back/fh260/background/20230609/pngtree-three-puppies-with-their-mouths-open-are-posing-for-a-photo-image_2902292.jpg
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1993-11-19', 'ê³ ìˆ˜', '?„œ?š¸?Š¹ë³„ì‹œ ë§ˆí¬êµ? ì¤‘ë™', '010-7014-1244', 'https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4arX/image/rZ1xSXKCJ4cd-IExOYahRWdrqoo.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1994-12-04', '?œˆ?„°', '??êµ¬ê´‘?—­?‹œ ?ˆ˜?„±êµ? ì¤‘ë™', '010-8344-8894', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUepaBdMZtoy5GmiKF_v1vkRbwo3MgxAiIwcaztDaqiYwLdV58jhq19hUX00btfdkBUF8&usqp=CAU 
');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1995-09-02', 'ê°•ë™?›', '??? „ê´‘ì—­?‹œ  ?„œêµ? ì¤‘ë™', '010-7744-4477', ' https://img1.daumcdn.net/thumb/R1280x0.fjpg/?fname=http://t1.daumcdn.net/brunch/service/user/cnoC/image/tfQwmqh621xPopjfnJ9wXkfrBcc.jpg');


INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1996-08-24', '?›ë¹?', 'ë¶??‚°ê´‘ì—­?‹œ ?•´?š´??êµ? ì¢Œë™', '010-1253-8964', 'https://i.pinimg.com/736x/05/fe/0c/05fe0c269a225ac1251fff5bc74483ef.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '1997-02-15', 'ì¹´ë¦¬?‚˜', '?¸ì²œê´‘?—­?‹œ ?‚¨êµ? ì¤‘ë™', '010-2834-5315', 'https://www.moneynet.co.kr/files/attach/images/33793530/304/717/049/0d8e9d6eee5e97ac11f96085c56072ab.jpg');

INSERT INTO member(member_num, member_birth, member_nickname, member_address, member_tel, member_profile) 
VALUES (seq_member_id.NEXTVAL, '2000-07-11', '?†?„êµ?', '? œì£¼íŠ¹ë³„ì‹œ ? œì£¼ì‹œ ?•„?¼?¼?™', '010-2427-2453', 'https://cdnimage.dailian.co.kr/news/201802/news_1518415236_693408_m_1.jpg');

COMMIT;

-- ê´?ë¦¬ì ?ƒ?„±
-- ADMIN ?…Œ?´ë¸?, ê´?ë¦¬ì ?„˜ë²? ( PK ), ê´?ë¦¬ì?‹‰?„¤?„, ê´?ë¦¬ìID, ê´?ë¦¬ìë¹„ë?ë²ˆí˜¸
CREATE SEQUENCE SEQ_ADMIN_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, 'ê´?ë¦¬ì1', 'admin123', '1234');

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, 'ê´?ë¦¬ì2', 'admin4875', '842135');

INSERT INTO admin
VALUES (SEQ_ADMIN_ID.NEXTVAL, 'ê´?ë¦¬ì3', 'admin9753', '84651321');





-- DANNGN_PAY ?…Œ?´ë¸?, ?šŒ?› ?„˜ë²? ( PK ), ê³„ì¢Œë²ˆí˜¸, ???–‰?´ë¦?, ?”?•¡
INSERT INTO DANNGN_pay
VALUES(1, '91098112453', 'KBêµ?ë¯¼ì??–‰', 1350000);
INSERT INTO DANNGN_pay
VALUES(2, '33332955474', '?‹ ?•œ???–‰', 350000);
INSERT INTO DANNGN_pay
VALUES(3, '91963923557953', 'KEB?•˜?‚˜???–‰', 275000);
INSERT INTO DANNGN_pay
VALUES(4, '1234811255453', 'NH?†?˜‘???–‰', 64000);
INSERT INTO DANNGN_pay
VALUES(5, '44445930203', 'SC? œ?¼???–‰', 170000);
INSERT INTO DANNGN_pay
VALUES(6, '123456789434', '?”¨?‹°???–‰', 600000);
INSERT INTO DANNGN_pay
VALUES(7, '45629759232', 'ì¼??´ë±…í¬', 1790000);
INSERT INTO DANNGN_pay
VALUES(8, '914346765579', 'ì¹´ì¹´?˜¤ë±…í¬', 510000);
INSERT INTO DANNGN_pay
VALUES(9, '09173549283', 'DGB??êµ¬ì??–‰', 200000);
INSERT INTO DANNGN_pay
VALUES(10, '056737235267', 'BNKë¶??‚°???–‰', 660000);
COMMIT;

-- PAY ?…Œ?´ë¸?, ?šŒ?› ?„˜ë²?, ?šŒ?› ?„˜ë²?2
INSERT INTO pay
VALUES(1, 3);


-- CHAT ?…Œ?´ë¸?, ì±„íŒ…ë°? ?„˜ë²? ( PK ), ?šŒ?› ?„˜ë²?, ?šŒ?› ?„˜ë²?2
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


-- CHAT_BOARD ?…Œ?´ë¸?, ì±„íŒ…ë°? ?„˜ë²?, ì±„íŒ… ?„˜ë²? ( PK ), ?šŒ?›?„˜ë²?, ì±„íŒ…?‚´?š©, ì±„íŒ…?‹œê°?
CREATE SEQUENCE SEQ_CHATCONTENT_ROOM1_ID --1ë²ˆì±„?Œ…ë°? ?‚´?š©ë²ˆí˜¸
START WITH 1
INCREMENT BY 1;

INSERT INTO chat_board
VALUES (1,SEQ_CHATCONTENT_ROOM1_ID, 'ì²«ì±„?Œ…', SYSDATE);

-- ?‹ ê³?
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

-- BLOCK ?…Œ?´ë¸?, ?šŒ?›?„˜ë²?1, ?šŒ?›?„˜ë²?2
INSERT INTO block
VALUES (3, 5);

INSERT INTO block
VALUES (1, 5);

INSERT INTO block
VALUES (10, 5);


-- ê³µì??‚¬?•­ ê²Œì‹œ?Œ
-- ê³µì??‚¬?•­ ?„˜ë²?(pk), ê´?ë¦¬ì?„˜ë²?, ? œëª?, ?‚´?š©, ?‚ ì§?
CREATE SEQUENCE SEQ_NOTICE_BOARD_ID
START WITH 1
INCREMENT BY 1;

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 1, '???¬ ?‹¹ê·¼ì? ?„¤ê³? ë¶ˆê??…?‹ˆ?‹¤', '???¬ ?‹¹ê·¼ì? ê¸ˆì¼ë¶?ë¡? ?„¤ê³ í•  ?ˆ˜ ?—†?Šµ?‹ˆ?‹¤. ?„¤ê³ ì‹œ ?šŒ?›?ê²©ì„ ë°•íƒˆ?•˜ê² ìŠµ?‹ˆ?‹¤.', SYSDATE);

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 2, '?˜ë£Œê´‘ê³? ?‹¬?˜?•„ ?‘?„± ë°©ë²• ê³µì?', '?˜ë£Œê´‘ê³ ì˜ ê²½ìš°, ?•„?ˆ˜? ?œ¼ë¡? ?˜ë£Œê´‘ê³? ?‹¬?˜?•„???— ?‹¬?˜?•„ ë²ˆí˜¸ë¥? ?‘?„±?•´ ì£¼ì‹œê¸? ë°”ë?‹ˆ?‹¤. ?‹¬?˜?•„???— ?‘?„±?•˜ì§? ?•Šê³?, ?‹¤ë¥? ?œ„ì¹˜ì— ?‘?„±?•œ ê²½ìš° ?‹¬?‚¬ ?‹œ ?Š¹?¸?´ ?–´? ¤?š¸ ?ˆ˜ ?ˆ?Šµ?‹ˆ?‹¤.', '2023-03-30');

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 1, '?†µê³? ì§‘ê³„ ?˜¤ë¥? ?•´ê²?', '?†µê³? ?™”ë©´ì—?„œ 9?›” 26?¼ ?´?›„?˜ ì¡°íšŒ?ˆ˜ ?“± ë°©ë¬¸ ?°?´?„°ê°? ?…¸ì¶œë˜ì§? ?•Š?•˜?–´?š”.
                                                           10?›” 4?¼ ?¥?•  ë³µêµ¬ ?™„ë£? ?•˜???œ¼ë©?, ëª¨ë“  ?¼??—?„œ ? •?ƒ? ?œ¼ë¡? ?†µê³„ë?? ?™•?¸?•˜?‹¤ ?ˆ˜ ?ˆ?–´?š”.
                                                           ?´?š©?— ë¶ˆí¸?„ ?“œ? ¤ ???‹¨?ˆ ì£„ì†¡?•©?‹ˆ?‹¤.
                                                           ë³´ë‹¤ ?•ˆ? •? ?¸ ?„œë¹„ìŠ¤ë¥? ? œê³µí•˜?Š” ?‹¹ê·? ë¹„ì¦ˆ?‹ˆ?Š¤ê°? ?˜ê² ìŠµ?‹ˆ?‹¤.', '2023-06-21');
                                                           
INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 2, '? „ë¬¸ê?ëª¨ë“œ ?‚¬ë¡?ê³µëª¨? „ ?•ˆ?‚´', '?‹¹ê·? ? „ë¬¸ê?ëª¨ë“œ?? ?•¨ê»? ë¹„ì¦ˆ?‹ˆ?Š¤?˜ ?„±?¥?„ ë§Œë“¤?–´?‚¸ ?—¬?Ÿ¬ë¶„ì˜ ?´?•¼ê¸°ë?? ?‹´?•„?‚´?Š”, ?˜ì œ 1?šŒ ? „ë¬¸ê?ëª¨ë“œ ?‚¬ë¡? ê³µëª¨? „?™ì´ ?‹œ?‘?˜?—ˆ?–´?š”.', '2023-08-12');

INSERT INTO notice_board
VALUES(SEQ_NOTICE_BOARD_ID.NEXTVAL, 3, '?—?–´ì»? ê²¬ì  ?š”ì²??„ ?†?‰½ê²? ë°›ì•„ë³´ì„¸?š”.', 'ê³ ê°?´ ë³´ë‚¸ ê²¬ì  ?š”ì²??„ ?™•?¸?•˜ê³? ê²¬ì ?„ ë³´ë‚¼ ?ˆ˜ ?ˆ?–´?š”. ê²¬ì  ?š”ì²??„œ?— ? œ?’ˆ ? •ë³´ì? ?š”ì²? ?‚´?š©?´ ?‹´ê²? ?ˆ?–´ ë§¤ë²ˆ ì§ì ‘ ? •ë³´ë?? ë¬¼ì–´ë´ì•¼ ?–ˆ?˜ ë²ˆê±°ë¡œì??´ ?‚¬?¼? ¸?š”.', '2024-02-16');

COMMIT;


-- ?™?„¤?ƒ?™œ ì¹´í…Œê³ ë¦¬ ?…Œ?´ë¸?
--?™?„¤?ƒ?™œ ì¹´í…Œê³ ë¦¬ ?„˜ë²? ( PK ), ?™?„¤?ƒ?™œ ì¹´í…Œê³ ë¦¬ ?´ë¦?

INSERT INTO comm_ctgr VALUES( 1,'?¸ê¸?');
INSERT INTO comm_ctgr VALUES( 2,'??œ ');
INSERT INTO comm_ctgr VALUES( 3,'ì§ˆë¬¸');
INSERT INTO comm_ctgr VALUES( 4,'? •ë³´ê³µ?œ ');
INSERT INTO comm_ctgr VALUES( 5,'ë¶„ì‹¤');
INSERT INTO comm_ctgr VALUES( 6,'?‚¬ê±´ì‚¬ê³?');

COMMIT;


-- ?™?„¤?ƒ?™œ ê²Œì‹œ?Œ
-- COMM_BOARD ?…Œ?´ë¸? 
-- COMM_BOARD_NUM ( PK ), COMM_CTGR_NUM, MEMBER_NUM, COMM_TITLE, COMM_CONTENT, COMM_UPLOAD_DATE

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?ˆ„êµ¬ë“ ì§? ?•˜ë£¨ì— 10ë¶„ë§Œ ?ˆ¬??•˜ë©? ë¶??ê°? ?  ?ˆ˜ ?ˆ?Šµ?‹ˆ?‹¤. ','ë¶???˜?Š” ë²?',1,to_date('21-04-23','yy-mm-dd'),9);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'? „31?‚´ ?‚¨?ê³? ?¸ì²œê³µ?•­?— ?¼?•Œë¬¸ì— ?”½?—… ê°??Š”?° ê³µí•­ê°??‹œ?Š”ë¶? ?ˆ?œ¼ë©´ê³µ?•­ê¹Œì? ì¹´í??•©?‹ˆ?‹¤ ~ ?—°?œ´?•Œ ê³ í–¥?‚´? ¤ê°??Š” ì°¨í¸ ë§¤ì§„Â‰?‘›ë»? ?–´?–¤ë¶„ì´ ê°ì‚¬?•˜ê²Œë„ ì¹´í??•´ì£¼ì…”?„œ ?¸?•˜ê²? ê°”ë˜ ê¸°ì–µ?´?ˆ?–´?„œ ?˜¬? ¤ë´…ë‹ˆ?‹¤^^ ','?‚´?¼ (3.7)?˜¤? „ 6?‹œ30ë¶? ì¶œë°œ ?™?ˆ˜?›?‚¬ê±°ë¦¬ìª½ì—?„œ',1,to_date('20-01-13','yy-mm-dd'),6);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'ì¹˜í‚¨ë¨¹ê³ ?‹¶?–´?š” ?ˆ?œ¼ë©? ì¢‹ê² ?‹¤ ','ë§í¬?™ìª½ì— ì¹˜í‚¨?Š¸?Ÿ­ ?˜¨?° ?ˆ?–´?š”?',1,to_date('22-11-03','yy-mm-dd'),7);

INSERT INTO comm_board(comm_board_num,comm_content,comm_title,comm_ctgr_num,comm_upload_date,member_num)
VALUES(seq_board.nextval,'ë³´í†µ ê¸°ì¡´?— ?‚´?˜ ? „?„¸ì§? ê³„ì•½?¼ ëª‡ë‹¬? „?— ì§‘ì„ ?•Œ?•„ë³´ë‚˜?š”?  ?˜ˆë¥? ?“¤?–´ 8?›”ë§ì´ ë§Œë£Œ?¼ë©? ?–¸? œë¶??„° ?ƒˆë¡? ê³„ì•½?•  ? „?„¸ì§‘ì„ ?•Œ?•„ë³´ëŠ”ê²? ì¢‹ì„ê¹Œìš”?
 ','? „?„¸ ê³„ì•½ ê¶ê¸ˆì¦?',2,to_date('24-01-01','yy-mm-dd'),3);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?•ˆ?…•?•˜?„¸?š”:) ?–¼ë§? ? „ ?ˆ˜?› ?´?‚¬???„œ ê¸°ì¡´ ?’‹?‚´???? ê°ˆìˆ˜ ?—†ê²? ?˜?–´  ?„±?¸ ì¶•êµ¬êµì‹¤?´?¼?„ ?‹¤??ë³¼ê¹Œ ?•©?‹ˆ?‹¤.  ê´œì°®?? ê³? ?ˆ?œ¼ë©? ?†Œê°? ë¶??ƒ?“œ? ¤?š” ê°ì‚¬?•©?‹ˆ?‹¤
 ','ë§í¬ê·¼ì²˜ ?„±?¸ì¶•êµ¬êµì‹¤ ë¬¸ì˜?“œë¦½ë‹ˆ?‹¤',2,to_date('23-07-16','yy-mm-dd'),1);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,' ?ˆ?”¼?Œ ?•˜ê³? ?‹¶???°
 ','?‚¨? ?Œ ?˜?•˜?Š” ê³? ?ˆ?‚˜?š”',2,to_date('23-09-12','yy-mm-dd'),2);
 
INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,' ?Œ“ê¸? ?‹¬?•„ì£¼ì„¸?š”!
 ','ë² ì´?Š¤ ì¹˜ì‹œ?Š”ë¶? ê³„ì‹ ê°??š”?',3,to_date('23-05-02','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'???‘ ?•´?¥êµ??— ?†Œì£¼í•œ?”?•˜?‹¤?˜?š”? 3 0 ?‚¨
 ','ë§í¬?—­ê·¼ì²˜?‡´ê·¼í•˜?‹ ë¶?',3,to_date('23-06-11','yy-mm-dd'),8);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'ì§?ê¸? ?˜?†µêµ¬ì²­ ?•?— ë²„ê±°?‚¹ìª½ì— ?‚¬?Œë§ê³  ì´¬ì˜?•˜?Š”?° ë­”ì? ?•„?‹œ?Š”ë¶??
 ','ì§?ê¸? ?˜?†µêµ¬ì²­ ?•?— ë²„ê±°?‚¹ìª½ì— ?‚¬?Œë§ê³  ì´¬ì˜?•˜?Š”?° ë­”ì? ?•„?‹œ?Š”ë¶??',3,to_date('23-10-01','yy-mm-dd'),7);
 
 
INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜?†µë¶?ê·¼ì— ì¢‹ì??‚´ê³¼ì? ?•Œ? ¤ì£¼ì‹­?‹œ?š”. ì§?ê¸? ?‹¤?‹ˆ?Š” ?—°?„¸?‚´ê³? ë§˜ì— ?•ˆ?“¤?–´?„œ?š”. ?„ˆë¬? ?ƒ?—…? ?œ¼ë¡? ?™˜?ë¥? ?ƒ???•˜?Š”ê²? ê°™ì•„?š”
 ','ë³‘ì›ë¬¸ì˜',4,to_date('23-05-10','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?„ˆë¬? ëª©ì´ ê°„ì§ˆê±°ë¦¬ë©? ?‹¬?•˜ê²? ê¸°ì¹¨?´ ?‚˜?˜µ?‹ˆ?‹¤'. 'ë³‘ì› ?•ˆ?‚´ì¢? ?•´ì£¼ì‹œë©? ê°ì‚¬?•©?‹ˆ?‹¤.
 ','ëª©ì´?•„?ŒŒ?š”',4,to_date('23-01-21','yy-mm-dd'),8);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜?†µêµ? ìª½ì— ?˜¥?ƒ‘ë°©ì„ ì¢? êµ¬í•˜ê³? ?‹¶???°?š”, ë§¤ë¬¼?´ ?˜ ?—†?„¤?š”?…  ?•± ë§ê³  ë°? ì°¾ì•„ë³? ?ˆ˜ ?ˆ?Š” ë°©ë²•ì¢? ?ˆ?„ê¹Œìš”?
 ','?˜?†µêµ? ?˜¥?ƒ‘ë°?',4,to_date('23-12-11','yy-mm-dd'),5);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?–´ë¥? ì¤‘ê°„ ? •ê°•ì´ê¹Œì? ?˜¤?Š” ?¬ê¸°ì˜ ê°ˆìƒ‰ ?¬ë©”ë¼?‹ˆ?•ˆ ?…?‹ˆ?‹¤ ë³´ì‹  ë¶„ì? ?Œ“ê¸? ?‹¬?•„ì£¼ì„¸?š” ?…œ?…œ',  '???¬ ì§? ë°±ëŒ?´ë¥? ?½?–´ ë²„ë ¸?–´?š” ?…œ?…¡?…œ
',5,to_date('23-02-12','yy-mm-dd'),9);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜¤?Š˜ ?˜¤?›„ 5?‹œ?— ë§í¬?—­?—?„œ êµ?ë¯¼ì??–‰ ì²´í¬ì¹´ë“œ ë¶„ì‹¤?–ˆ?Š”?° ë§¤ì¥?— ?“¤?–´?˜¤ ë¶„ì‹¤ë¬¼ì´ ?—†?‹¤ê³? ?•˜?„¤?š” ?˜¹?‹œ
ë³´ì‹  ë¶? ê³„ì‹œë©? ?Œ“ê¸?ë¡? ì¢? ?•Œ? ¤ì£¼ì„¸?š” ?…œ?…œ?…œ','?˜¤?Š˜ ?˜¤?›„ 5?‹œ?— ë§í¬?—­ ?Š¤??ë²…ìŠ¤?—?„œ ì¹´ë“œ ì£¼ìš°?‹ ë¶??',5,to_date('23-06-01','yy-mm-dd'),1);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜¤?Š˜ ê²½í¬?? ?•?— ?? „ê±°ë?? ? ê¹? ?„¸?›Œ?†¨?Š”?° ?ˆ„ê°? ê°?? ¸ê°”ë„¤?š” ???•œ?…Œ ? •ë§? ?†Œì¤‘í•œ ?? „ê±? ?…?‹ˆ?‹¤ ?˜¹?‹œ ì°¾ì•„ ì£¼ì‹œ?Š” ë¶? ?ˆ?œ¼ë©? ?‚¬ë¡? ?•´?“œë¦´ê²Œ?š” ?…œ?…œ 
ë¡œë“œ ë°”ì´?¬ê³? ?ƒ‰?ƒ?? ë¹¨ê°•?ƒ‰?…?‹ˆ?‹¤.!!',
'?˜¤?Š˜ ?˜¤? „ 9?‹œì¯? ?? „ê±°ë?? ?ƒ?–´ ë²„ë ¸?Šµ?‹ˆ?‹¤. ',5,to_date('23-01-30','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜¤?Š˜ ?™ˆ?”Œ?Ÿ¬?Š¤ 1ì¸? ?´?””?•¼ ?• ë³µë„?—?„œ ?š°ë¦¬ì??–‰ ì²´í¬ì¹´ë“œë¥? ì£¼ì› ?Šµ?‹ˆ?‹¤. ê·¸ëƒ¥ ê²½ì°°?— ê°?? ¸?‹¤ ì¤„ê¹Œ ?•˜?‹¤ê°? ?—¬ê¸°ì—?‹¤ ê¸? ?˜¬ë¦½ë‹ˆ?‹¤!! ì¹´ë“œ ì£¼ì¸?? ê¹?xì§? 98?…„1?›” 30?¼ ?ƒ?´?¼ê³? ? ???ˆ?Šµ?‹ˆ?‹¤.!',
' ì²´í¬ì¹´ë“œë¥? ì£¼ì› ?Šµ?‹ˆ?‹¤. ',5,to_date('24-02-27','yy-mm-dd'),6);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?–´? œ ë°? ?ˆ˜?›?? ê·¼ì²˜ ?˜¸?ˆ˜?—?„œ 50?? ?—¬??‹œ?‹ ?´ ë°œê²¬??‹¤ê³? ?•˜?„¤?š” ?…œ?…œ ?‹¤?“¤ ì¡°ì‹¬?•˜?„¸?š”',
' ?ˆ˜?›?? ?—¬? ?‹œ?‹  ',6,to_date('24-03-06','yy-mm-dd'),3);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?š”ì¦? ë°¤ë§Œ ?˜ë©? ? „ê¹? ì¤„ì— ê¹Œë§ˆê·? ?–¼?“¤?´ ?•‰?•„?„œ ?‚œë¦¬ë„¤?š” ?…œ?…œ ??ë²ˆì— ?ƒˆ?˜¥ ë§ì„ ë»? ?–ˆ?Š”?° ?‹¤?“¤ ? „ê¹ƒì¤„ ë°‘ìœ¼ë¡œëŠ” ì§??‚˜?‹¤?‹ˆ?‹œì§? ?•Š?Š”ê²? ì¢‹ì„ê±? ê°™ì•„?š” !!',
' ê¹Œë§ˆê·? ?–¼ ',6,to_date('23-08-27','yy-mm-dd'),4);

INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜¤?Š˜ ?˜?™ì´ˆë“±?•™êµ? ?•?—?„œ ?š°?šŒ? „ ?•˜?Š” ì°¨ëŸ‰?— ì´ˆë“±?•™?ƒ ?•„?´ê°? ì¹˜ì—¬ ?¬ê²? ?‹¤ì³¤ë‹¤ê³? ?•˜?„¤?š” ì°¨ëŸ‰?“¤?„ ì¡°ì‹¬?ˆ ?‹¤???•¼ ê² ì?ë§? ì§‘ì•ˆ?—?„œ ê°ì ?•„?´?“¤?—ê²? êµí†µ êµìœ¡?„ ?™•?‹¤?ˆ ?‹œ?‚¬ ?•„?š”ê°? ?ˆ?„ê±? ê°™ë„¤?š” ?…œ?…œ ê±±ì •?´ ë§ìŠµ?‹ˆ?‹¤ ?…œ?…œ?…œ?…œ',
' ?˜?™ì´? ?• êµí†µ?‚¬ê³? ',6,to_date('23-2-27','yy-mm-dd'),2);


INSERT INTO comm_board(COMM_BOARD_NUM,COMM_CONTENT,COMM_TITLE,COMM_CTGR_NUM,COMM_UPLOAD_DATE,MEMBER_NUM)
VALUES(seq_board.nextval,'?˜¤?Š˜ ?° ?‚¬ê±°ë¦¬?— ?ˆ?Š” 5ë°±ë…„ ?œ ?‚˜ë¬´ê? ë²ˆê°œë¥? ë§¡ê³  ë¶??Ÿ¬ì¡Œë„¤?š” ?…œ?…œ ë­”ê? ë§ˆì„?„ ì§?ì¼œì£¼?Š” ?ˆ˜?˜¸?‹  ê°™ì? ì¡´ì¬???Š”?° ë¶??Ÿ¬ì§??‹ˆê¹? ê´œíˆ ë§ˆìŒ?´ ?•ˆ ì¢‹ìŠµ?‹ˆ?‹¤ ?…œ?…œ',
'500?…„ ?œ ?‚˜ë¬? ... ',6,to_date('22-08-16','yy-mm-dd'),8);

COMMIT;

-- COMM_BOARD_LIKE  ?…Œ?´ë¸?
-- ?™?„¤?ƒ?™œ ê²Œì‹œ?Œ ì¢‹ì•„?š” ?„˜ë²?( PK )
--?šŒ?› ?„˜ë²?
--?™?„¤?ƒ?™œ ê²Œì‹œ?Œ ?„˜ë²?

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

-- ?™?„¤?ƒ?™œ ?Œ“ê¸?  
-- COMM_BOARD_NUM  , COMM_NUM ( PK ) , COMM_WRITER_NICKNAME, COMM_DATE, COMM_CTGR_NAME, COMM_CONTENT

INSERT INTO COMM_CMT (COMM_NUM, COMM_BOARD_NUM, COMM_WRITER_NICKNAME, COMM_DATE, COMM_CTGR_NAME, COMM_CONTENT) 
VALUES (1, 100, 'ë¿¡ë¹µ?´', TO_DATE('21-04-21','YY-MM-DD'), '?¸ê¸°ê²Œ?‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (2, 200, '?•˜?˜¸?•˜ë¯?', TO_DATE('21-01-01','YY-MM-DD'), '?¸ê¸°ê²Œ?‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (3, 300, 'ë¯¼íŠ¸', TO_DATE('21-01-01','YY-MM-DD'), '?¸ê¸°ê²Œ?‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (4, 400, 'ì´ˆì½”', TO_DATE('21-01-01','YY-MM-DD'), '??œ ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (5, 500, 'Willer', TO_DATE('21-01-01','YY-MM-DD'), '??œ ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (6, 600, 'ì´ˆí‚¤ì²˜í‚¤', TO_DATE('21-01-01','YY-MM-DD'), '??œ ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (7, 700, 'guitar215', TO_DATE('21-01-01','YY-MM-DD'), 'ì§ˆë¬¸ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (8, 800, 'kamel94', TO_DATE('21-01-01','YY-MM-DD'), 'ì§ˆë¬¸ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (9, 900, '?™?™', TO_DATE('21-01-01','YY-MM-DD'), 'ì§ˆë¬¸ê²Œì‹œ?Œ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.'),
       (10, 1000, '?˜¤ìª¼ê¼¬ë¯¸ë‹ˆë¯?', TO_DATE('21-01-01','YY-MM-DD'), '? •ë³´ê³µ?œ ', '?Œ“ê¸? ?‚´?š©?…?‹ˆ?‹¤.');


-- ?™?„¤?ƒ?™œ ???Œ“ê¸?
-- RCMT_NUM, COMM_NUM, RCMT_WRITER_NICKNAME ( PK ), CMT_BOARD_NUM, RCMT_CONTENT, RCMT_DATE
INSERT INTO CMT_REPLY (RCMT_NUM, COMM_NUM, RCMT_WRITER_NICKNAME, CMT_BOARD_NUM, RCMT_CONTENT, RCMT_DATE) 
VALUES (1, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (2, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (3, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (4, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (5, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (6, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (7, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (8, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (9, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD')),
       (10, 1, '?‹µë³? ?‘?„±? ?‹‰?„¤?„', 100, '?‹µë³? ?‚´?š©?…?‹ˆ?‹¤.', TO_DATE('21-04-21','YY-MM-DD'));

COMMIT;


-- ?™?„¤?ƒ?™œ ?Œ“ê¸? ì¢‹ì•„?š” ?…Œ?´ë¸?
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

-- ?™?„¤?ƒ?™œ ???Œ“ê¸? ì¢‹ì•„?š” ?…Œ?´ë¸?
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


-- ITEM_CTGR ?…Œ?´ë¸?
--ë¬¼í’ˆ ì¹´í…Œê³ ë¦¬ ?„˜ë²? ( PK )
--ë¬¼í’ˆ ì¹´í…Œê³ ë¦¬ ?´ë¦?
INSERT INTO ITEM_CTGR VALUES ( 1, '?””ì§??„¸ê¸°ê¸°') ;
INSERT INTO ITEM_CTGR VALUES ( 2, '?ƒ?™œê°?? „') ;
INSERT INTO ITEM_CTGR VALUES ( 3, '?˜ë¥?') ;
INSERT INTO ITEM_CTGR VALUES ( 4, '?•„?™') ;
INSERT INTO ITEM_CTGR VALUES ( 5, '?Š¤?¬ì¸?') ;
INSERT INTO ITEM_CTGR VALUES ( 6, '?‹?’ˆ') ;
INSERT INTO ITEM_CTGR VALUES ( 7, 'ì·¨ë??') ;
INSERT INTO ITEM_CTGR VALUES ( 8, '?‚½?‹ˆ?‹¤') ;
COMMIT;


-- TRADE_BOARD ?…Œ?´ë¸?
-- trade_num ( PK ), member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location

-- ITEM_IMAGE ?…Œ?´ë¸?
-- trade_num, item_image_num (PK) ,item_image_url

-- TRADE_BOARD INSERT ?•˜?‚˜ ?•˜ê³? ITEM_IMAGE INSERTë¥? ?ˆœì°¨ì ?œ¼ë¡? ì§„í–‰?•˜?‹œë©? ?©?‹ˆ?‹¤.

-- ?‹œ???Š¤ ?ƒ?„±
CREATE SEQUENCE seq_tboard INCREMENT BY 1 START WITH 1 NOCYCLE NOCACHE;
CREATE SEQUENCE seq_item_image INCREMENT BY 1 START WITH 1 NOCYCLE NOCACHE;

-- ?´ê±¸ë¡œ ?†?„±ê°? ?ˆ˜? • ë¨¼ì? ì§„í–‰?•´ì£¼ì„¸?š”
ALTER TABLE item_image MODIFY ( item_image_url VARCHAR2(4000));

-- ?—?–´?ŒŸë§¥ìŠ¤ ?ƒˆ?ƒ?’ˆ
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 1
    , 1
    , '?—?–´?ŒŸë§¥ìŠ¤ ?ƒˆ?ƒ?’ˆ'
    , 'ë¯¸ê°œë´? ?ƒˆ?ƒ?’ˆ?¸?° ???Š” ?´ë¯? ?•˜?‚˜ ?ˆ?–´?„œ ?Œ”?•„?š”'
    ,  SYSDATE
    ,  200000
    , 'ì¤‘ë™'
    );   
-- ?—?–´?ŒŸë§¥ìŠ¤ ?ƒˆ?ƒ?’ˆ
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/f3cc3e8742b9f393e3a0294691d87e4a24254b200cf7fbde7b1df4c512dd0590.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=https%3A%2F%2Fshopping-phinf.pstatic.net%2Fmain_8711646%2F87116460443.jpg&type=f372_372');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzEyMDVfMTU4%2FMDAxNzAxNzY0Mjk0MDc4.iDJ3j4hn_JIb1eL1BLSkxrtmFn7PCNcoVusyNmeDzXwg.42yYugGj2rjwedgzSYFmzOer2zHl1bejswZ96rkQsqEg.JPEG.sol__l2%2FKakaoTalk_20231205_170011141_01.jpg&type=a340');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fimage.msscdn.net%2Fimages%2Fgoods_img%2F20240118%2F3806183%2F3806183_17080610408383_500.jpg&type=a340');


-- ? ‘?´?‹ ?—¤?–´?“œ?¼?´ê¸?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 2
    , 1
    , '?‹¤?´?Š¨ ?ˆ˜?¼?†Œ?‹‰ ?—¤?–´?“œ?¼?´?–´ ë¸”ë£¨ ë¸”ëŸ¬?‰¬ ?Œë§¤í•©?‹ˆ?‹¤.'
     , 'ë¯¸ê°œë´? ?ƒˆ? œ?’ˆ ? •?’ˆ?…?‹ˆ?‹¤. ì§ê±°?˜?Š” ?‹ ?¥?™?—?„œ ê°??Š¥?•©?‹ˆ?‹¤.'
    , '2024-03-01'
    , 100000
    , 'ì¤‘ë™'
    );
-- ? ‘?´?‹ ?—¤?–´?“œ?¼?´ê¸?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/9887accfc129500a7c887f3a94b6441752b6db9f061b690f82777ec7e06e7ed5_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/861b835995343e320e6259fa92c2d3c9b3f059c7b1b226a5cafa3993773daba7_1.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/9887accfc129500a7c887f3a94b6441752b6db9f061b690f82777ec7e06e7ed5_2.webp?q=95&s=1440x1440&t=inside&f=webp');

-- ?˜¤ë¸? ?† ?Š¤?„°
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 3
    , 2
    , '?˜¤ë¸? ?† ?Š¤?„°'
    , 'êµì²´ë¥? ?œ„?•´ ?‚´?†“?Šµ?‹ˆ?‹¤. ?˜¼??‚¬?Š” ë¶„ì´?¼ë©? ì¶©ë¶„?ˆ ?‚¬?š©?•  ë§Œí•œ ?¬ê¸°ì…?‹ˆ?‹¤.'
    , '2024-02-28'
    , 40000  
    , 'ê°•ë‚¨?—­'
    );
-- ?˜¤ë¸? ?† ?Š¤?„°
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202401/08ec535f0dc069be48db7970231f52a662446f8e07d334b7e44f23d97ffa145f_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/community/community/20240216/2ffbac14-1384-480d-acc4-4fdeb42fabb5.png?&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fdnvefa72aowie.cloudfront.net%2Forigin%2Farticle%2F202312%2Fac867456b1fe127309cf94a172a46ac2d514cafc2a982e622383af25493a2f60.jpg%3Fq%3D95%26s%3D1440x1440%26t%3Dinside%26f%3Dwebp&type=sc960_832');

-- ???¸ ê¸??¼?Š¤ ?„¸?Š¸
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 4
    , 2
    , '???¸ ê¸??¼?Š¤'
    , '?—?…¸?…Œì¹´ì˜ ???¸ê¸??¼?Š¤?…?‹ˆ?‹¤. ?° ?‚¬?´ì¦ˆë¡œ ê¹¨ë—?•œ ?ƒ?ƒœ?…?‹ˆ?‹¤. ?ˆˆ?— ?„?Š” ? ì§‘ì´?‚˜ ?–¼ë£©ì—†?Œ.'
    , '2024-02-16'
    , 30000  
    , '?…¸?›?—­'
    );
-- ???¸ ê¸??¼?Š¤ ?„¸?Š¸
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202402/cc6cf7e733f70887fb9d4963c4e96d22af16021f9a86729c4f1b5f08dd6a8e68.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshopping.phinf.naver.net%2Fmain_3754868%2F37548689017.20230131125646.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20230324_114%2F1679637966978NtLwq_JPEG%2FTLbli_100901_7.jpg&type=sc960_832');

 -- ?—¬?„±?˜ë¥? ìº˜ë¹ˆ?´?¼?¸ ë°˜íŒ”?‹°
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 5
    , 3
    , '?—¬?„±?˜ë¥? ìº˜ë¹ˆ?´?¼?¸ ë°˜íŒ”?‹° ?Œ?‹ˆ?‹¤.'
    , '3?šŒ ì°©ìš©?–ˆ?Šµ?‹ˆ?‹¤. ê±°ì˜ ?ƒˆ?ƒ?’ˆ?…?‹ˆ?‹¤. ì§ê±°?˜ ?›?•©?‹ˆ?‹¤ ì¿¨ê±°?˜ ê°??Š¥'
    , '2024-02-04'
    , 25000   
    , 'ë§ˆí¬?—­'
    );
 -- ?—¬?„±?˜ë¥? ìº˜ë¹ˆ?´?¼?¸ ë°˜íŒ”?‹°
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/51a2ebe878d07f4ff8223922c38bea16a348775645e01ab5ff4fc146499ca61d.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fimage.musinsa.com%2Fmfile_s01%2F2022%2F04%2F15%2Fff67c3458fdaa4d4f3b5e3dc23c5506d184029.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA1MTVfOTkg%2FMDAxNjg0MTUwNTU0MjM4.QyxnLWV6NqLFYleqyR-PK8W_Z7_hgeoXg2RKDEQ6QdQg.kWGLc6KYE0tnxdvtGlQHbtkfQ79kteDu199f559s1Tog.JPEG.tnstnqorqo%2FIMG_8125.JPG&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fck-s3.s3.ap-northeast-2.amazonaws.com%2Fecom%2F24SS%2FCKJ%2FJ223860-YAF%2FJ223860-YAF-ITEM-2.jpg&type=a340');

-- ê¹ŒìŠ¤?…”ë°”ì‘ ê³¨í”„?˜ë¥? ?‹ˆ?Š¸ì¡°ë¼ ?‚¬?´ì¦? 95
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 6
    , 3
    , 'ê¹ŒìŠ¤?…”ë°”ì‘ ê³¨í”„?˜ë¥? ?‹ˆ?Š¸ì¡°ë¼ ?‚¬?´ì¦?95'
    , 'ê¹ŒìŠ¤?…”ë°”ì‘ ê³¨í”„?˜ë¥? ?‹ˆ?Š¸ì¡°ë¼ ?‚¬?´ì¦?95 ëª? ë²? ?•ˆ?…?—ˆ?Šµ?‹ˆ?‹¤.'
    , '2024-02-01'
    , 35000
    , '?ˆ˜?„±êµ¬ì²­'
    ); 
-- ê¹ŒìŠ¤?…”ë°”ì‘ ê³¨í”„?˜ë¥? ?‹ˆ?Š¸ì¡°ë¼ ?‚¬?´ì¦? 95
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20210828_228%2F163013337942202vwE_JPEG%2F31269162995911619_1021975160.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20210710_203%2F1625916196021Ubx5S_JPEG%2F33380828139819908_936957536.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fccimg.hellomarket.com%2Fimages%2F2023%2Fitem%2F02%2F16%2F13%2F2522936_5731861_1.jpg%3Fsize%3Ds6&type=sc960_832');


-- ë©”ë¦¬?‹¤ ?–´ë¦°ì´ ?? „ê±?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 7
    , 4
    , 'ë©”ë¦¬?‹¤ ?–´ë¦°ì´ ?? „ê±?'
    , 'ì£¼ë‹ˆ?–´ ?? „ê±°ì…?‹ˆ?‹¤. ?‚¬?š©ê°? ?ˆ?Šµ?‹ˆ?‹¤. ì§ì ‘?˜¤?…”?•¼?•´?š”'
    , '2024-01-30'
    , 70000
    , 'ì¢Œë™'
    );   
-- ë©”ë¦¬?‹¤ ?–´ë¦°ì´ ?? „ê±?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/ac29d7c003f5c248866caf0beb4b197ecfad62315987dbb241d512aa66d4d574_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAxODA0MjdfNTEg%2FMDAxNTI0ODMwNDU5MjM0.EEzN1PjwOjDrsQt6AMdKGUGqZ7GWp8FE17w6Ff5oLgYg.1SUuiexNmY8B7L9vEgMnjcYzvX_iUZdZP0cOvF7ZHZUg.JPEG.1984velo%2FKakaoTalk_20180427_200934077.jpg&type=sc960_832');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fcafefiles.naver.net%2FMjAxOTA0MDdfMjcg%2FMDAxNTU0NTkxMTA2ODE1.uCJ7D0xtEAz85zKy0c510bZML4FGoZPPWw1kRX9mRrMg.H7DLcFWg2Iry0ZOJ9A0a_keNHGjIOQVRJSF9H5_Olygg.JPEG.kyungin0315%2FAE5B12D6-F4F9-451A-8825-8A539D88F208.jpeg&type=sc960_832' );
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL, 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNDAxMjdfMjA3%2FMDAxNzA2MzQzNjc5MjE0.Ma3dduyAiiLYPyGbnhlADUZnC0ftAZaNrGO8eAUveKgg.z9rEJ1hwJtwifePsI2izr_uxh7kWulM94rqEmSpUfmIg.JPEG.okuro1977%2F%25B8%25DE%25B8%25AE%25B4%25D920.jpg&type=sc960_832' );


-- ?•„?™ ?‚¬?š´?“œ?œ
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 8
    , 4
    , '?•„?™ ?‚¬?š´?“œ?œ ?Œ?‹ˆ?‹¤.'
    , '?•´?š”?œê³? ?•¨ê»? ë³? ?ˆ˜ ?ˆ?Š” ?˜?–´ì±…ì…?‹ˆ?‹¤. ?˜ ?•ˆë´ì„œ ì±…ì? ê¹¨ë—?•´?š”~'
    , TO_DATE('2023-02-23','YY-MM-DD')
    , 15000
    , 'ì¤‘ë™ ?Š¤??ë²…ìŠ¤'
    );     
-- ?•„?™ ?‚¬?š´?“œ?œ
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

-- ëª¨ë‹ˆ?„° ê±°ë˜
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 1
    , 1
    , 'ëª¨ë‹ˆ?„° 24?¸ì¹? ì»¤ë¸Œ?“œ AK'
    , '?‚¬ë¬´ì‹¤?—?„œ ?‚¬?š©?–ˆ?Šµ?‹ˆ?‹¤ ì§‘ê¸°ì²˜ë¶„ ì¤‘ì…?‹ˆ?‹¤. ì»¤ë¸Œ?“œë¡? ë³´ê¸°ì¢‹ì•„?š”'
    , TO_DATE('2023-02-21','YY-MM-DD')
    , 20000
    , 'ì¤‘ë™'
    );

-- ëª¨ë‹ˆ?„° ê±°ë˜ ?´ë¯¸ì?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202309/e66df18442ef31f0ebb34d6171d91626863ea6cacdc7e4bc3ef91241d3daafa7.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202309/5dca6ae7ff3000b33d78f98595a1f0bbbce56472bcdbd7c1ec4628aab36802c9.jpg?q=95&s=1440x1440&t=inside&f=webp');


-- ì£¼ë‹ˆ?–´ ?? „ê±?
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 2
    , 5
    , 'RITE WAY ì£¼ë‹ˆ?–´ ?? „ê±?'
    , '18 ?¸ì¹? ì£¼ë‹ˆ?–´ ?? „ê±°ì…?‹ˆ?‹¤. 1?…„ê°„ì˜ ?‚¬?š©?´ë¯?ë¡? ?ƒ?ƒœ?Š” ì¢‹ìŠµ?‹ˆ?‹¤ë§?, ?•½ê°„ì˜ ?Š¤?¬?˜ì¹˜ë¼ë©? ?‹ ê²½ì´ ?“°?´ì§? ?•Š?Š” ë¶„ì˜ ?—°?½?„ ê¸°ë‹¤ë¦¬ê³  ?ˆ?Šµ?‹ˆ?‹¤.'
    , TO_DATE('2023-01-30','YY-MM-DD')
    , 1000000
    , 'ê°•ë‚¨?—­'
    );

-- ì£¼ë‹ˆ?–´ ?? „ê±? ?´ë¯¸ì?    
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


-- ?•„?´?° ê±°ë˜
INSERT INTO trade_board ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES 
    ( 
    seq_tboard.NEXTVAL
    , 2
    , 1
    , 'iPhone 8 Gold 64GB'
    , '?‹¬ ? ê¸? ?•´? œ ?œ ?•„?´?°?…?‹ˆ?‹¤. ë°°í„°ë¦? ìµœë? ?š©?Ÿ‰: 95% .'
    , TO_DATE('2023-01-21','YY-MM-DD')
    , 350000
    , 'ê°•ë‚¨?—­'
    );

-- ?•„?´?° ê±°ë˜ ?´ë¯¸ì?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/CF1D735E3998828421B45FCBD98687B733405FCF51E2EA8FD64219FD7A741EE0.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/E9E849356D1CB51E516EB459E5D593F8159705A15FEAF2C899783737A4EB0C7A.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( seq_tboard.CURRVAL, seq_item_image.NEXTVAL, 'https://d3pl61q8x5fmnh.cloudfront.net/origin/article/202210/6EA3286D098D6EF7041FACC4CD0210F197F872987848678C25130E5E848FDEFF.jpg?q=95&s=1440x1440&t=inside&f=webp');

-- ?‚˜?´?‚¤ ?Š¤?¬ì¸? ?¬ë¡œìŠ¤ë°?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 10
    , 5
    , '?‚˜?´?‚¤ ?Š¤?¬ì¸? ?¬ë¡œìŠ¤ë°?'
    , 'ì»¨ë””?…˜ êµ¿êµ¿êµ?/ë³´ì‹œ?Š”ê²ƒì²˜?Ÿ¼ ?””??¸?´ ?›Œë¥??•˜?—¬ ?Š¤?¬ì¸?,?—¬?–‰,ì±…ê?ë°? ?‹¤?–‘?•˜ê²? ë§¤ê³  ?‹¤?‹ ?ˆ˜ ?ˆ?Šµ?‹ˆ?‹¤. ë§ì? ë¬¸ì˜ ë¶??ƒ?“œ? ¤?š”'
    , TO_DATE('2022-12-13','YY-MM-DD')
    , 48000    
    , '?•„?¼?¼?™'
    );  
    
-- ?‚˜?´?‚¤ ?Š¤?¬ì¸? ?¬ë¡œìŠ¤ë°? ?´ë¯¸ì?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/dab501b13199011884360972c1c83a6359920d1183ec11858b692996b8fae9ba.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://image.production.fruitsfamily.com/public/product/resized%40width1125/_SRRycjJ4Q-874D853F-2506-4905-AB95-B8B3AEFC77D4.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/250761091_2_1706073356_w360.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/249468232_1_1705127550_w360.jpg');


-- ê±´ê°•?‹?’ˆ ?™?‚¼/?‚°?‚¼/?¸?‚¼ ?Œë§?
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 1
    , 6
    , '(?ƒˆ? œ?’ˆ)ê±´ê°•?‹?’ˆ ?™?‚¼/?‚°?‚¼/?¸?‚¼/ë²Œê? ?Œë§?'
    , 'ëª¨ë‘ ?ƒˆ?ƒ?’ˆ?´ì§?ë§? ì¤‘ê³ ê±°ë˜ ?Š¹?„±?ƒ ë°˜í’ˆ/?™˜ë¶ˆX, ?‚±ê°?&?¼ê´? êµ¬ë§¤ê°??Š¥/?„¤ê³ ê??Š¥'
    , TO_DATE('2022-08-21','YY-MM-DD')
    , 10000
    , 'ì¤‘ë™'
    );   
--6. ê±´ê°•?‹?’ˆ ?™?‚¼/?‚°?‚¼/?¸?‚¼ ?Œë§?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/443d225e529c56a3e1ca01ce43bb0c5996e8e155d344c856170e94551bc1cd8b.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://img4.tmon.kr/cdn3/deals/2019/08/12/2337358562/2337358562_intro_HtNQWYLmKr.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://th1.tmon.kr/thumbs/image/c93/551/0e7/90e8ccb89_700x700_95_FIT.jpg');



-- ì·¨ë?? ?• ë¦¬ê°ˆë¦? ë³´ë“œê²Œì„
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES (
    SEQ_BOARD.NEXTVAL
    , 4
    , 7
    , 'ì·¨ë?? ê²Œì„ ?• ë¦¬ê°ˆë¦? ë³´ë“œê²Œì„'
    , '?œ ?•„ë³´ë“œê²Œì„?œ¼ë¡œë„ ì¢‹ê³  ì¹œêµ¬?“¤?´?‘ ?ˆ  ë§ˆì‹œë©´ì„œ ê²Œì„?•˜ê¸°ë„ ì¢‹ì? ?ˆœë°œë ¥ ë³´ë“œê²Œì„!'
    , TO_DATE('22-07-25','YY-MM-DD')
    , 8000
    , 'ë§ì›”?™'
    );
-- ì·¨ë?? ?• ë¦¬ê°ˆë¦? ë³´ë“œê²Œì„
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/09dc177b0574a519229a12c93671ae4649c5527293e52504eaa39873d24f6704.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/81105a1300aae2a076536bc5c844150d76c52b3386f03dc7f246f255ee0445f3_1.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/af3477cbbf43a59d3507e23fe9b13c1046e463fd091489c2c399890397035638_2.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/af3477cbbf43a59d3507e23fe9b13c1046e463fd091489c2c399890397035638_3.webp?q=95&s=1440x1440&t=inside&f=webp');


-- ?•ˆ?œ ì§? ëª¨ì¼“?ƒµ ?‚½?‹ˆ?‹¤
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 5
    , 8
    , '?•ˆ?œ ì§? ëª¨ì¼“?ƒµ ?‚½?‹ˆ?‹¤'
    , '10000~15000ê¹Œì? ?‚¬ê³? ?ƒë°°ë¹„ ?¬?•¨?•œ ê°?ê²©ì…?‹ˆ?‹¤. ?‹¤ë¬¼ì¸ì¦ì´?‚˜ ë¹›ë¹„ì¶¤ì‚¬ì§? ê¼? ë³´ë‚´ì£¼ì…”?•¼?•©?‹ˆ?‹¤.ì§ê±°?˜?„ ê°??Š¥?•´?š”~'
    , TO_DATE('22-04-20','YY-MM-DD')
    , 15000
    , '?—°?‚°? œ8?™'
    );
-- ?•ˆ?œ ì§? ëª¨ì¼“?ƒµ ?‚½?‹ˆ?‹¤
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/0bc0de5e3842995b678fd4c32d76b51f9d4745182e4b82a7fea1fa7b8f531429_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/224944891_1_1684923737_w360.jpg');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://media.bunjang.co.kr/product/250866676_%7Bcnt%7D_1706149220_w%7Bres%7D.jpg');



-- ?‹ ?„¸ê³? ?ƒ?’ˆê¶? (?‚½?‹ˆ?‹¤)
INSERT INTO TRADE_BOARD ( trade_num, member_num, selitem_ctgr_num, trade_title, trade_content, upload_date, trade_price, trade_location)
VALUES ( 
    SEQ_BOARD.NEXTVAL
    , 6
    , 8
    , '10ë§Œì›ê¶? ?‹ ?„¸ê³„ìƒ?’ˆê¶? ?‚½?‹ˆ?‹¤.'
    , '9.4?— 50?¥ê¹Œì? ?‚¬ë´…ë‹ˆ?‹¤~~'
    , TO_DATE('2021-04-21','YY-MM-DD')
    , 94000
    , '?—°?‚°? œ8?™'
    );
--8. ?‹ ?„¸ê³? ?ƒ?’ˆê¶?
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/f63093fdcb0c7ce520dd22f3609316a3be290e5a75d3210eca1c5e3152d5fef1_0.webp?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/1bca8d2f6d54f71c949cc2dbd66086fdec2e57f75aa114ae8a2095971a0d09af.jpg?q=95&s=1440x1440&t=inside&f=webp');
INSERT INTO item_image ( trade_num, item_image_num, item_image_url)
VALUES ( SEQ_IMAGE.NEXTVAL, SEQ_BOARD.CURRVAL,  'https://dnvefa72aowie.cloudfront.net/origin/article/202403/7cb267c8c012abbd2fc7c5b65c14db61a54874b4ef0e470c7d0f5da32e2765e0.jpg?q=95&s=1440x1440&t=inside&f=webp');

COMMIT;


-- TRADE_BOARD_LIKE ?…Œ?´ë¸? ( ?Š¸ë¦¬ê±°ë¡? ì¤‘ë³µ ì¢‹ì•„?š” ì²˜ë¦¬ )
-- trade_like_num  (PK), trade_num, member_num

-- ë¬¼í’ˆ ê²Œì‹œ?Œ ì¢‹ì•„?š” ?‹œ???Š¤
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
