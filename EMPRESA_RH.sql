CREATE DATABASE EMPRESA_RH
GO

USE  EMPRESA_RH

CREATE TABLE Funcionarios (
    Id_Funcionario INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    CPF CHAR(11),
    Email NVARCHAR(100),
    Telefone VARCHAR(15),
    Endereco NVARCHAR(150),
    Cidade NVARCHAR(50),
    Estado CHAR(2),
    Pais NVARCHAR(50),              
    Genero VARCHAR(20),
    Estado_Civil VARCHAR(20),
    Escolaridade VARCHAR(50),
    Cargo NVARCHAR(50),
    Area NVARCHAR(50),
    Tipo_Contrato VARCHAR(20),
    Jornada_Horas INT,
    Salario DECIMAL(10,2),
    Vale_Transporte DECIMAL(10,2),
    Vale_Refeicao DECIMAL(10,2),
    Data_Contratacao DATE,
    Data_Demissao DATE NULL,
    Formato_Trabalho VARCHAR(20)   
);

SELECT * FROM Funcionarios



INSERT INTO Funcionarios (
    Nome, CPF, Email, Telefone, Endereco, Cidade, Estado, Pais, Genero, Estado_Civil, Escolaridade,
    Cargo, Area, Tipo_Contrato, Jornada_Horas, Salario, Vale_Transporte, Vale_Refeicao,
    Data_Contratacao, Data_Demissao, Formato_Trabalho
) VALUES
('Ana Beatriz Santos', '38745120987', 'ana.santos@email.com', '(11)91234-5678', 'Rua das Flores, 123', 'São Paulo', 'SP', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Desenvolvedor Júnior', 'Desenvolvimento', 'CLT', 40, 3800.00, 300.00, 550.00, '2021-05-12', NULL, 'Híbrido'),

('Carlos Eduardo Lima', '74589632145', 'carlos.lima@email.com', '(21)99876-5432', 'Av. Brasil, 456', 'Rio de Janeiro', 'RJ', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Analista de Dados Pleno', 'Dados', 'PJ', 40, 6700.00, 400.00, 600.00, '2020-09-01', NULL, 'Home Office'),

('Fernanda Rocha', '52938475612', 'fernanda.rocha@email.com', '(31)93456-7890', 'Rua das Palmeiras, 789', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Casado', 'Pós-graduação',
    'Engenheira de Software Sênior', 'Engenharia de Software', 'CLT', 40, 9500.00, 450.00, 700.00, '2019-01-15', NULL, 'Presencial'),

('João Pedro Souza', '65231487920', 'joao.souza@email.com', '(41)91234-5678', 'Rua das Acácias, 234', 'Curitiba', 'PR', 'Brasil', 'Masculino', 'Solteiro', 'Superior Completo',
    'Gerente de TI', 'Gestão de TI', 'CLT', 40, 18000.00, 500.00, 800.00, '2018-03-10', NULL, 'Híbrido'),

('Mariana Lima', '79213486570', 'mariana.lima@email.com', '(85)99876-5432', 'Av. Paulista, 1000', 'Fortaleza', 'CE', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Cientista de Dados', 'Dados', 'PJ', 40, 7000.00, 400.00, 650.00, '2022-07-20', NULL, 'Home Office'),

('Ricardo Alves', '95123786420', 'ricardo.alves@email.com', '(51)91234-5678', 'Rua das Laranjeiras, 88', 'Porto Alegre', 'RS', 'Brasil', 'Masculino', 'Casado', 'Pós-graduação',
    'Especialista em Segurança', 'Segurança da Informação', 'CLT', 40, 9000.00, 450.00, 700.00, '2020-11-25', NULL, 'Presencial'),

('Juliana Fernandes', '85246975310', 'juliana.fernandes@email.com', '(31)93456-1234', 'Rua dos Pinheiros, 159', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Desenvolvedora Front-end Pleno', 'Front-end', 'PJ', 40, 6800.00, 400.00, 600.00, '2021-04-10', NULL, 'Home Office'),

('Marcelo Souza', '96385274120', 'marcelo.souza@email.com', '(61)91234-9876', 'QS 10 Conjunto 15', 'Brasília', 'DF', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Coordenador DevOps', 'DevOps', 'CLT', 40, 15000.00, 500.00, 750.00, '2017-08-01', NULL, 'Presencial'),

('Patrícia Rocha', '74185296330', 'patricia.rocha@email.com', '(21)99876-5432', 'Rua Marechal Deodoro, 321', 'Rio de Janeiro', 'RJ', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Analista de Testes Sênior', 'QA', 'CLT', 40, 8500.00, 450.00, 700.00, '2019-06-15', NULL, 'Híbrido'),

('Felipe Castro', '14725836940', 'felipe.castro@email.com', '(11)91234-5678', 'Rua do Comércio, 77', 'São Paulo', 'SP', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Product Owner', 'Produto', 'PJ', 40, 12000.00, 500.00, 800.00, '2018-09-20', NULL, 'Home Office');


INSERT INTO Funcionarios (
    Nome, CPF, Email, Telefone, Endereco, Cidade, Estado, Pais, Genero, Estado_Civil, Escolaridade,
    Cargo, Area, Tipo_Contrato, Jornada_Horas, Salario, Vale_Transporte, Vale_Refeicao,
    Data_Contratacao, Data_Demissao, Formato_Trabalho
) VALUES
('Larissa Gomes', '25896314750', 'larissa.gomes@email.com', '(31)99876-3214', 'Rua das Laranjeiras, 56', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Designer UX Jr', 'UX/UI', 'CLT', 40, 3500.00, 300.00, 550.00, '2023-02-01', NULL, 'Híbrido'),

('Thiago Martins', '36985214780', 'thiago.martins@email.com', '(41)91234-6789', 'Rua das Oliveiras, 12', 'Curitiba', 'PR', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'DBA Pleno', 'Banco de Dados', 'PJ', 40, 6500.00, 400.00, 600.00, '2021-11-10', NULL, 'Home Office'),

('Marcos Andrade', '45612378954', 'marcos.andrade@email.com', '(51)93456-7890', 'Av. das Nações, 89', 'Porto Alegre', 'RS', 'Brasil', 'Masculino', 'Casado', 'Pós-graduação',
    'Engenheiro de Software Sênior', 'Engenharia de Software', 'CLT', 40, 11000.00, 450.00, 700.00, '2019-08-20', NULL, 'Presencial'),

('Amanda Silva', '78965412387', 'amanda.silva@email.com', '(61)99876-5432', 'QS 12 Conjunto 9', 'Brasília', 'DF', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Gerente de Projetos', 'Projetos (PMO)', 'CLT', 40, 18000.00, 500.00, 800.00, '2017-05-10', NULL, 'Híbrido'),

('Gabriel Souza', '12378945612', 'gabriel.souza@email.com', '(21)91234-5678', 'Rua das Flores, 321', 'Rio de Janeiro', 'RJ', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Desenvolvedor Back-end Pleno', 'Back-end', 'PJ', 40, 6700.00, 400.00, 600.00, '2020-10-15', NULL, 'Home Office'),

('Priscila Santos', '65498732105', 'priscila.santos@email.com', '(11)93456-7890', 'Rua do Carmo, 78', 'São Paulo', 'SP', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Engenheira de Dados', 'Dados', 'CLT', 40, 7200.00, 450.00, 700.00, '2019-12-05', NULL, 'Presencial'),

('Lucas Pereira', '96325874102', 'lucas.pereira@email.com', '(85)99876-1234', 'Av. Santos Dumont, 456', 'Fortaleza', 'CE', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Especialista em Segurança', 'Segurança da Informação', 'PJ', 40, 8800.00, 400.00, 650.00, '2021-07-30', NULL, 'Híbrido'),

('Juliana Rodrigues', '74125896314', 'juliana.rodrigues@email.com', '(31)91234-5678', 'Rua dos Pinheiros, 123', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Desenvolvedora Front-end Sênior', 'Front-end', 'CLT', 40, 9500.00, 450.00, 700.00, '2018-04-20', NULL, 'Home Office'),

('Diego Lima', '15975348620', 'diego.lima@email.com', '(41)99876-5432', 'Rua do Comércio, 789', 'Curitiba', 'PR', 'Brasil', 'Masculino', 'Solteiro', 'Superior Completo',
    'Engenheiro Cloud', 'Cloud', 'PJ', 40, 10000.00, 500.00, 750.00, '2020-06-25', NULL, 'Presencial'),

('Aline Souza', '85296314725', 'aline.souza@email.com', '(51)91234-5678', 'Av. das Américas, 456', 'Porto Alegre', 'RS', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Coordenadora de Projetos', 'Projetos (PMO)', 'CLT', 40, 16000.00, 500.00, 800.00, '2017-03-15', NULL, 'Híbrido'),

('Rafael Costa', '36925814703', 'rafael.costa@email.com', '(21)99876-5432', 'Rua do Rosário, 12', 'Rio de Janeiro', 'RJ', 'Brasil', 'Masculino', 'Solteiro', 'Superior Completo',
    'Líder DevOps', 'DevOps', 'PJ', 40, 14000.00, 450.00, 700.00, '2019-11-05', NULL, 'Home Office'),

('Carolina Almeida', '14736985201', 'carolina.almeida@email.com', '(11)91234-5678', 'Rua dos Jacarandás, 123', 'São Paulo', 'SP', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Analista de Testes Pleno', 'QA', 'CLT', 40, 7000.00, 400.00, 600.00, '2020-01-12', NULL, 'Presencial'),

('Eduardo Ferreira', '96385274120', 'eduardo.ferreira@email.com', '(85)93456-7890', 'Av. Brasil, 789', 'Fortaleza', 'CE', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Analista de Dados Jr', 'Dados', 'PJ', 40, 3500.00, 300.00, 550.00, '2022-08-18', NULL, 'Híbrido'),

('Marina Lima', '25874136905', 'marina.lima@email.com', '(31)99876-5432', 'Rua das Flores, 99', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Desenvolvedora Back-end Sênior', 'Back-end', 'CLT', 40, 10000.00, 450.00, 700.00, '2019-05-30', NULL, 'Home Office'),

('Gustavo Santos', '74125896308', 'gustavo.santos@email.com', '(41)91234-5678', 'Rua das Palmeiras, 23', 'Curitiba', 'PR', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Engenheiro de Software Jr', 'Engenharia de Software', 'PJ', 40, 3800.00, 300.00, 550.00, '2023-03-15', NULL, 'Presencial')

INSERT INTO Funcionarios (
    Nome, CPF, Email, Telefone, Endereco, Cidade, Estado, Pais, Genero, Estado_Civil, Escolaridade,
    Cargo, Area, Tipo_Contrato, Jornada_Horas, Salario, Vale_Transporte, Vale_Refeicao,
    Data_Contratacao, Data_Demissao, Formato_Trabalho
) VALUES
('Patrícia Dias', '36985214702', 'patricia.dias@email.com', '(51)99876-5432', 'Av. Amazonas, 45', 'Porto Alegre', 'RS', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Especialista em Segurança', 'Segurança da Informação', 'CLT', 40, 9000.00, 450.00, 700.00, '2021-09-10', NULL, 'Híbrido'),

('Bruno Oliveira', '14785236906', 'bruno.oliveira@email.com', '(21)91234-5678', 'Rua São José, 456', 'Rio de Janeiro', 'RJ', 'Brasil', 'Masculino', 'Solteiro', 'Superior Completo',
    'Desenvolvedor Front-end Jr', 'Front-end', 'PJ', 40, 3500.00, 300.00, 550.00, '2022-07-15', NULL, 'Home Office'),

('Carla Silva', '96374185209', 'carla.silva@email.com', '(11)99876-5432', 'Rua das Acácias, 789', 'São Paulo', 'SP', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Coordenadora DevOps', 'DevOps', 'CLT', 40, 15000.00, 500.00, 750.00, '2018-02-20', NULL, 'Presencial'),

('Renato Martins', '25896314708', 'renato.martins@email.com', '(31)91234-5678', 'Rua dos Pinheiros, 345', 'Belo Horizonte', 'MG', 'Brasil', 'Masculino', 'Solteiro', 'Superior Completo',
    'Analista de Testes Jr', 'QA', 'PJ', 40, 3500.00, 300.00, 550.00, '2023-01-12', NULL, 'Híbrido'),

('Sabrina Costa', '36974125807', 'sabrina.costa@email.com', '(41)99876-5432', 'Rua do Comércio, 567', 'Curitiba', 'PR', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Product Owner', 'Produto', 'CLT', 40, 12000.00, 500.00, 800.00, '2017-11-01', NULL, 'Home Office'),

('Lucas Almeida', '14736925806', 'lucas.almeida@email.com', '(51)91234-5678', 'Av. Santos Dumont, 789', 'Porto Alegre', 'RS', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'DBA Sênior', 'Banco de Dados', 'PJ', 40, 8500.00, 450.00, 700.00, '2019-10-15', NULL, 'Presencial'),

('Thais Ferreira', '96385274100', 'thais.ferreira@email.com', '(21)99876-5432', 'Rua Marechal Floriano, 123', 'Rio de Janeiro', 'RJ', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Engenheira Cloud', 'Cloud', 'CLT', 40, 10000.00, 500.00, 750.00, '2020-04-20', NULL, 'Híbrido'),

('Diego Silva', '25874136901', 'diego.silva@email.com', '(11)91234-5678', 'Rua da Paz, 456', 'São Paulo', 'SP', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Líder DevOps', 'DevOps', 'PJ', 40, 14000.00, 450.00, 700.00, '2018-08-15', NULL, 'Home Office'),

('Caroline Rocha', '36985214700', 'caroline.rocha@email.com', '(31)99876-5432', 'Rua das Flores, 123', 'Belo Horizonte', 'MG', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Analista de Dados Pleno', 'Dados', 'CLT', 40, 6700.00, 400.00, 600.00, '2021-05-20', NULL, 'Presencial'),

('Rafael Dias', '14785236901', 'rafael.dias@email.com', '(41)91234-5678', 'Rua do Carmo, 789', 'Curitiba', 'PR', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Desenvolvedor Back-end Pleno', 'Back-end', 'PJ', 40, 6800.00, 400.00, 600.00, '2020-03-15', NULL, 'Híbrido'),

('Julia Martins', '96374125800', 'julia.martins@email.com', '(51)99876-5432', 'Av. Amazonas, 456', 'Porto Alegre', 'RS', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Especialista em Segurança', 'Segurança da Informação', 'CLT', 40, 9000.00, 450.00, 700.00, '2020-07-10', NULL, 'Home Office'),

('Renata Carvalho', '74125836950', 'renata.carvalho@email.com', '(11)99876-5432', 'Av. Brasil, 789', 'São Paulo', 'SP', 'Brasil', 'Feminino', 'Casado', 'Superior Completo',
    'Gerente de Produtos', 'Produto', 'CLT', 40, 18000.00, 500.00, 800.00, '2016-09-15', NULL, 'Híbrido'),

('Leonardo Costa', '36914785230', 'leonardo.costa@email.com', '(31)91234-5678', 'Rua das Laranjeiras, 56', 'Belo Horizonte', 'MG', 'Brasil', 'Masculino', 'Casado', 'Superior Completo',
    'Arquiteto de Soluções', 'Infraestrutura', 'CLT', 40, 12000.00, 450.00, 700.00, '2018-01-10', NULL, 'Home Office'),

('Bianca Martins', '25836914780', 'bianca.martins@email.com', '(41)99876-5432', 'Rua do Comércio, 234', 'Curitiba', 'PR', 'Brasil', 'Feminino', 'Solteiro', 'Superior Completo',
    'Analista de Segurança Jr', 'Segurança da Informação', 'PJ', 40, 3500.00, 300.00, 550.00, '2023-02-15', NULL, 'Presencial');

