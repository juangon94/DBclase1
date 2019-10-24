
-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema Cl
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Cl
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Cl` ;
USE `Cl` ;

-- -----------------------------------------------------
-- Table `Cl`.`Estudiante`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Estudiante` (
  `idEstudiante` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Apellido` VARCHAR(45) NULL,
  `DOB` DATE NULL,
  `Direccion` VARCHAR(45) NULL,
  `Estado` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Grado` VARCHAR(45) NULL,
  PRIMARY KEY (`idEstudiante`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Horario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Horario` (
  `idHorario` INT NOT NULL,
  `Fecha` DATE NULL,
  PRIMARY KEY (`idHorario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Subject`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Subject` (
  `idSubject` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  PRIMARY KEY (`idSubject`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Representante`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Representante` (
  `idRepresentante` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Apellido` VARCHAR(45) NULL,
  `DOB` DATE NULL,
  `Direccion` VARCHAR(45) NULL,
  `Estado` VARCHAR(45) NULL,
  `Representantecol` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  PRIMARY KEY (`idRepresentante`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Colegio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Colegio` (
  `idColegio` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Direccion` VARCHAR(45) NULL,
  `Estado` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  `Telefono` VARCHAR(45) NULL,
  PRIMARY KEY (`idColegio`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Sede`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Sede` (
  `idSede` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Direccion` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Codigo Postal` VARCHAR(45) NULL,
  PRIMARY KEY (`idSede`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Utileria`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Utileria` (
  `idUtileria` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Tipo` VARCHAR(45) NULL,
  `Stock` VARCHAR(45) NULL,
  PRIMARY KEY (`idUtileria`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cl`.`Profesor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cl`.`Profesor` (
  `idProfesor` INT NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Apellido` VARCHAR(45) NULL,
  `DOB` DATE NULL,
  `Direccion` VARCHAR(45) NULL,
  `Ciudad` VARCHAR(45) NULL,
  `Codigo_Postal` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  PRIMARY KEY (`idProfesor`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
