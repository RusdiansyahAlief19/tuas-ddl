create table karyawan(
nama varchar(30) not null, id_dep int(5) NOT NULL
)engine = MyISAM; 


create table departemen( id_dep int(5) not null,
nama_dep varchar(30) not null, primary key(id_dep)
)engine = MyISAM;