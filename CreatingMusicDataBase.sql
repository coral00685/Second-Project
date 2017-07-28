/*
�سyMyMusic��Ʈw
*/
create database MyMusic
go

/*
�ϥ�MyMusic��Ʈw
*/
use MyMusic
go

/*
�إ߭��ָ�ƪ�B�|����ƪ�B�q���ƪ�B�ڪ����ָ�ƪ�B���v�O����ëإߦU��ƪ�PK(�������)
*/
create table Music
(
	�q���s�� char(5) primary key NOT NULL,
	�q���W�� nvarchar(30) NOT NULL,
	�q��s�� char(5)  NOT NULL,
	���� varchar(100),
	�q�� varchar(100),
	MV varchar(200)
)
go

create table Member
(
	�|���s�� int  IDENTITY (1, 1) primary key NOT NULL,
	�|���m�W nvarchar(10) NOT NULL,
	�|���b�� varchar(30) NOT NULL,
	�|���K�X varchar(30),
	�ʧO nvarchar(5) ,
	[E-mail] varchar(50)
)
go

create table Singer
(
	�q��s�� char(5) primary key NOT NULL,
	�q��m�W nvarchar(10) NOT NULL
)
go

create table MyMusic
(
	�q���s�� char(5) primary key NOT NULL,
	�q���W�� nvarchar(30) NOT NULL,
	�q��s�� char(5)  NOT NULL,
	���� varchar(100),
	�q�� varchar(100),
	MV varchar(200)
)
go

/*
�s�W���ָ�ƪ���Ƥ��e
*/
insert  Music
	values('A0001','�B�R','B0001','song1.mp3','song1.txt','https://www.youtube.com/embed/OWJufQf__vg')

insert  Music
	values('A0002','�ΦW���n��','B0001','song2.mp3','song2.txt','https://www.youtube.com/embed/s9hGDIpwfXw')

insert  Music
	values('A0003','�C�K��','B0001','song3.mp3','song3.txt','https://www.youtube.com/embed/7867L9p7_bw')

insert  Music
	values('A0004','�a�ڨ�','B0001','song4.mp3','song4.txt','https://www.youtube.com/embed/KOLDiXnQC7Q')

insert  Music
	values('A0005','�z�Q���H','B0001','song5.mp3','song5.txt','https://www.youtube.com/embed/2O2bBhjudXw')

insert  Music
	values('A0006','�ʮ�','B0001','song6.mp3','song6.txt','https://www.youtube.com/embed/j1JCaqK0ZPw')

insert  Music
	values('A0007','�ڭ̳���','B0001','song7.mp3','song7.txt','https://www.youtube.com/embed/tXAI6OqvvCo')

insert  Music
	values('A0008','���N��','B0001','song8.mp3','song8.txt','https://www.youtube.com/embed/dzF9D4v1F5E')

insert  Music
	values('A0009','�ڤ��t','B0002','song9.mp3','song9.txt','https://www.youtube.com/embed/s-VFpsrbWLk')

insert  Music
	values('A0010','���ڤ@���q���ɶ�','B0002','song10.mp3','song10.txt','https://www.youtube.com/embed/wt0RKW3aC84')

insert  Music
	values('A0011','�_��','B0002','song11.mp3','song11.txt','https://www.youtube.com/embed/sHD_z90ZKV0')

insert  Music
	values('A0012','�^��L�h','B0002','song12.mp3','song12.txt','https://www.youtube.com/embed/MKNrnSsIwf8')

insert  Music
	values('A0013','�w�R','B0002','song13.mp3','song13.txt','https://www.youtube.com/embed/1hI-7vj2FhE')

insert  Music
	values('A0014','�}���F�f','B0002','song14.mp3','song14.txt','https://www.youtube.com/embed/H7hpK6cm-6k')

insert  Music
	values('A0015','�C����','B0002','song15.mp3','song15.txt','https://www.youtube.com/embed/Bbp9ZaJD_eA')

insert  Music
	values('A0016','�W���@�E�|�T','B0002','song16.mp3','song16.txt','https://www.youtube.com/embed/Bbp9ZaJD_eA')

insert  Music
	values('A0017','�J�}��','B0003','song17.mp3','song17.txt','https://www.youtube.com/embed/zihwKD3Uy4Q')

