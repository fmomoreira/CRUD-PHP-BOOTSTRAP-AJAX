-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Dez-2019 às 17:32
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `treinamento`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id` int(11) NOT NULL,
  `produto` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `preco` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `modifed` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id`, `produto`, `preco`, `created`, `modifed`) VALUES
(22, 'Vara de Pesca Fleming', '10', '2019-12-17 10:02:35', '2019-12-17 10:02:35'),
(23, 'Vara de Pesca Fleming', '10', '2019-12-17 10:02:37', '2019-12-17 10:02:37'),
(24, 'Vara de Pesca Fleming', '10', '2019-12-17 10:02:40', '2019-12-17 10:02:40'),
(25, 'Vara de Pesca Fleming', '56', '2019-12-17 10:03:43', '2019-12-17 10:03:43'),
(26, 'Vara de Pesca Fleming', '1231', '2019-12-17 10:04:27', '2019-12-17 10:04:27'),
(27, 'passagua marinho ', '98', '2019-12-17 10:05:05', '2019-12-17 10:05:05'),
(28, 'Vara de Pesca Fleming', '45', '2019-12-17 10:29:47', '2019-12-17 10:29:47'),
(29, 'passagua marinho ', '15', '2019-12-17 10:30:44', '2019-12-17 10:30:44'),
(30, 'passagua marinho ', '1000', '2019-12-17 10:34:02', '2019-12-17 10:34:02'),
(31, 'passagua marinho ', '15', '2019-12-17 10:35:20', '2019-12-17 10:35:20'),
(32, 'Vara de Pesca Fleming', '15', '2019-12-17 10:35:58', '2019-12-17 10:35:58'),
(33, 'passagua marinho ', '68', '2019-12-17 10:36:18', '2019-12-17 10:36:18'),
(34, '', '', '2019-12-17 10:47:52', '2019-12-17 10:47:52'),
(35, '', '', '2019-12-17 10:48:08', '2019-12-17 10:48:08'),
(36, 'Vara de Pesca Fleming', '10', '2019-12-17 10:48:13', '2019-12-17 10:48:13'),
(37, '', '', '2019-12-17 10:51:40', '2019-12-17 10:51:40'),
(38, 'teste', '14', '2019-12-17 10:52:10', '2019-12-17 10:52:10'),
(39, '', '', '2019-12-17 10:52:31', '2019-12-17 10:52:31'),
(40, '2', '2', '2019-12-17 10:56:15', '2019-12-17 10:56:15'),
(41, 'Vara de Pesca Fleming', '10', '2019-12-17 11:04:06', '2019-12-17 11:04:06'),
(42, 'Vara de Pesca Fleming', '158', '2019-12-17 11:06:54', '2019-12-17 11:06:54'),
(43, 'passagua marinho ', '152', '2019-12-17 11:07:12', '2019-12-17 11:07:12'),
(44, 'passagua marinho ', '10', '2019-12-17 11:27:35', '2019-12-17 11:27:35'),
(45, 'Vara de Pesca Fleming', '123', '2019-12-17 11:31:52', '2019-12-17 11:31:52'),
(46, 'Vara de Pesca Fleming', '12', '2019-12-17 11:32:16', '2019-12-17 11:32:16'),
(47, 'Vara de Pesca Fleming', '12', '2019-12-17 11:33:04', '2019-12-17 11:33:04'),
(48, 'Vara de Pesca Fleming', '1231', '2019-12-17 11:33:38', '2019-12-17 11:33:38'),
(49, 'passagua marinho ', '123', '2019-12-17 11:34:32', '2019-12-17 11:34:32'),
(50, 'Vara de Pesca Fleming', '10', '2019-12-17 11:48:21', '2019-12-17 11:48:21'),
(51, 'Vara de Pesca Fleming', 'wew', '2019-12-17 11:48:50', '2019-12-17 11:48:50'),
(52, 'Vara de Pesca Fleming', '12', '2019-12-17 11:50:52', '2019-12-17 11:50:52'),
(53, 'Vara de Pesca Fleming', '12', '2019-12-17 11:52:27', '2019-12-17 11:52:27'),
(54, 'Vara de Pesca Fleming', '10', '2019-12-17 11:52:57', '2019-12-17 11:52:57'),
(55, 'Boneco tiao Onca', '12', '2019-12-17 11:58:51', '2019-12-17 11:58:51');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
