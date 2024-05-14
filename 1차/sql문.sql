CREATE SEQUENCE seq_product START WITH 1 INCREMENT BY 1;
CREATE TABLE product(
    pdno NUMBER NOT NULL,
    pdname VARCHAR2(1200) NOT NULL,
    PRIMARY KEY(pdno)
);
CREATE TABLE review (
    rvno NUMBER NOT NULL,
    rvcontent VARCHAR2(1200) NULL,
    rvdatetime VARCHAR2(20) NOT NULL,
    rvvalue NUMBER NOT NULL,
    rvresult VARCHAR2(10) NOT NULL,
    pdno NUMBER NOT NULL,
    PRIMARY KEY (rvno),
    FOREIGN KEY (pdno) REFERENCES product(pdno)
);
create sequence seq_review START WITH 1 INCREMENT BY 1;


SELECT
  p.pdname,
  SUM(CASE WHEN r.rvresult = '����' THEN 1 ELSE 0 END) AS ����_����,
  SUM(CASE WHEN r.rvresult = '����' THEN 1 ELSE 0 END) AS ����_����,
  LISTAGG(r.rvcontent, ', ') WITHIN GROUP (ORDER BY r.rvno) AS ����_����
FROM
  review r
JOIN
  product p ON r.pdno = p.pdno
GROUP BY
  p.pdname;