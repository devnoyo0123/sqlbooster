create table c_bas_cd_dv
(
    bas_cd_dv    varchar not null
        constraint c_bas_cd_dv_pk
            primary key,
    bas_cd_dv_nm varchar
);

comment on table c_bas_cd_dv is '기준코드구분';

comment on column c_bas_cd_dv.bas_cd_dv is '기준코드구분
';

comment on column c_bas_cd_dv.bas_cd_dv_nm is '기준코드구분명';

alter table c_bas_cd_dv
    owner to postgres;

create unique index c_bas_cd_dv_c_bas_cd_dv_uindex
    on c_bas_cd_dv (bas_cd_dv);

INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('LNG_CD', '언어코드');
INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('ITM_TP', '아이템유형');
INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('ORD_ST', '주문상태');
INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('PAY_TP', '지불유형');
INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('GND_TP', '성별구분');
INSERT INTO public.c_bas_cd_dv (bas_cd_dv, bas_cd_dv_nm) VALUES ('CUS_GD', '고객등급');