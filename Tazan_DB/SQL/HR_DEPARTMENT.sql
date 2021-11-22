create table DEPARTMENT
(
    DEPTNO NUMBER(3)    not null
        primary key,
    DNAME  VARCHAR2(25) not null,
    PART   NUMBER(3),
    BUILD  VARCHAR2(20)
)
/

INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (101, '컴퓨터공학과', 100, '정보관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (102, '멀티미디어공학과', 100, '멀티미디어관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (103, '소프트웨어공학과', 100, '소프트웨어관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (201, '전자공학과', 200, '전자제어관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (202, '기계공학과', 200, '기계실험관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (203, '화학공학과', 200, '화학실습관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (301, '문헌정보학과', 300, '인문관');
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (100, '컴퓨터정보학부', 10, null);
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (200, '메카트로닉스학부', 10, null);
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (300, '인문사회학부', 20, null);
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (10, '공과대학', null, null);
INSERT INTO HR.DEPARTMENT (DEPTNO, DNAME, PART, BUILD) VALUES (20, '인문대학', null, null);