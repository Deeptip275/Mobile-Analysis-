###Some Assumptions are: we are considering the number of persons rating the product as the equivalent units sold in the solution.###
SELECT * FROM project.`flipkart mobile`;
##Brand Wise model count
select count(model) from  project.`flipkart mobile` group by brand;
##Brand Wise product count
select brand,sum(num_of_ratings) from project.`flipkart mobile` group by brand;
##Model wise product count
select model,sum(num_of_ratings) from project.`flipkart mobile` group by model;
##Colour wise product count
select base_color,sum(num_of_ratings) from project.`flipkart mobile` group by base_color;
##Processor wise product count
select processor,sum(num_of_ratings) from project.`flipkart mobile` group by processor;
##Screen Size wise product count
select screen_size,sum(num_of_ratings) from project.`flipkart mobile` group by screen_size;
##RAM wise product count
select RAM ,sum(num_of_ratings) from project.`flipkart mobile` group by RAM;
##ROM wise product count
select ROM ,sum(num_of_ratings) from project.`flipkart mobile` group by ROM;
##Number of rear camera wise product count
select num_rear_camera,sum(num_of_ratings) from project.`flipkart mobile` group by num_rear_camera;
##Number of front camera wise product count
select num_front_camera,sum(num_of_ratings) from project.`flipkart mobile` group by num_front_camera;
##Battery capacity wise product count
select battery_capacity ,sum(num_of_ratings) from project.`flipkart mobile` group by battery_capacity;
##Brand wise sales price count
select brand,sum(sales_price) from project.`flipkart mobile`group by brand;
##Average number of product sold per brand
select brand ,avg(num_of_ratings) from project.`flipkart mobile` group by brand;
##Average discount percentage per brand
select brand ,avg(discount_percent) from project.`flipkart mobile` group by brand;
##Brand wise average sales and sum of sales
select brand ,avg(sales),sum(sales) from project.`flipkart mobile` group by brand;








