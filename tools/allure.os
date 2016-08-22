ПутьКРепорт = "C:\LAB\bdd_course\module1\homework\bdd-midule1\Report\allure";
ПутьКАллюр = "C:\LAB\bdd_course\module1\homework\bdd-midule1\vendor\allure\bin\";
СтрокаЗапуска = ПутьКАллюр +  "allure.bat generate .";

ЗапуститьПриложение(СтрокаЗапуска,ПутьКРепорт,Истина); 

СтрокаЗапуска = ПутьКАллюр +  "allure.bat  report open";
ЗапуститьПриложение(СтрокаЗапуска,ПутьКРепорт,Истина); 
