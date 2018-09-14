/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2018/9/3 15:00:36                            */
/*==============================================================*/


drop table if exists area;

drop table if exists house;

drop table if exists house_image;

drop table if exists house_message;

drop table if exists house_record;

drop table if exists link;

drop table if exists link_person;

drop table if exists organization;

drop table if exists pay_record;

drop table if exists person;

drop table if exists project;

drop table if exists project_link;

drop table if exists req_record;

drop table if exists res_record_file;

drop table if exists resources_record;

drop table if exists template;

drop table if exists template_link;

/*==============================================================*/
/* Table: area                                                  */
/*==============================================================*/
create table area
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment 'ģ������',
   address              varchar(200) comment '����',
   longitude            double(10,6) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   latitude             double(10,6) comment '����ʱ��',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: house                                                 */
/*==============================================================*/
create table house
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment '��Ŀ����',
   landlord_name        varchar(200) comment '��������',
   landlord_tel         varchar(200) comment '�����绰',
   landlord_idcard      varchar(200) comment '�������֤����',
   area_id              int(11) comment 'С��ID',
   plots_name           varchar(200) comment 'С������',
   location             varchar(200) comment '��������',
   house_type           varchar(200) comment '���ݻ���',
   house_structure      varchar(200) comment '���ͽṹ',
   floor                varchar(200) comment '����¥��',
   build_area           varchar(200) comment '�������',
   build_age            varchar(200) comment '�������',
   inner_area           varchar(200) comment '�������',
   build_type           varchar(200) comment '��������',
   house_direction      varchar(200) comment '���ݳ���',
   build_structure      varchar(200) comment '�����ṹ',
   decoration_situation varchar(200) comment 'װ�����',
   elevator_ratio       varchar(200) comment '�ݻ�����',
   heating_mode         varchar(200) comment '��ů��ʽ',
   have_elevator        varchar(200) comment '�䱸����',
   property_right_years varchar(200) comment '��Ȩ����',
   listing_time         datetime comment '����ʱ��',
   trade_attr           varchar(200) comment '��������',
   house_use            varchar(200) comment '������;',
   house_years          varchar(200) comment '��������',
   last_trade_time      datetime comment '�ϴν���ʱ��',
   property_right_ascription varchar(200) comment '��Ȩ����',
   mortgage_info        varchar(200) comment '��Ѻ��Ϣ',
   property_copy        varchar(200) comment '��������',
   house_label          varchar(200) comment '��Դ��ǩ',
   plots_introduce      varchar(200) comment 'С������',
   traffic_travel       varchar(200) comment '��ͨ����',
   house_type_introduce varchar(200) comment '���ͽ���',
   core_selling_point   varchar(200) comment '��������',
   landlord_recommend   varchar(200) comment '�����Լ�',
   unit_price           decimal(10,2) comment 'ÿƽ�׵���',
   house_price          decimal(10,2) comment '�����ܼ�',
   register_time        datetime comment '�Ǽ�ʱ��',
   registrant           varchar(200) comment '�Ǽ���',
   longitude            double(10,6) comment '��Դ���ڵؾ���',
   latitude             double(10,6) comment '��Դ���ڵ�γ��',
   status               int(1) comment '��ǰ״̬ 1δװ�ޣ�2װ�����',
   contacts             varchar(200) comment '��ϵ��',
   contacts_tel         varchar(200) comment '��ϵ�˵绰',
   address              varchar(200) comment '����λ��',
   score                varchar(200) comment '����',
   door_no              varchar(200) comment '���ƺ�',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����� 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: house_image                                           */
