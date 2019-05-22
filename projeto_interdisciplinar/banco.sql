-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 01-Mar-2019 às 01:43
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: teaching
--

CREATE DATABASE IF NOT EXISTS projeto;
use teaching;

SET GLOBAL FOREIGN_KEY_CHECKS=0;

-- --------------------------------------------------------

--
-- Estrutura da tabela usuario
--

CREATE TABLE IF NOT EXISTS usuario (
  id int(11) NOT NULL,
  nome varchar(100) NOT NULL,
  usuario varchar(100) NOT NULL,
  senha varchar(32) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
