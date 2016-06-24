-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23-Jun-2016 às 21:14
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `consultas_sintegra`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `consultas`
--

CREATE TABLE IF NOT EXISTS `consultas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj` varchar(18) DEFAULT NULL,
  `inscricao_estadual` varchar(12) DEFAULT NULL,
  `razao_social` varchar(200) DEFAULT NULL,
  `logradouro` varchar(50) DEFAULT NULL,
  `numero` varchar(6) DEFAULT NULL,
  `complemento` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `municipio` varchar(50) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  `telefone` varchar(14) DEFAULT NULL,
  `atividade` varchar(100) DEFAULT NULL,
  `data_inicio` varchar(10) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `data_status` varchar(10) DEFAULT NULL,
  `regime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Extraindo dados da tabela `consultas`
--

INSERT INTO `consultas` (`id`, `cnpj`, `inscricao_estadual`, `razao_social`, `logradouro`, `numero`, `complemento`, `bairro`, `municipio`, `cep`, `uf`, `telefone`, `atividade`, `data_inicio`, `status`, `data_status`, `regime`) VALUES
(1, '28.152.650/0001-71', '080.250.16-5', 'ESPIRITO SANTO CENTRAIS ELETRICAS S.A. ESCELSA', 'PCA COSTA PEREIRA', '210', '3 ANDAR', 'CENTRO', 'VITORIA', '29010-080', 'ES', '(27)3348-4749', 'DISTRIBUICAO DE ENERGIA ELETRICA', '05/07/1968', 'HABILITADO', '05/07/1968', 'ORDINARIO'),
(2, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(3, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(4, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(5, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(6, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(7, '01.624.099/0001-65', '081.894.37-6', 'COOPERATIVA HABITACIONAL VILA DAS GARCAS - COOPGARCAS', 'RUA DUQUE DE CAXIAS', '267', 'SALA 402', 'CENTRO', 'VITORIA', '29010-120', 'ES', '(27) 222-2522', 'ATIVIDADES ASSOCIATIVAS NAO ESPECIFICADAS ANTERIORMENTE', '23/07/1997', 'HABILITADO', '23/07/1997', 'ORDINARIO'),
(8, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(9, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(10, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(11, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(12, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(13, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(14, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(15, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(16, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(17, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(20, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(21, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(22, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(23, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO'),
(24, '31.804.115/0002-43', '082.254.28-1', 'CEREAIS DO NICO LTDA', 'RUA IPE', '10', '', 'MOVELAR', 'LINHARES', '29906-120', 'ES', '        ', 'COMERCIO ATACADISTA DE CEREAIS E LEGUMINOSAS BENEFICIADAS', '26/03/2004', 'HABILITADO', '26/03/2004', 'ORDINARIO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`id`, `login`, `pass`) VALUES
(1, 'admin', 's1nt3gr4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
