alter table "PRODUCTS" add constraint
"PROD_CL_FK" foreign key ("CLIENT_REF") references "CLIENTS" ("ID")
/

alter table "PRODUCTS" add constraint
"PROD_PROTYPE_FK" foreign key ("PRODUCT_TYPE_ID") references "PRODUCT_TYPE" ("ID")
/

alter table "ACCOUNTS" add constraint
"ACC_CL_FK" foreign key ("CLIENT_REF") references "CLIENTS" ("ID")
/
alter table "ACCOUNTS" add constraint
"ACC_PROD_FK(PRODUCT_REF)" foreign key ("PRODUCT_REF") references "PRODUCTS" ("ID")
/   

alter table "RECORDS" add constraint
"REC_ACC_FK(ACC_REF)" foreign key ("ACC_REF") references "ACCOUNTS" ("ID")
/

alter table "PRODUCT_TYPE" add constraint
"PRO_TYPE_TAR_FK(TARIF_REF)" foreign key ("TARIF_REF") references "TARIFS" ("ID")
/ 
