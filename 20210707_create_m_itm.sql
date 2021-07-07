-- 아이템 테이블
-- 아이템 = 실제 판매가 발생하거나 재고 관리가 되는 상품 단위
create table m_itm
(
    -- Only integer types can be auto increment
    itm_id  varchar not null
        constraint m_itm_pk
            primary key,
    itm_nm  varchar,
    itm_tp  varchar,
    unt_prc integer default 0
);

comment on column m_itm.itm_nm is '아이템명';

comment on column m_itm.itm_tp is '아이템유형';

comment on column m_itm.unt_prc is '단가[현재]';

alter table m_itm
    owner to postgres;

create unique index m_itm_id_uindex
    on m_itm (itm_id);

