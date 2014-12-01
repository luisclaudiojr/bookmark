-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27-log
-- Versão do PHP: 5.4.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `bookmarks`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bookmark`
--

CREATE TABLE IF NOT EXISTS `bookmark` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL DEFAULT '',
  `description` varchar(250) DEFAULT NULL,
  `url` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Extraindo dados da tabela `bookmark`
--

INSERT INTO `bookmark` (`id`, `name`, `description`, `url`) VALUES
(7, 'Google', 'Busca do Google', 'https://www.google.com'),
(8, 'Facebook', 'Acesso ao Facebook', 'https://fb.com'),
(9, 'Slim Framework', 'Site do framework Slim utilizado.', 'http://www.slimframework.com/'),
(11, 'IFC-Camboriu', 'Site do Instituto', 'http://www.camboriu.ifc.edu.br/'),
(14, 'dbfrete', 'teste', 'http://www.dbfrete.com.br');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
