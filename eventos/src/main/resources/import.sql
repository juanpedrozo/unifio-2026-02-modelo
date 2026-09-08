insert into categoria (nome, descricao) values ('Tecnologia', 'Eventos sobre tecnologia e inovacao');
insert into categoria (nome, descricao) values ('Negocios', 'Eventos sobre empreendedorismo e negocios');
insert into categoria (nome, descricao) values ('Educacao', 'Eventos voltados para educacao');
insert into categoria (nome, descricao) values ('Saude', 'Eventos relacionados a saude');
insert into categoria (nome, descricao) values ('Engenharia', 'Eventos sobre engenharia');

insert into local (nome, endereco, capacidade) values ('Auditorio Central', 'Rua das Flores, 100', 300);
insert into local (nome, endereco, capacidade) values ('Sala de Conferencias', 'Avenida Brasil, 250', 150);
insert into local (nome, endereco, capacidade) values ('Centro de Eventos', 'Rua Sao Paulo, 500', 500);
insert into local (nome, endereco, capacidade) values ('Auditorio Universitario', 'Avenida Universitaria, 50', 200);
insert into local (nome, endereco, capacidade) values ('Espaco Cultural', 'Rua Parana, 80', 120);

insert into palestrante (nome, mini_bio, email) values ('Carlos Silva', 'Especialista em desenvolvimento de software', 'carlos@email.com');
insert into palestrante (nome, mini_bio, email) values ('Ana Souza', 'Empreendedora e consultora de negocios', 'ana@email.com');
insert into palestrante (nome, mini_bio, email) values ('Marcos Lima', 'Professor e pesquisador na area de educacao', 'marcos@email.com');
insert into palestrante (nome, mini_bio, email) values ('Juliana Alves', 'Profissional da area da saude', 'juliana@email.com');
insert into palestrante (nome, mini_bio, email) values ('Pedro Santos', 'Engenheiro e pesquisador', 'pedro@email.com');

insert into participante (nome, email, telefone) values ('Joao Oliveira', 'joao@email.com', '14999990001');
insert into participante (nome, email, telefone) values ('Maria Fernandes', 'maria@email.com', '14999990002');
insert into participante (nome, email, telefone) values ('Lucas Martins', 'lucas@email.com', '14999990003');
insert into participante (nome, email, telefone) values ('Fernanda Costa', 'fernanda@email.com', '14999990004');
insert into participante (nome, email, telefone) values ('Rafael Gomes', 'rafael@email.com', '14999990005');

insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Java Conference', 'Evento sobre Java e desenvolvimento backend', '2026-10-10 08:00:00', '2026-10-10 18:00:00', 200, 'Ativo', 1, 1, 1);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Empreendedorismo 2026', 'Evento sobre empreendedorismo e inovacao', '2026-10-15 09:00:00', '2026-10-15 17:00:00', 120, 'Ativo', 2, 2, 2);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Educacao do Futuro', 'Tecnologia aplicada a educacao', '2026-10-20 08:30:00', '2026-10-20 16:30:00', 180, 'Ativo', 3, 4, 3);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Saude e Tecnologia', 'Novas tecnologias aplicadas a saude', '2026-10-25 10:00:00', '2026-10-25 18:00:00', 100, 'Ativo', 4, 5, 4);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Engenharia Moderna', 'Tendencias e inovacao na engenharia', '2026-10-30 08:00:00', '2026-10-30 17:00:00', 250, 'Ativo', 5, 3, 5);

insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-01 10:00:00', 'Confirmada', 1, 1);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-02 11:00:00', 'Confirmada', 2, 2);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-03 14:00:00', 'Confirmada', 3, 3);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-04 15:30:00', 'Confirmada', 4, 4);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-05 09:45:00', 'Confirmada', 5, 5);