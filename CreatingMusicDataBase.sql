/*
建造MyMusic資料庫
*/
create database MyMusic
go

/*
使用MyMusic資料庫
*/
use MyMusic
go

/*
建立音樂資料表、會員資料表、歌手資料表、我的音樂資料表、歷史記錄表並建立各資料表PK(條件約束)
*/
create table Music
(
	歌曲編號 char(5) primary key NOT NULL,
	歌曲名稱 nvarchar(30) NOT NULL,
	歌手編號 char(5)  NOT NULL,
	播放 varchar(100),
	歌詞 varchar(100),
	MV varchar(200)
)
go

create table Member
(
	會員編號 int  IDENTITY (1, 1) primary key NOT NULL,
	會員姓名 nvarchar(10) NOT NULL,
	會員帳號 varchar(30) NOT NULL,
	會員密碼 varchar(30),
	性別 nvarchar(5) ,
	[E-mail] varchar(50)
)
go

create table Singer
(
	歌手編號 char(5) primary key NOT NULL,
	歌手姓名 nvarchar(10) NOT NULL
)
go

create table MyMusic
(
	歌曲編號 char(5) primary key NOT NULL,
	歌曲名稱 nvarchar(30) NOT NULL,
	歌手編號 char(5)  NOT NULL,
	播放 varchar(100),
	歌詞 varchar(100),
	MV varchar(200)
)
go

/*
新增音樂資料表的資料內容
*/
insert  Music
	values('A0001','雨愛','B0001','song1.mp3','song1.txt','https://www.youtube.com/embed/OWJufQf__vg')

insert  Music
	values('A0002','匿名的好友','B0001','song2.mp3','song2.txt','https://www.youtube.com/embed/s9hGDIpwfXw')

insert  Music
	values('A0003','青春鬥','B0001','song3.mp3','song3.txt','https://www.youtube.com/embed/7867L9p7_bw')

insert  Music
	values('A0004','帶我走','B0001','song4.mp3','song4.txt','https://www.youtube.com/embed/KOLDiXnQC7Q')

insert  Music
	values('A0005','理想情人','B0001','song5.mp3','song5.txt','https://www.youtube.com/embed/2O2bBhjudXw')

insert  Music
	values('A0006','缺氧','B0001','song6.mp3','song6.txt','https://www.youtube.com/embed/j1JCaqK0ZPw')

insert  Music
	values('A0007','我們都傻','B0001','song7.mp3','song7.txt','https://www.youtube.com/embed/tXAI6OqvvCo')

insert  Music
	values('A0008','任意門','B0001','song8.mp3','song8.txt','https://www.youtube.com/embed/dzF9D4v1F5E')

insert  Music
	values('A0009','我不配','B0002','song9.mp3','song9.txt','https://www.youtube.com/embed/s-VFpsrbWLk')

insert  Music
	values('A0010','給我一首歌的時間','B0002','song10.mp3','song10.txt','https://www.youtube.com/embed/wt0RKW3aC84')

insert  Music
	values('A0011','稻香','B0002','song11.mp3','song11.txt','https://www.youtube.com/embed/sHD_z90ZKV0')

insert  Music
	values('A0012','回到過去','B0002','song12.mp3','song12.txt','https://www.youtube.com/embed/MKNrnSsIwf8')

insert  Music
	values('A0013','安靜','B0002','song13.mp3','song13.txt','https://www.youtube.com/embed/1hI-7vj2FhE')

insert  Music
	values('A0014','開不了口','B0002','song14.mp3','song14.txt','https://www.youtube.com/embed/H7hpK6cm-6k')

insert  Music
	values('A0015','七里香','B0002','song15.mp3','song15.txt','https://www.youtube.com/embed/Bbp9ZaJD_eA')

insert  Music
	values('A0016','上海一九四三','B0002','song16.mp3','song16.txt','https://www.youtube.com/embed/Bbp9ZaJD_eA')

insert  Music
	values('A0017','入陣曲','B0003','song17.mp3','song17.txt','https://www.youtube.com/embed/zihwKD3Uy4Q')