insert  Music
	values('A0018','�ܾe','B0003','song18.mp3','song18.txt','https://www.youtube.com/embed/hiKYufVEUtI')

insert  Music
	values('A0019','�ˤߪ��H�Oť�C�q','B0003','song19.mp3','song19.txt','https://www.youtube.com/embed/xWTiOqJqkk0')

insert  Music
	values('A0020','�ϱj','B0003','song20.mp3','song20.txt','https://www.youtube.com/embed/R2s-H_crYkc')

insert  Music
	values('A0021','�̭��n���p��','B0003','song21.mp3','song21.txt','https://www.youtube.com/embed/Z5WBY6IXYHg')

insert  Music
	values('A0022','�E���y','B0003','song22.mp3','song22.txt','https://www.youtube.com/embed/srP_Fm7f-eg')

insert  Music
	values('A0023','����','B0003','song23.mp3','song23.txt','https://www.youtube.com/embed/_o0oeyCtoFA')

insert  Music
	values('A0024','�Ѩ�','B0003','song24.mp3','song24.txt','https://www.youtube.com/embed/cXyz4f4b8KU')

insert  Music
	values('A0025','�S���p�G','B0004','song25.mp3','song25.txt','https://www.youtube.com/embed/pWO39klSTNA')

insert  Music
	values('A0026','�i��','B0004','song26.mp3','song26.txt','https://www.youtube.com/embed/nDchQNPuA0k')

insert  Music
	values('A0027','���n','B0005','song27.mp3','song27.txt','https://www.youtube.com/embed/G97_rOdHcnY')

insert  Music
	values('A0028','���','B0005','song28.mp3','song28.txt','https://www.youtube.com/embed/q5HHakJnSic')

insert  Music
	values('A0029','���D','B0006','song29.mp3','song29.txt','https://www.youtube.com/embed/ROKxPtX-vt8')

insert  Music
	values('A0030','���Ħ�¡','B0006','song30.mp3','song30.txt','https://www.youtube.com/embed/DduKGmRCqio')

insert  Music
	values('A0031','�򥢪����n','B0007','song31.mp3','song31.txt','https://www.youtube.com/embed/sh4BwEDtRI0')

insert  Music
	values('A0032','���Q���o','B0007','song32.mp3','song32.txt','https://www.youtube.com/embed/YaJWn-Spxfc')
go

/*
�s�W�q���ƪ���Ƥ��e
*/
insert  Singer
	values('B0001','����Y')

insert  Singer
	values('B0002','�P�N��')

insert  Singer
	values('B0003','�����')

insert  Singer
	values('B0004','���R��')

insert  Singer
	values('B0005','�L�T��')

insert  Singer
	values('B0006','���R')

insert  Singer
	values('B0007','�i��[')
go

/*
�s�W�ڪ����ָ�ƪ���Ƥ��e
*/
insert  MyMusic
	values('A0017','�J�}��','B0003','song17.mp3','song17.txt','https://www.youtube.com/embed/zihwKD3Uy4Q')

insert  MyMusic
	values('A0026','�i��','B0004','song26.mp3','song26.txt','https://www.youtube.com/embed/nDchQNPuA0k')

insert  MyMusic
	values('A0027','���n','B0005','song27.mp3','song27.txt','https://www.youtube.com/embed/G97_rOdHcnY')
go

/*
�s�W�|����ƪ���Ƥ��e
*/
insert Member
	(�|���m�W,�|���b��,�|���K�X,�ʧO,[E-mail])
	values('julie','julie','julie','�k','julie123456@hotmail.com')

/*
�������:�U��ƪ�إ����p�A�إߨ�FK
*/
alter  table Music
	add constraint FK_Music_Singer
	foreign key (�q��s��) references Singer(�q��s��)
		on update cascade
		on delete cascade

alter  table MyMusic
	add constraint FK_MyMusic_Music
		foreign key (�q���s��) references Music(�q���s��)
		on update cascade
		on delete cascade

alter  table MyMusic
	add constraint FK_MyMusic_Singer
		foreign key (�q��s��) references Singer(�q��s��)

go

/*
�d��
*/
select * from Music
go

select �|���s��,�|���m�W,�|���b��,�ʧO,[E-mail] from Member
go

select * from Singer
go

select * from MyMusic
go
