create table m_rgn
(
    rgn_id varchar not null
        constraint m_rgn_pk
            primary key,
    rgn_nm varchar,
    srt_od integer
);

comment on table m_rgn is '지역';

alter table m_rgn
    owner to postgres;

create unique index m_rgn_rgn_id_uindex
    on m_rgn (rgn_id);

INSERT INTO public.m_rgn (rgn_id, rgn_nm, srt_od) VALUES ('A', 'A', 1);
INSERT INTO public.m_rgn (rgn_id, rgn_nm, srt_od) VALUES ('B', 'B', 2);
INSERT INTO public.m_rgn (rgn_id, rgn_nm, srt_od) VALUES ('C', 'C', 3);
INSERT INTO public.m_rgn (rgn_id, rgn_nm, srt_od) VALUES ('D', 'D', 4);
INSERT INTO public.m_rgn (rgn_id, rgn_nm, srt_od) VALUES ('E', 'E', 5);