// 比如你要将表 tb1里面的 f1字段的abc替换为def
UPDATE tb1 SET f1=REPLACE(f1, 'abc', 'def');


UPDATE ecs_goods SET goods_desc=REPLACE(goods_desc, 'http://mall.witaa.com', 'http://witaa.cn');