insert  Music
	values('A0018','倉頡','B0003','song18.mp3','song18.txt','https://www.youtube.com/embed/hiKYufVEUtI')

insert  Music
	values('A0019','傷心的人別聽慢歌','B0003','song19.mp3','song19.txt','https://www.youtube.com/embed/xWTiOqJqkk0')

insert  Music
	values('A0020','倔強','B0003','song20.mp3','song20.txt','https://www.youtube.com/embed/R2s-H_crYkc')

insert  Music
	values('A0021','最重要的小事','B0003','song21.mp3','song21.txt','https://www.youtube.com/embed/Z5WBY6IXYHg')

insert  Music
	values('A0022','九號球','B0003','song22.mp3','song22.txt','https://www.youtube.com/embed/srP_Fm7f-eg')

insert  Music
	values('A0023','知足','B0003','song23.mp3','song23.txt','https://www.youtube.com/embed/_o0oeyCtoFA')

insert  Music
	values('A0024','天使','B0003','song24.mp3','song24.txt','https://www.youtube.com/embed/cXyz4f4b8KU')

insert  Music
	values('A0025','沒有如果','B0004','song25.mp3','song25.txt','https://www.youtube.com/embed/pWO39klSTNA')

insert  Music
	values('A0026','勇氣','B0004','song26.mp3','song26.txt','https://www.youtube.com/embed/nDchQNPuA0k')

insert  Music
	values('A0027','江南','B0005','song27.mp3','song27.txt','https://www.youtube.com/embed/G97_rOdHcnY')

insert  Music
	values('A0028','西界','B0005','song28.mp3','song28.txt','https://www.youtube.com/embed/q5HHakJnSic')

insert  Music
	values('A0029','知道','B0006','song29.mp3','song29.txt','https://www.youtube.com/embed/ROKxPtX-vt8')

insert  Music
	values('A0030','不藥而癒','B0006','song30.mp3','song30.txt','https://www.youtube.com/embed/DduKGmRCqio')

insert  Music
	values('A0031','遺失的美好','B0007','song31.mp3','song31.txt','https://www.youtube.com/embed/sh4BwEDtRI0')

insert  Music
	values('A0032','不想懂得','B0007','song32.mp3','song32.txt','https://www.youtube.com/embed/YaJWn-Spxfc')
go

/*
新增歌手資料表的資料內容
*/
insert  Singer
	values('B0001','楊丞琳')

insert  Singer
	values('B0002','周杰倫')

insert  Singer
	values('B0003','五月天')

insert  Singer
	values('B0004','梁靜茹')

insert  Singer
	values('B0005','林俊傑')

insert  Singer
	values('B0006','郭靜')

insert  Singer
	values('B0007','張韶涵')
go

/*
新增我的音樂資料表的資料內容
*/
insert  MyMusic
	values('A0017','入陣曲','B0003','song17.mp3','song17.txt','https://www.youtube.com/embed/zihwKD3Uy4Q')

insert  MyMusic
	values('A0026','勇氣','B0004','song26.mp3','song26.txt','https://www.youtube.com/embed/nDchQNPuA0k')

insert  MyMusic
	values('A0027','江南','B0005','song27.mp3','song27.txt','https://www.youtube.com/embed/G97_rOdHcnY')
go

/*
新增會員資料表的資料內容
*/
insert Member
	(會員姓名,會員帳號,會員密碼,性別,[E-mail])
	values('julie','julie','julie','女','julie123456@hotmail.com')

/*
條件約束:各資料表建立關聯，建立其FK
*/
alter  table Music
	add constraint FK_Music_Singer
	foreign key (歌手編號) references Singer(歌手編號)
		on update cascade
		on delete cascade

alter  table MyMusic
	add constraint FK_MyMusic_Music
		foreign key (歌曲編號) references Music(歌曲編號)
		on update cascade
		on delete cascade

alter  table MyMusic
	add constraint FK_MyMusic_Singer
		foreign key (歌手編號) references Singer(歌手編號)

go

/*
查詢
*/
select * from Music
go

select 會員編號,會員姓名,會員帳號,性別,[E-mail] from Member
go

select * from Singer
go

select * from MyMusic
go
