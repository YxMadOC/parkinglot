CREATE TABLE `OINFO`
(
    `ID`               VARCHAR(38) PRIMARY KEY,
    `PARKING_LOT_NAME` VARCHAR(255) NOT NULL,
    `CARD_NUMBER`      VARCHAR(255) NOT NULL UNIQUE,
    `CAR_ID`           VARCHAR(38),
    `CREATE_TIME`      DATETIME     NOT NULL,
    `LEAVE_TIME`       DATETIME,
    `PARKING_LOT_ID`   VARCHAR(38),
    `STATUS`           BOOLEAN      NOT NULL
);
-- FOR STATUS: TRUE MEANS OPEN, FALSE MEANS CLOSED.