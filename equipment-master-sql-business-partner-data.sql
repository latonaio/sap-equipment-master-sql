CREATE TABLE `sap-equipment-master-business-partner-data`
(
    `Equipment`             varchar(18) DEFAULT NULL,
    `PartnerFunction`       varchar(2) DEFAULT NULL,
    `EquipmentPartnerObjectNmbr` varchar(6) DEFAULT NULL,
    `Partner`               varchar(12) DEFAULT NULL,
    `CreationDate`          date DEFAULT NULL,
    PRIMARY KEY (`Equipment`, `PartnerFunction`, `EquipmentPartnerObjectNmbr`),
    CONSTRAINT `Equipment_fk` FOREIGN KEY (`Equipment`) REFERENCES `sap-equipment-master` (`Equipment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
