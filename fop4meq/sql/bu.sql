SELECT `com_business_units`.`id`,
    `com_business_units`.`name`,
    `com_business_units`.`code`,
    `com_business_units`.`type_key`,
    `com_business_units`.`parent_id`,
    `com_business_units`.`deleted`,
    `com_business_units`.`header`,
    `com_business_units`.`logo_data`,
    `com_business_units`.`user_id`
FROM `rsdb`.`com_business_units`;
