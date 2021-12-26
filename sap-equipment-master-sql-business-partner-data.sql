CREATE TABLE `sap_equipment_master_business_partner_data`
(
    `Equipment`             varchar(18) NOT NULL,
    `PartnerFunction`       varchar(2) NOT NULL,
    `EquipmentPartnerObjectNmbr` varchar(6) NOT NULL,
    `Partner`               varchar(12) DEFAULT NULL,
    `CreationDate`          varchar(80) DEFAULT NULL,
    PRIMARY KEY (`Equipment`, `PartnerFunction`, `EquipmentPartnerObjectNmbr`),
    CONSTRAINT `SAPEquipmentMasterBusinessPartnerData_fk` FOREIGN KEY (`Equipment`) REFERENCES `sap_equipment_master` (`Equipment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
