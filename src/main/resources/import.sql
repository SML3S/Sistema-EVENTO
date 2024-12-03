INSERT INTO tb_categoria(descricao) VALUES ('Design: O objetivo é encontrar soluções inovadoras e criativas para atender às necessidades dos clientes ');
INSERT INTO tb_categoria(descricao) VALUES ('Tecnologia da Informação: O mundo virtual incorpora e compartilha tecnologia, comunicação, informação, entretenimento, comércio, administração, gestão e logística ');
INSERT INTO tb_categoria(descricao) VALUES ('Informática: Aprenda a explorar os diversos recursos da tecnologia e mantenha-se atualizado com o dinâmico mundo da informática ');

INSERT INTO tb_participante (nome, email) VALUES ('Maria Silva', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Joao Paulo', 'joaopaulo@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Wesley Ramos', 'wesley@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Alan Silva', 'alan@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Carlos', 'carlos@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Julia Ramos', 'julia@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Joaquim', 'joaquim@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Mariana', 'mariana@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Laura', 'laura@gmail.com');

INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Técnico em Design de Interiores', 100.00, 'Com a duração de 18 meses, o curso Técnico em Design de Interiores prepara você para elaborar, projetar e acompanhar a execução de projetos de interiores de espaços residenciais, comerciais, institucionais, promocionais e vendas especializadas. Além disso, você aprende a utilizar ferramentas como Promob, SketchUP, AutoCAD, Dialux e Gimp, para desenvolver os seus projetos', 1, 1);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Gestão de Escritório de Arquitetura e Design ', 200.00, 'Este curso tem por objetivo apresentar aos profissionais de arquitetura e design de interiores, conhecimentos e ferramentas para a abertura e gestão de seus escritórios.', 2, 1);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Tecnologia em Design Gráfico', 300.00, 'Esta graduação oferece uma imersão completa nas bases do design, abrangendo desde a concepção até a gestão de recursos tecnológicos em mídias físicas e digitais.', 3, 1);

INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Tecnologia em Banco de Dados', 100.00, 'você terá um panorama completo dos conceitos, processos, técnicas e ferramentas necessárias para desenvolver competências essenciais à modelagem, à arquitetura e à implementação de banco de dados, com alto grau de integridade e segurança, que garantem a adequação às necessidades corporativas e dos diferentes modelos de negócio', 4, 2);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Tecnologia em Redes de Computadores', 200.00, 'ocê saberá implantar e administrar redes de computadores, além de adquirir uma sólida base de conhecimento sobre protocolos de comunicação de dados, que servirá como subsídio para o acompanhamento da evolução prevista para os próximos anos na área de redes de computadores, facilitando o diagnóstico e a solução de problemas em ambientes de alto desempenho e criticidade.', 5, 2);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Tecnologia em Segurança Cibernética', 300.00, 'foi desenvolvida para você potencializar habilidades necessárias para o monitoramento de tráfego e identificação de vulnerabilidades e ameaças que ocorram em uma rede de computadores, promovendo a confidencialidade, integridade e disponibilidade da rede.', 6, 2);

INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Coreldraw', 100.00, 'O curso tem como objetivo auxiliar o participante a compreender os significados e o uso do software CorelDRAW, para a criação, edição de imagem vetorial, ilustração digital e layout de material gráfico destinado à mídia impressa ou digital.', 4, 2);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Estrutura de Dados Python', 200.00, 'Desenvolver algoritmos em Python.Para aprovação e certificação, é obrigatório realizar todas as atividades, com aproveitamento mínimo de 70% em cada atividade avaliativa', 5, 2);
INSERT INTO tb_atividade (nome, preco, descricao, participante_id, categoria_id ) VALUES ('Excel - Recursos Avançados', 300.00, 'Aprimore habilidades em Excel, a ferramenta mais utilizada para análise de dados e tomada de decisões, através de uma metodologia de ensino prática e interativa.', 6, 2);

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (3, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (3, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (4, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (5, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (6, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (4, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (5, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (6, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (7, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (8, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (9, TIMESTAMP WITH TIME ZONE '2024-01-05T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (7, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (8, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (9, TIMESTAMP WITH TIME ZONE '2024-01-06T13:00:00Z',TIMESTAMP WITH TIME ZONE '2024-01-05T17:00:00Z');
