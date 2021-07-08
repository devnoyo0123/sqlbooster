create table c_bas_cd
(
    bas_cd_dv varchar not null
        constraint c_bas_cd_c_bas_cd_dv_bas_cd_dv_fk
            references c_bas_cd_dv,
    lng_cd    varchar not null,
    bas_cd    varchar not null,
    bas_cd_nm varchar,
    srt_od    integer,
    constraint c_bas_cd_pk
        primary key (bas_cd_dv, lng_cd, bas_cd)
);

comment on table c_bas_cd is '기준코드 (공통코드, 기초코드, 그룹코드) 등으로 불린다.';

comment on column c_bas_cd.bas_cd_dv is '기준코드구분(FK)';

comment on column c_bas_cd.lng_cd is '언어코드';

comment on column c_bas_cd.bas_cd is '기준코드';

comment on column c_bas_cd.bas_cd_nm is '기준코드명';

comment on column c_bas_cd.srt_od is '정렬순서';

alter table c_bas_cd
    owner to postgres;

create unique index c_bas_cd_bas_cd_dv_lng_cd_bas_cd_uindex
    on c_bas_cd (bas_cd_dv, lng_cd, bas_cd);

INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('LNG_CD', 'KO', 'KO', '한국어', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('LNG_CD', 'KO', 'EN', '영어', 20);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('LNG_CD', 'KO', 'CN', '중국어', 30);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ITM_TP', 'KO', 'ELEC', '가전제품', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ITM_TP', 'KO', 'PC', '컴퓨터', 20);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ITM_TP', 'KO', 'COOK', '주방도구', 30);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ITM_TP', 'KO', 'CLOTHES', '옷', 40);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ORD_ST', 'KO', 'WAIT', '대기', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('ORD_ST', 'KO', 'COMP', '완료', 20);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('PAY_TP', 'KO', 'BANK', '계좌이체', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('PAY_TP', 'KO', 'CARD', '카드', 20);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('GND_TP', 'KO', 'FEMLE', '여성', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('GND_TP', 'KO', 'MALE', '남성', 20);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('CUS_GD', 'KO', 'A', 'A', 10);
INSERT INTO public.c_bas_cd (bas_cd_dv, lng_cd, bas_cd, bas_cd_nm, srt_od) VALUES ('CUS_GD', 'KO', 'B', 'B', 20);