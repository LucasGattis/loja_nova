-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 08-Dez-2017 às 14:52
-- Versão do servidor: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_loja`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(32) NOT NULL,
  `categoria` varchar(32) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `quantidade_estoque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`codigo`, `nome`, `categoria`, `preco`, `quantidade_estoque`) VALUES
(1, 'Alface Crespa', 'Fruta', '10.00', 10),
(2, 'Beringela', 'Legume', '100.00', 0),
(3, 'Tangerina', 'Fruta', '100.00', 0),
(4, 'Maçã', 'Fruta', '2.87', 0),
(5, 'Manga', 'Fruta', '100.00', 0),
(6, 'Tomate', 'Fruta', '1.48', 0),
(7, 'Cebola', 'Hortaliça', '100.00', 15),
(8, 'Couve', 'Hortaliça', '100.00', 0),
(9, 'Couve-flor', 'Hortaliça', '101.00', 0),
(16, 'Abóbora', 'Fruta', '3.25', 0),
(17, 'Abóbora', 'Fruta', '3.25', 0),
(18, 'Amendoim', 'Fruta', '1.35', 0),
(19, 'Repolho', 'Hortaliça', '8.00', 0),
(23, 'lucas', 'Legume', '7.00', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
