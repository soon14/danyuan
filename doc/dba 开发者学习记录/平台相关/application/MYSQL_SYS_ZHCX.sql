-- Create table
CREATE TABLE SYS_ZHCX_COLS
(
  UUID               VARCHAR(128) NOT NULL,
  TABLE_UUID         VARCHAR(150),
  COLS_NAME          VARCHAR(600) NOT NULL,
  COLS_DESC          VARCHAR(1000),
  COLD_TYPE          VARCHAR(212),
  COLD_LENGTH        INT NOT NULL,
  COLS_ORDER         INT,
  PAGE_INPUT         CHAR(1),
  PAGE_LIST          CHAR(1),
  PAGE_VIEW          CHAR(1),
  USER_INDEX         VARCHAR(60),
  CREATE_USER        VARCHAR(1000),
  CREATE_TIME        DATE,
  UPDATE_USER        VARCHAR(92),
  UPDATE_TIME        DATE,
  DELETE_FLAG        CHAR(1),
  TJ_COLS_NAME0      VARCHAR(60),
  TJ_COLS_DESC0      VARCHAR(1000),
  TJ_COLS_CODE_DESC0 VARCHAR(1000),
  TJ_COLS_NAME1      VARCHAR(60),
  TJ_COLS_DESC1      VARCHAR(1000),
  TJ_COLS_CODE_DESC1 VARCHAR(1000),
  TJ_COLS_NAME2      VARCHAR(60),
  TJ_COLS_DESC2      VARCHAR(1000),
  TJ_COLS_CODE_DESC2 VARCHAR(1000),
  TJ_COLS_NAME3      VARCHAR(60),
  TJ_COLS_DESC3      VARCHAR(1000),
  TJ_COLS_CODE_DESC3 VARCHAR(1000),
  TJ_COLS_FLAG       CHAR(1),
  TJ_COLS_DESC       VARCHAR(1000),
  MD5_FLAG           VARCHAR(2),
  ES_INDEX           VARCHAR(60),
  ROW_NUM_PERCENT    FLOAT(5,4) DEFAULT 1,
  MAX_LENGTH         INT
);



CREATE TABLE SYS_ZHCX_TABS
(
  UUID        VARCHAR(100) NOT NULL,
  TYPE_UUID   VARCHAR(46),
  TABLE_NAME  VARCHAR(80),
  TABLE_DESC  VARCHAR(500),
  TABLE_ROWS  INT,
  TABLE_SPACE INT,
  TABLE_ORDER INT,
  CREATE_USER VARCHAR(46),
  CREATE_TIME DATE,
  UPDATE_USER VARCHAR(46),
  UPDATE_TIME DATE,
  DELETE_FLAG VARCHAR(1),
  TJ_FLAG     VARCHAR(1),
  ES_NAME     VARCHAR(100),
  DB_TYPE     VARCHAR(80),
  COLS_TIME   VARCHAR(100)
);



CREATE TABLE SYS_ZHCX_TYPE
(
  UUID        VARCHAR(46) NOT NULL,
  TYPE_NAME   VARCHAR(30),
  TYPE_CLASS  VARCHAR(30),
  TYPE_ORDER  VARCHAR(30),
  CREATE_USER VARCHAR(46),
  CREATE_TIME DATE,
  UPDATE_USER VARCHAR(46),
  UPDATE_TIME DATE,
  DELETE_FLAG CHAR(1)
);