/*==============================================================*/
create table house_image
(
   id                   int(11) not null comment '����',
   project_id           int(11) comment '��ԴID',
   project_name         varchar(200) comment '��Դ����',
   image_name           int(11) comment '��������',
   image_url            varchar(200) comment '����url��ַ',
   type                 varchar(10) comment '���Ϸ���',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: house_message                                         */
/*==============================================================*/
create table house_message
(
   id                   int(11) not null comment '����',
   house_id             varchar(200) comment '��ԴID',
   from_person_id       int(11) comment '������ID',
   to_person_id         int(11) comment '��˭������ID',
   content              varchar(200) comment '������Ϣ',
   talk_time            datetime comment '����ʱ��',
   talk_back            varchar(200) comment '�ظ�����',
   back_time            datetime comment '�ظ�ʱ��',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: house_record                                          */
/*==============================================================*/
create table house_record
(
   id                   int(11) not null comment '����',
   project_id           varchar(200) comment '��ĿID',
   number               varchar(200) comment '�˿�����',
   see_time             varchar(200) comment '����ʱ��',
   look_people          varchar(200) comment '������',
   customer             varchar(200) comment '�˿�����',
   customer_contact     varchar(200) comment '�˿���ϵ��ʽ',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: link                                                  */
/*==============================================================*/
create table link
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment '��������',
   target               varchar(200) comment '����Ŀ��',
   sort                 int(10) comment '˳��',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: link_person                                           */
/*==============================================================*/
create table link_person
(
   id                   int(11) not null comment '����',
   project_link_id      int(1) comment '��Ŀ����ID',
   person_id            int(1) comment '��ԱID',
   leader               varchar(200) comment '�����˻���Դ��',
   leader_tel           varchar(200) comment '�����˻���Դ�˵绰',
   type                 int(1) comment '��Ա����  2������ 3��Դ��',
   sort                 int(10) comment '˳��',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: organization                                          */
/*==============================================================*/
create table organization
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment '��������',
   address              varchar(200) comment '������ַ',
   leader               varchar(200) comment '����������',
   mobile               varchar(200) comment '���������˵绰',
   type                 int(1) comment '���� 1�н飬2��Ӫ��3װ�ޣ� 4���ڻ���',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: pay_record                                            */
/*==============================================================*/
create table pay_record
(
   id                   int(11) not null comment '����',
   project_link_id      int(11) comment '��Ŀ����ID',
   resources_record_id  int(11) comment '��Դ��¼ID',
   person_id            int(11) comment '��Դ��ID',
   person_name          varchar(200) comment '��Դ������',
   pay_money            decimal(10,2) comment '������',
   pay_time             datetime comment '����ʱ��',
   req_record_ids       varchar(200) comment '���������ˮ��ID�����ŷָ�',
   important_matters    varchar(200) comment '��Ҫ����',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: person                                                */
/*==============================================================*/
create table person
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment 'ģ������',
   classify             varchar(200) comment '���� 1�����ˣ�2�����ˣ�3��Դ�Խ���',
   type                 int(1) comment '���� 1�ڲ���2�н飬3װ��',
   org_id               varchar(200) comment '��������',
   mobile1              varchar(200) comment '�ֻ�����1',
   mobile2              varchar(200) comment '�ֻ�����2',
   add_time             datetime comment '���ʱ��',
   add_person           varchar(200) comment '�����',
   status               int(1) comment 'Ŀǰ״̬',
   username             varchar(200) comment '�û���',
   password             varchar(200) comment '����',
   shield_state         int(1) comment '����״̬',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: project                                               */
/*==============================================================*/
create table project
(
   id                   int(11) not null comment '����',
   house_id             int(11) comment '��ԴID',
   house_name           varchar(200) comment '��Դ����',
   name                 varchar(200) comment '��Ŀ����',
   leader               varchar(200) comment '��Ŀ������',
   lleader_tel          varchar(200) comment '��Ŀ�����˵绰',
   status               int(1) comment '��Ŀ״̬',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: project_link                                          */
/*==============================================================*/
create table project_link
(
   id                   int(11) not null comment '����',
   project_id           int(11) comment '��ĿID',
   project_name         varchar(200) comment '��Ŀ����',
   link_id              int(11) comment '����ID',
   link_name            varchar(200) comment '��������',
   leader               varchar(200) comment '������',
   leader_tel           varchar(200) comment '�����˵绰',
   status               int(11) comment '����״̬��ɡ���ֹ����ͣ��ʧ��',
   start_time           varchar(200) comment '���ڿ�ʼʱ��',
   end_time             varchar(200) comment '���ڽ���ʱ��',
   target               varchar(200) comment '����Ŀ��',
   sort                 int(10) comment '˳��',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: req_record                                            */
/*==============================================================*/
create table req_record
(
   id                   int(11) not null comment '����',
   project_link_id      int(11) comment '��Ŀ����ID',
   resources_record_id  int(11) comment '��Դ��¼ID',
   person_id            int(11) comment '��Դ��ID',
   person_name          varchar(200) comment '��Դ������',
   req_content          varchar(200) comment '�������',
   already_pay          decimal(10,2) comment '��֧�����',
   req_money            decimal(10,2) comment '�����',
   req_time             datetime comment '���ʱ��',
   important_matters    varchar(200) comment '��Ҫ����',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: res_record_file                                       */
/*==============================================================*/
create table res_record_file
(
   id                   int(11) not null comment '����',
   project_link_id      int(11) comment '��Ŀ����ID',
   resources_record_id  int(11) comment '��Դ��¼ID',
   person_id            int(11) comment '��Դ��ID',
   person_name          varchar(200) comment '��Դ������',
   type                 int(11) comment '�ļ����� 1 ͼƬ��2��Ƶ',
   url                  varchar(200) comment '��ַ',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: resources_record                                      */
/*==============================================================*/
create table resources_record
(
   id                   int(11) not null comment '����',
   project_link_id      int(11) comment '��Ŀ����ID',
   res_name             varchar(200) comment '��Դ����',
   person_id            int(11) comment '��Դ��ID',
   person_name          varchar(200) comment '��Դ������',
   budget               decimal(10.2) comment 'Ԥ��',
   pay                  decimal(10.2) comment '֧��',
   important_matters    varchar(200) comment '��Ҫ����',
   content              varchar(200) comment '��¼����',
   type                 int(11) comment '��¼����',
   commit_person        varchar(200) comment '�ύ��',
   commit_time          datetime comment '�ύʱ��',
   remark               varchar(200) comment '��ע',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: template                                              */
/*==============================================================*/
create table template
(
   id                   int(11) not null comment '����',
   name                 varchar(200) comment 'ģ������',
   description          varchar(200) comment '����',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

/*==============================================================*/
/* Table: template_link                                         */
/*==============================================================*/
create table template_link
(
   id                   int(11) not null comment '����',
   template_id          int(11) comment 'ģ��ID',
   template_name        varchar(200) comment 'ģ������',
   link_id              int(11) comment '����ID',
   link_name            varchar(200) comment '��������',
   del                  int(1) comment 'ɾ����ʶ 0δɾ����1��ɾ��',
   create_time          datetime comment '����ʱ��',
   create_user          varchar(30) comment '������',
   update_time          datetime comment '�޸�ʱ��',
   update_user          varchar(30) comment '�޸���',
   primary key (id)
);

