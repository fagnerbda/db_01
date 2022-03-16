-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 01:40
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `croppedbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` varchar(100) DEFAULT NULL,
  `telefone` varchar(100) DEFAULT NULL,
  `agencia` varchar(100) DEFAULT NULL,
  `conta` varchar(100) DEFAULT NULL,
  `pix` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `nome`, `cpf`, `telefone`, `agencia`, `conta`, `pix`) VALUES
(1, 'zeca', '0121644888454', '65 585410215', '001', '819 01', '2144965623232'),
(2, 'pedro', '1548795555445', '11 255484454', '00015', '8414 2', '035426484455'),
(3, 'gabi', '2121548774545', '21 454484448', '487854', '124845', '4884554648784'),
(3, 'gabi', '2545448', '11513213', '02211', '0002', '02159785');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
