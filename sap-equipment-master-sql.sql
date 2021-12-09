CREATE TABLE `sap-equipment-master`
(
    `Equipment`             varchar(18) DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `ValidityEndTime`       time DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `EquipmentName`         varchar(40) DEFAULT NULL,
    `EquipmentCategory`     varchar(1) DEFAULT NULL,
    `TechnicalObjectType`   varchar(10) DEFAULT NULL,
    `GrossWeight`           varchar(13) DEFAULT NULL,
    `GrossWeightUnit`       varchar(3) DEFAULT NULL,
    `SizeOrDimensionText`   varchar(18) DEFAULT NULL,
    `InventoryNumber`       varchar(25) DEFAULT NULL,
    `OperationStartDate`    date DEFAULT NULL,
    `AcquisitionValue`      varchar(11) DEFAULT NULL,
    `Currency`              varchar(5) DEFAULT NULL,
    `AcquisitionDate`       date DEFAULT NULL,
    `AssetManufacturerName` varchar(30) DEFAULT NULL,
    `ManufacturerPartTypeName` varchar(20) DEFAULT NULL,
    `ManufacturerCountry`   varchar(3) DEFAULT NULL,
    `ConstructionYear`      varchar(4) DEFAULT NULL,
    `ConstructionMonth`     varchar(2) DEFAULT NULL,
    `ManufacturerPartNmbr`  varchar(30) DEFAULT NULL,
    `ManufacturerSerialNumber` varchar(30) DEFAULT NULL,
    `MaintenancePlant`      varchar(4) DEFAULT NULL,
    `AssetLocation`         varchar(10) DEFAULT NULL,
    `AssetRoom`             varchar(8) DEFAULT NULL,
    `PlantSection`          varchar(3) DEFAULT NULL,
    `WorkCenter`            varchar(8) DEFAULT NULL,
    `WorkCenterPlant`       varchar(4) DEFAULT NULL,
    `CompanyCode`           varchar(4) DEFAULT NULL,
    `BusinessArea`          varchar(4) DEFAULT NULL,
    `MasterFixedAsset`      varchar(12) DEFAULT NULL,
    `FixedAsset`            varchar(12) DEFAULT NULL,
    `CostCenter`            varchar(10) DEFAULT NULL,
    `WBSElementExternalID`  varchar(24) DEFAULT NULL,
    `SettlementOrder`       varchar(12) DEFAULT NULL,
    `MaintenancePlanningPlant` varchar(10) DEFAULT NULL,
    `MaintenancePlannerGroup` varchar(3) DEFAULT NULL,
    `MainWorkCenter`        varchar(8) DEFAULT NULL,
    `MainWorkCenterPlant`   varchar(4) DEFAULT NULL,
    `CatalogProfile`        varchar(9) DEFAULT NULL,
    `FunctionalLocation`    varchar(30) DEFAULT NULL,
    `SuperordinateEquipment` varchar(18) DEFAULT NULL,
    `EquipInstallationPositionNmbr` varchar(4) DEFAULT NULL,
    `TechnicalObjectSortCode` varchar(25) DEFAULT NULL,
    `ConstructionMaterial`  varchar(40) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `EquipmentIsAvailable`  tinyint(1) DEFAULT NULL,
    `EquipmentIsInstalled`  tinyint(1) DEFAULT NULL,
    `EquipIsAllocToSuperiorEquip` tinyint(1) DEFAULT NULL,
    `EquipHasSubOrdinateEquipment` varchar(1) DEFAULT NULL,
    `CreationDate`          date DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `EquipmentIsMarkedForDeletion` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Equipment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
