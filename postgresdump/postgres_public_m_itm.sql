create table m_itm
(
    itm_id  varchar not null
        constraint m_itm_1_pk
            primary key,
    itm_nm  varchar,
    itm_tp  varchar,
    unt_prc integer
);

alter table m_itm
    owner to postgres;

create unique index m_itm_1_itm_id_uindex
    on m_itm (itm_id);

INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM001', 'CLOTHES_001', 'CLOTHES', 100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM002', 'CLOTHES_002', 'CLOTHES', 200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM003', 'CLOTHES_003', 'CLOTHES', 300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM004', 'CLOTHES_004', 'CLOTHES', 400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM005', 'CLOTHES_005', 'CLOTHES', 500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM006', 'CLOTHES_006', 'CLOTHES', 600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM007', 'CLOTHES_007', 'CLOTHES', 700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM008', 'CLOTHES_008', 'CLOTHES', 800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM009', 'CLOTHES_009', 'CLOTHES', 900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM010', 'CLOTHES_010', 'CLOTHES', 1000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM011', 'CLOTHES_011', 'CLOTHES', 1100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM012', 'CLOTHES_012', 'CLOTHES', 1200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM013', 'CLOTHES_013', 'CLOTHES', 1300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM014', 'CLOTHES_014', 'CLOTHES', 1400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM015', 'CLOTHES_015', 'CLOTHES', 1500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM016', 'CLOTHES_016', 'CLOTHES', 1600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM017', 'CLOTHES_017', 'CLOTHES', 1700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM018', 'CLOTHES_018', 'CLOTHES', 1800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM019', 'CLOTHES_019', 'CLOTHES', 1900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM020', 'CLOTHES_020', 'CLOTHES', 2000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM021', 'CLOTHES_021', 'CLOTHES', 2100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM022', 'CLOTHES_022', 'CLOTHES', 2200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM023', 'CLOTHES_023', 'CLOTHES', 2300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM024', 'CLOTHES_024', 'CLOTHES', 2400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM025', 'CLOTHES_025', 'CLOTHES', 2500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM026', 'CLOTHES_026', 'CLOTHES', 2600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM027', 'CLOTHES_027', 'CLOTHES', 2700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM028', 'CLOTHES_028', 'CLOTHES', 2800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM029', 'CLOTHES_029', 'CLOTHES', 2900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM030', 'CLOTHES_030', 'CLOTHES', 3000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM031', 'CLOTHES_031', 'CLOTHES', 3100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM032', 'CLOTHES_032', 'CLOTHES', 3200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM033', 'CLOTHES_033', 'CLOTHES', 3300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM034', 'CLOTHES_034', 'CLOTHES', 3400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM035', 'CLOTHES_035', 'CLOTHES', 3500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM036', 'CLOTHES_036', 'CLOTHES', 3600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM037', 'CLOTHES_037', 'CLOTHES', 3700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM038', 'CLOTHES_038', 'CLOTHES', 3800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM039', 'CLOTHES_039', 'CLOTHES', 3900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM040', 'CLOTHES_040', 'CLOTHES', 4000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM041', 'COOK_001', 'COOK', 100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM042', 'COOK_002', 'COOK', 200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM043', 'COOK_003', 'COOK', 300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM044', 'COOK_004', 'COOK', 400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM045', 'COOK_005', 'COOK', 500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM046', 'COOK_006', 'COOK', 600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM047', 'COOK_007', 'COOK', 700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM048', 'COOK_008', 'COOK', 800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM049', 'COOK_009', 'COOK', 900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM050', 'COOK_010', 'COOK', 1000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM051', 'COOK_011', 'COOK', 1100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM052', 'COOK_012', 'COOK', 1200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM053', 'COOK_013', 'COOK', 1300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM054', 'COOK_014', 'COOK', 1400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM055', 'COOK_015', 'COOK', 1500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM056', 'COOK_016', 'COOK', 1600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM057', 'COOK_017', 'COOK', 1700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM058', 'COOK_018', 'COOK', 1800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM059', 'COOK_019', 'COOK', 1900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM060', 'COOK_020', 'COOK', 2000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM061', 'COOK_021', 'COOK', 2100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM062', 'COOK_022', 'COOK', 2200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM063', 'COOK_023', 'COOK', 2300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM064', 'COOK_024', 'COOK', 2400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM065', 'COOK_025', 'COOK', 2500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM066', 'COOK_026', 'COOK', 2600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM067', 'COOK_027', 'COOK', 2700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM068', 'COOK_028', 'COOK', 2800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM069', 'COOK_029', 'COOK', 2900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM070', 'COOK_030', 'COOK', 3000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM071', 'ELEC_001', 'ELEC', 100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM072', 'ELEC_002', 'ELEC', 200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM073', 'ELEC_003', 'ELEC', 300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM074', 'ELEC_004', 'ELEC', 400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM075', 'ELEC_005', 'ELEC', 500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM076', 'ELEC_006', 'ELEC', 600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM077', 'ELEC_007', 'ELEC', 700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM078', 'ELEC_008', 'ELEC', 800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM079', 'ELEC_009', 'ELEC', 900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM080', 'ELEC_010', 'ELEC', 1000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM081', 'PC_001', 'PC', 100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM082', 'PC_002', 'PC', 200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM083', 'PC_003', 'PC', 300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM084', 'PC_004', 'PC', 400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM085', 'PC_005', 'PC', 500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM086', 'PC_006', 'PC', 600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM087', 'PC_007', 'PC', 700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM088', 'PC_008', 'PC', 800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM089', 'PC_009', 'PC', 900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM090', 'PC_010', 'PC', 1000);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM091', 'PC_011', 'PC', 1100);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM092', 'PC_012', 'PC', 1200);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM093', 'PC_013', 'PC', 1300);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM094', 'PC_014', 'PC', 1400);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM095', 'PC_015', 'PC', 1500);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM096', 'PC_016', 'PC', 1600);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM097', 'PC_017', 'PC', 1700);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM098', 'PC_018', 'PC', 1800);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM099', 'PC_019', 'PC', 1900);
INSERT INTO public.m_itm (itm_id, itm_nm, itm_tp, unt_prc) VALUES ('ITM100', 'PC_020', 'PC', 2000);