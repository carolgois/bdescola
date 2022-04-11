--A. Relatório com os dados dos alunos matriculados em todos os cursos oferecidos pela escola.
select 
aluno.nome as nomes_alunos,
aluno.cpf,
aluno.endereco,
aluno.telefone,
aluno.data_nasc,
curso.nome as cursos,
matricula.data_matricula
from aluno
inner join matricula on aluno.cpf = matricula.cpf_aluno
inner join curso on curso.codigo = matricula.codigo_curso
order by aluno.nome;

--B. Relatório com os dados de todos os cursos, com suas respectivas disciplinas, oferecidos pela escola.
select 
curso.codigo as codigos_cursos,
curso.nome as cursos,
curso.descricao,
string_agg(disciplina.nome, ', ') as disciplinas
from curso
left join compoe on curso.codigo = compoe.codigo_curso
left join disciplina on compoe.codigo_disc = disciplina.codigo
LEFT JOIN departamento ON curso.codigo_dpto = departamento.codigo
group by curso.codigo
order by curso.codigo;

--C. Relatório com o nome dos alunos e as disciplinas em que estão matriculados.
SELECT
aluno.nome as alunos,
string_agg(disciplina.nome, ', ') as disciplinas
from aluno
left join matricula on aluno.cpf = matricula.cpf_aluno
left join compoe on matricula.codigo_curso = compoe.codigo_curso
left join disciplina on compoe.codigo_disc = disciplina.codigo
group by aluno.nome
order by aluno.nome;

--D. Relatório com os dados dos professores e as disciplinas que ministram
SELECT
professor.nome as professores,
professor.endereco,
professor.telefone,
professor.data_nasc,
professor.data_contratacao,
disciplina.nome as disciplinas_ministradas
from professor
left join disciplina on professor.matricula = disciplina.matricula_prof
order by professor.nome;

--E. Relatório com os nomes das disciplinas e seus pré-requisitos.
SELECT
disc.nome as disciplinas,
coalesce(req.nome, 'Nao ha pre requisitos') as requisitos
from
(SELECT
disciplina.codigo as cod,
disciplina.nome as nome,
pre_req.codigo_disc_dependencia as req_cod
FROM disciplina
left JOIN pre_req on disciplina.codigo = pre_req.codigo_disc) req
right join 
(SELECT
disciplina.codigo as cod,
disciplina.nome as nome,
pre_req.codigo_disc_dependencia as req_cod
FROM disciplina
left JOIN pre_req on disciplina.codigo = pre_req.codigo_disc) disc
on req.cod = disc.req_cod;

--F. Relatório com a média de idade dos alunos matriculados em cada curso.
select 
curso.nome as cursos,
date_part('year', avg(age(aluno.data_nasc))) as media_idades_alunos
from curso
right join matricula on curso.codigo = matricula.codigo_curso
left join aluno on matricula.cpf_aluno = aluno.cpf
group by curso.nome
order by curso.nome;

--G. Relatório com os cursos oferecidos por cada departamento.
select 
departamento.nome as departamentos,
string_agg(curso.nome, ', ') as cursos_oferecidos
from departamento
left join curso on departamento.codigo = curso.codigo_dpto
group by departamento.nome
order by departamento.nome;
