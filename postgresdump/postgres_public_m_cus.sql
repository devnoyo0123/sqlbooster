create table m_cus
(
    cus_id  varchar not null
        constraint m_cus_pk
            primary key,
    cus_nm  varchar,
    mbl_no  varchar,
    eml_ad  varchar,
    pwd     varchar,
    rgn_id  varchar
        constraint m_cus_m_rgn_rgn_id_fk
            references m_rgn,
    adr_txt varchar,
    gnd_tp  varchar,
    bth_ymd varchar,
    cus_gd  varchar
);

comment on table m_cus is '고객 마스터 테이블';

comment on column m_cus.cus_id is '고객ID';

comment on column m_cus.cus_nm is '고객명';

comment on column m_cus.mbl_no is '전화번호';

comment on column m_cus.eml_ad is 'Email';

comment on column m_cus.pwd is '패스워드';

comment on column m_cus.rgn_id is '지역ID(FK)';

comment on column m_cus.adr_txt is '주소';

comment on column m_cus.gnd_tp is '성별구분';

comment on column m_cus.bth_ymd is '생년월일';

comment on column m_cus.cus_gd is '고객등급';

alter table m_cus
    owner to postgres;

create unique index m_cus_cus_id_uindex
    on m_cus (cus_id);

INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0001', 'NAME_0001', '0001-0001', '10000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900202', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0002', 'NAME_0002', '0002-0002', '20000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900203', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0010', 'NAME_0010', '0010-0010', '10000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900211', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0009', 'NAME_0009', '0009-0009', '90000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900210', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0008', 'NAME_0008', '0008-0008', '80000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900209', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0007', 'NAME_0007', '0007-0007', '70000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900208', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0003', 'NAME_0003', '0003-0003', '30000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900204', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0004', 'NAME_0004', '0004-0004', '40000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900205', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0005', 'NAME_0005', '0005-0005', '50000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900206', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0006', 'NAME_0006', '0006-0006', '60000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900207', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0014', 'NAME_0014', '0014-0014', '14000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900215', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0013', 'NAME_0013', '0013-0013', '13000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900214', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0012', 'NAME_0012', '0012-0012', '12000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900213', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0011', 'NAME_0011', '0011-0011', '11000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900212', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0015', 'NAME_0015', '0015-0015', '15000@abc.com', '******', 'A', 'A Region', 'FEMLE', '19900216', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0046', 'NAME_0046', '0046-0046', '46000@abc.com', '******', 'A', 'A Region', 'MALE', '19900319', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0047', 'NAME_0047', '0047-0047', '47000@abc.com', '******', 'A', 'A Region', 'MALE', '19900320', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0048', 'NAME_0048', '0048-0048', '48000@abc.com', '******', 'A', 'A Region', 'MALE', '19900321', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0049', 'NAME_0049', '0049-0049', '49000@abc.com', '******', 'A', 'A Region', 'MALE', '19900322', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0050', 'NAME_0050', '0050-0050', '50000@abc.com', '******', 'A', 'A Region', 'MALE', '19900323', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0051', 'NAME_0051', '0051-0051', '51000@abc.com', '******', 'A', 'A Region', 'MALE', '19900324', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0052', 'NAME_0052', '0052-0052', '52000@abc.com', '******', 'A', 'A Region', 'MALE', '19900325', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0053', 'NAME_0053', '0053-0053', '53000@abc.com', '******', 'A', 'A Region', 'MALE', '19900326', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0054', 'NAME_0054', '0054-0054', '54000@abc.com', '******', 'A', 'A Region', 'MALE', '19900327', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0055', 'NAME_0055', '0055-0055', '55000@abc.com', '******', 'A', 'A Region', 'MALE', '19900328', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0056', 'NAME_0056', '0056-0056', '56000@abc.com', '******', 'A', 'A Region', 'MALE', '19900329', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0057', 'NAME_0057', '0057-0057', '57000@abc.com', '******', 'A', 'A Region', 'MALE', '19900330', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0060', 'NAME_0060', '0060-0060', '60000@abc.com', '******', 'A', 'A Region', 'MALE', '19900402', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0059', 'NAME_0059', '0059-0059', '59000@abc.com', '******', 'A', 'A Region', 'MALE', '19900401', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0058', 'NAME_0058', '0058-0058', '58000@abc.com', '******', 'A', 'A Region', 'MALE', '19900331', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0018', 'NAME_0018', '0018-0018', '18000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900319', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0017', 'NAME_0017', '0017-0017', '17000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900318', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0016', 'NAME_0016', '0016-0016', '16000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900317', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0019', 'NAME_0019', '0019-0019', '19000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900320', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0020', 'NAME_0020', '0020-0020', '20000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900321', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0021', 'NAME_0021', '0021-0021', '21000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900322', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0022', 'NAME_0022', '0022-0022', '22000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900323', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0023', 'NAME_0023', '0023-0023', '23000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900324', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0026', 'NAME_0026', '0026-0026', '26000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900327', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0025', 'NAME_0025', '0025-0025', '25000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900326', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0024', 'NAME_0024', '0024-0024', '24000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900325', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0027', 'NAME_0027', '0027-0027', '27000@abc.com', '******', 'B', 'B Region', 'FEMLE', '19900328', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0061', 'NAME_0061', '0061-0061', '61000@abc.com', '******', 'B', 'B Region', 'MALE', '19900501', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0062', 'NAME_0062', '0062-0062', '62000@abc.com', '******', 'B', 'B Region', 'MALE', '19900502', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0063', 'NAME_0063', '0063-0063', '63000@abc.com', '******', 'B', 'B Region', 'MALE', '19900503', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0064', 'NAME_0064', '0064-0064', '64000@abc.com', '******', 'B', 'B Region', 'MALE', '19900504', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0065', 'NAME_0065', '0065-0065', '65000@abc.com', '******', 'B', 'B Region', 'MALE', '19900505', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0066', 'NAME_0066', '0066-0066', '66000@abc.com', '******', 'B', 'B Region', 'MALE', '19900506', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0068', 'NAME_0068', '0068-0068', '68000@abc.com', '******', 'B', 'B Region', 'MALE', '19900508', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0067', 'NAME_0067', '0067-0067', '67000@abc.com', '******', 'B', 'B Region', 'MALE', '19900507', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0069', 'NAME_0069', '0069-0069', '69000@abc.com', '******', 'B', 'B Region', 'MALE', '19900509', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0071', 'NAME_0071', '0071-0071', '71000@abc.com', '******', 'B', 'B Region', 'MALE', '19900511', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0070', 'NAME_0070', '0070-0070', '70000@abc.com', '******', 'B', 'B Region', 'MALE', '19900510', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0072', 'NAME_0072', '0072-0072', '72000@abc.com', '******', 'B', 'B Region', 'MALE', '19900512', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0029', 'NAME_0029', '0029-0029', '29000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900430', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0028', 'NAME_0028', '0028-0028', '28000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900429', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0030', 'NAME_0030', '0030-0030', '30000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900501', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0031', 'NAME_0031', '0031-0031', '31000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900502', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0032', 'NAME_0032', '0032-0032', '32000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900503', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0033', 'NAME_0033', '0033-0033', '33000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900504', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0035', 'NAME_0035', '0035-0035', '35000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900506', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0034', 'NAME_0034', '0034-0034', '34000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900505', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0036', 'NAME_0036', '0036-0036', '36000@abc.com', '******', 'C', 'C Region', 'FEMLE', '19900507', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0073', 'NAME_0073', '0073-0073', '73000@abc.com', '******', 'C', 'C Region', 'MALE', '19900613', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0074', 'NAME_0074', '0074-0074', '74000@abc.com', '******', 'C', 'C Region', 'MALE', '19900614', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0075', 'NAME_0075', '0075-0075', '75000@abc.com', '******', 'C', 'C Region', 'MALE', '19900615', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0076', 'NAME_0076', '0076-0076', '76000@abc.com', '******', 'C', 'C Region', 'MALE', '19900616', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0077', 'NAME_0077', '0077-0077', '77000@abc.com', '******', 'C', 'C Region', 'MALE', '19900617', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0078', 'NAME_0078', '0078-0078', '78000@abc.com', '******', 'C', 'C Region', 'MALE', '19900618', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0079', 'NAME_0079', '0079-0079', '79000@abc.com', '******', 'C', 'C Region', 'MALE', '19900619', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0080', 'NAME_0080', '0080-0080', '80000@abc.com', '******', 'C', 'C Region', 'MALE', '19900620', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0081', 'NAME_0081', '0081-0081', '81000@abc.com', '******', 'C', 'C Region', 'MALE', '19900621', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0037', 'NAME_0037', '0037-0037', '37000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900607', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0038', 'NAME_0038', '0038-0038', '38000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900608', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0039', 'NAME_0039', '0039-0039', '39000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900609', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0040', 'NAME_0040', '0040-0040', '40000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900610', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0041', 'NAME_0041', '0041-0041', '41000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900611', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0042', 'NAME_0042', '0042-0042', '42000@abc.com', '******', 'D', 'D Region', 'FEMLE', '19900612', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0082', 'NAME_0082', '0082-0082', '82000@abc.com', '******', 'D', 'D Region', 'MALE', '19900722', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0083', 'NAME_0083', '0083-0083', '83000@abc.com', '******', 'D', 'D Region', 'MALE', '19900723', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0084', 'NAME_0084', '0084-0084', '84000@abc.com', '******', 'D', 'D Region', 'MALE', '19900724', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0085', 'NAME_0085', '0085-0085', '85000@abc.com', '******', 'D', 'D Region', 'MALE', '19900725', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0086', 'NAME_0086', '0086-0086', '86000@abc.com', '******', 'D', 'D Region', 'MALE', '19900726', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0087', 'NAME_0087', '0087-0087', '87000@abc.com', '******', 'D', 'D Region', 'MALE', '19900727', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0043', 'NAME_0043', '0043-0043', '43000@abc.com', '******', 'E', 'E Region', 'FEMLE', '19900714', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0044', 'NAME_0044', '0044-0044', '44000@abc.com', '******', 'E', 'E Region', 'FEMLE', '19900715', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0045', 'NAME_0045', '0045-0045', '45000@abc.com', '******', 'E', 'E Region', 'FEMLE', '19900716', 'B');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0088', 'NAME_0088', '0088-0088', '88000@abc.com', '******', 'E', 'E Region', 'MALE', '19900828', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0089', 'NAME_0089', '0089-0089', '89000@abc.com', '******', 'E', 'E Region', 'MALE', '19900829', 'A');
INSERT INTO public.m_cus (cus_id, cus_nm, mbl_no, eml_ad, pwd, rgn_id, adr_txt, gnd_tp, bth_ymd, cus_gd) VALUES ('CUS_0090', 'NAME_0090', '0090-0090', '90000@abc.com', '******', 'E', 'E Region', 'MALE', '19900830', 'B');