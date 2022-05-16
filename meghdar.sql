
INSERT INTO  customers(first_name,last_name,phone,email,street,city,state,zip_cod)
VALUES ('ALI','ALAWI',09159689,'ALI@PHONY','estambol','tehran','iran',1)
INSERT INTO  customers(first_name,last_name,phone,email,street,city,state,zip_cod)
VALUES ('reza','zeya',091236689,'reza@PHONY','tohid','mashhad','iran',3)
INSERT INTO  customers(first_name,last_name,phone,email,street,city,state,zip_cod)
VALUES ('hamed','rad',09566598,'rad@PHONY','emmamreza','mashhad','iran',4)
INSERT INTO  customers(first_name,last_name,phone,email,street,city,state,zip_cod)
VALUES ('reza','ALAWI',091269689,'reee@PHONY','estambol','tehran','iran',1)

INSERT INTO orders (custome_id,order_status,ordr_date,reguired_date,store_id,staff_id)
VALUES (1,2,20,3,4,3)
INSERT INTO orders (custome_id,order_status,ordr_date,reguired_date,store_id,staff_id)
VALUES (2,4,30,2,4,4)
INSERT INTO orders (custome_id,order_status,ordr_date,reguired_date,store_id,staff_id)
VALUES (3,3,30,1,3,4)
INSERT INTO orders (custome_id,order_status,ordr_date,reguired_date,store_id,staff_id)
VALUES (1,2,20,3,4,3)

INSERT INTO orders_items(order_id,item_id,product_id,quantity,list_prise,discound)
VALUES (1,4,2,3,4,3)
INSERT INTO orders_items (order_id,item_id,product_id,quantity,list_prise,discound)
VALUES (3,2,4,3,4,3)
INSERT INTO orders_items (order_id,item_id,product_id,quantity,list_prise,discound)
VALUES (1,1,3,3,4,3)
INSERT INTO orders_items (order_id,item_id,product_id,quantity,list_prise,discound)
VALUES (2,2,3,3,4,3)


INSERT INTO staffs(staff_id,first_name,last_name,phone,email,active,store_id,manager_id)
VALUES ('ali','gholami',099286484,'1','kafsh')
INSERT INTO staffs(staff_id,first_name,last_name,phone,email,active,store_id,manager_id)
VALUES ('roz','khojaste',095256335,'1','rozname')
INSERT INTO staffs(staff_id,first_name,last_name,phone,email,active,store_id,manager_id)
VALUES ('amir','saleh',09314546346,'0','kife')
INSERT INTO staffs(staff_id,first_name,last_name,phone,email,active,store_id,manager_id)
VALUES ('ali','ghadimy',099286484,'1','rosay')
INSERT INTO staffs(staff_id,first_name,last_name,phone,email,active,store_id,manager_id)
VALUES ('ali','gholami',099286484,'1','kafsh')


INSERT INTO stores(stores_name,phone,email,street,city,state,zip_cod)
VALUES ('kafsh',099286484,'kafsh@gmail','stambol','thran','iran',2)

INSERT INTO stores(stores_name,phone,email,street,city,state,zip_cod)
VALUES ('kif',099286484,'kifh@gmail','toid','mashhadan','iran',3)

INSERT INTO stores(stores_name,phone,email,street,city,state,zip_cod)
VALUES ('jorab',099286484,'jorab@gmail','emamreza','mashhad','iran',1)

INSERT INTO stores(stores_name,phone,email,street,city,state,zip_cod)
VALUES ('rosary',91596563,'rosari@gmail','stambol','thran','iran',3)