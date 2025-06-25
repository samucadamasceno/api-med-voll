alter table pacientes
    modify ativo tinyint not null default 1;

alter table pacientes
    modify cpf varchar(14) not null;

update pacientes
    set ativo = 1
where ativo is null;
