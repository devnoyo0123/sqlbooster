create table m_itm_prc_his
(
    itm_id  varchar not null
        constraint m_itm_prc_his_m_itm_itm_id_fk
            references m_itm,
    to_ymd  varchar not null,
    fr_ymd  varchar,
    unt_prc integer,
    constraint m_itm_prc_his_pk
        primary key (itm_id, to_ymd)
);

alter table m_itm_prc_his
    owner to postgres;

create unique index m_itm_prc_his_itm_id_to_ymd_uindex
    on m_itm_prc_his (itm_id, to_ymd);

INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM009', '20170310', '20170101', 630);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM019', '20170310', '20170101', 1330);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM029', '20170310', '20170101', 2030);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM039', '20170310', '20170101', 2730);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM049', '20170310', '20170101', 630);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM059', '20170310', '20170101', 1330);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM069', '20170310', '20170101', 2030);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM079', '20170310', '20170101', 630);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM089', '20170310', '20170101', 630);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM099', '20170310', '20170101', 1330);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM009', '20170320', '20170311', 720);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM019', '20170320', '20170311', 1520);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM029', '20170320', '20170311', 2320);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM039', '20170320', '20170311', 3120);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM049', '20170320', '20170311', 720);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM059', '20170320', '20170311', 1520);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM069', '20170320', '20170311', 2320);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM079', '20170320', '20170311', 720);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM089', '20170320', '20170311', 720);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM099', '20170320', '20170311', 1520);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM009', '99991231', '20170321', 900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM019', '99991231', '20170321', 1900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM029', '99991231', '20170321', 2900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM039', '99991231', '20170321', 3900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM049', '99991231', '20170321', 900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM059', '99991231', '20170321', 1900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM069', '99991231', '20170321', 2900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM079', '99991231', '20170321', 900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM089', '99991231', '20170321', 900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM099', '99991231', '20170321', 1900);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM001', '99991231', '20170101', 100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM002', '99991231', '20170101', 200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM003', '99991231', '20170101', 300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM004', '99991231', '20170101', 400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM005', '99991231', '20170101', 500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM006', '99991231', '20170101', 600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM007', '99991231', '20170101', 700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM008', '99991231', '20170101', 800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM010', '99991231', '20170101', 1000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM011', '99991231', '20170101', 1100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM012', '99991231', '20170101', 1200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM013', '99991231', '20170101', 1300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM014', '99991231', '20170101', 1400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM015', '99991231', '20170101', 1500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM016', '99991231', '20170101', 1600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM017', '99991231', '20170101', 1700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM018', '99991231', '20170101', 1800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM020', '99991231', '20170101', 2000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM021', '99991231', '20170101', 2100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM022', '99991231', '20170101', 2200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM023', '99991231', '20170101', 2300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM024', '99991231', '20170101', 2400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM025', '99991231', '20170101', 2500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM026', '99991231', '20170101', 2600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM027', '99991231', '20170101', 2700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM028', '99991231', '20170101', 2800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM030', '99991231', '20170101', 3000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM031', '99991231', '20170101', 3100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM032', '99991231', '20170101', 3200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM033', '99991231', '20170101', 3300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM034', '99991231', '20170101', 3400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM035', '99991231', '20170101', 3500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM036', '99991231', '20170101', 3600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM037', '99991231', '20170101', 3700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM038', '99991231', '20170101', 3800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM040', '99991231', '20170101', 4000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM041', '99991231', '20170101', 100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM042', '99991231', '20170101', 200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM043', '99991231', '20170101', 300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM044', '99991231', '20170101', 400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM045', '99991231', '20170101', 500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM046', '99991231', '20170101', 600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM047', '99991231', '20170101', 700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM048', '99991231', '20170101', 800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM050', '99991231', '20170101', 1000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM051', '99991231', '20170101', 1100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM052', '99991231', '20170101', 1200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM053', '99991231', '20170101', 1300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM054', '99991231', '20170101', 1400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM055', '99991231', '20170101', 1500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM056', '99991231', '20170101', 1600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM057', '99991231', '20170101', 1700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM058', '99991231', '20170101', 1800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM060', '99991231', '20170101', 2000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM061', '99991231', '20170101', 2100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM062', '99991231', '20170101', 2200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM063', '99991231', '20170101', 2300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM064', '99991231', '20170101', 2400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM065', '99991231', '20170101', 2500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM066', '99991231', '20170101', 2600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM067', '99991231', '20170101', 2700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM068', '99991231', '20170101', 2800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM070', '99991231', '20170101', 3000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM071', '99991231', '20170101', 100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM072', '99991231', '20170101', 200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM073', '99991231', '20170101', 300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM074', '99991231', '20170101', 400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM075', '99991231', '20170101', 500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM076', '99991231', '20170101', 600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM077', '99991231', '20170101', 700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM078', '99991231', '20170101', 800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM080', '99991231', '20170101', 1000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM081', '99991231', '20170101', 100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM082', '99991231', '20170101', 200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM083', '99991231', '20170101', 300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM084', '99991231', '20170101', 400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM085', '99991231', '20170101', 500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM086', '99991231', '20170101', 600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM087', '99991231', '20170101', 700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM088', '99991231', '20170101', 800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM090', '99991231', '20170101', 1000);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM091', '99991231', '20170101', 1100);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM092', '99991231', '20170101', 1200);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM093', '99991231', '20170101', 1300);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM094', '99991231', '20170101', 1400);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM095', '99991231', '20170101', 1500);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM096', '99991231', '20170101', 1600);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM097', '99991231', '20170101', 1700);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM098', '99991231', '20170101', 1800);
INSERT INTO public.m_itm_prc_his (itm_id, to_ymd, fr_ymd, unt_prc) VALUES ('ITM100', '99991231', '20170101', 2000);