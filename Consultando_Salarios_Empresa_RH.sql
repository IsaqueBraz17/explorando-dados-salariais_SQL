-- Consultas sobre salarios

USE EMPRESA_DB

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

-- Consulta o total salarial (soma dos salários) agrupado por formato de trabalho (Presencial, Híbrido, Home Office)
SELECT 
  Formato_Trabalho, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Formato_Trabalho
ORDER BY SUM(Salario) DESC;

-- Consulta o total salarial por estado (UF) e ordena do maior para o menor valor
SELECT 
  Estado, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Estado
ORDER BY SUM(Salario) DESC;

-- Consulta o total salarial por cargo (ex: Analista, Engenheiro, Gestor, etc.)
SELECT 
  Cargo, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Cargo
ORDER BY SUM(Salario) DESC;

-- Consulta o total salarial por área de atuação (ex: Dados, Infraestrutura, Segurança, etc.)
SELECT 
  Area, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Area
ORDER BY SUM(Salario) DESC;

-- Consulta o total salarial por estado civil dos funcionários (ex: Solteiro, Casado, Divorciado)
SELECT 
  Estado_Civil, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Estado_Civil
ORDER BY SUM(Salario) DESC;

-- Consulta o total salarial por país onde os funcionários estão (caso tenha multiplos países cadastrados)
SELECT 
  Pais, 
  'R$ ' + FORMAT(SUM(Salario), 'N2', 'pt-BR') AS Total_Salarial
FROM Funcionarios
GROUP BY Pais
ORDER BY SUM(Salario) DESC;

