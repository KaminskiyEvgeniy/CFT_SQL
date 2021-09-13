alter table "PRODUCTS" add constraint
"PROD_CL_FK" foreign key ("CLIENT_REF") references "CLIENTS" ("ID")
/

alter table "PRODUCTS" add constraint
"PROD_PROTYPE_FK" foreign key ("PRODUCT_TYPE_ID") references "PRODUCT_TYPE" ("ID")
/
