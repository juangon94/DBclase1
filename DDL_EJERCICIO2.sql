-- MySQL Script generated by MySQL Workbench
-- Wed Oct 23 20:41:16 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema clase2
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema clase2
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `clase2` ;
USE `clase2` ;

-- -----------------------------------------------------
-- Table `clase2`.`Factura`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clase2`.`Factura` (
  `idFactura` INT NOT NULL,
  `Fecha` DATE NULL,
  `Terminos` VARCHAR(45) NULL,
  `Cantidad` VARCHAR(45) NULL,
  PRIMARY KEY (`idFactura`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `clase2`.`Cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clase2`.`Cliente` (
  `idCliente` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Nombre_De_Compania` VARCHAR(45) NULL,
  `Direccion` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Estado` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Telefono` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  PRIMARY KEY (`idCliente`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `clase2`.`Producto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clase2`.`Producto` (
  `idProducto` INT NOT NULL,
  `Descripcion` VARCHAR(45) NULL,
  `Precio_Unitario` VARCHAR(45) NULL,
  `Monto` VARCHAR(45) NULL,
  `Stock` VARCHAR(45) NULL,
  PRIMARY KEY (`idProducto`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `clase2`.`Compania`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clase2`.`Compania` (
  `idCompania` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Direccion` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Estado` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Telefono` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  PRIMARY KEY (`idCompania`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;