﻿
&НаКлиенте
Процедура ОбработкаКоманды(ПараметрКоманды, ПараметрыВыполненияКоманды)
	
	ПараметрыФормы = Новый Структура;
	ПараметрыФормы.Вставить("Заголовок", НСтр("ru = 'Настройки выгрузки остатков на сайт Ozon'"));
	ПараметрыФормы.Вставить("НаименованиеНастроек", мс_РаботаСОзонКлиентСервер.ИмяНастройкиВыгрузкиОстатков());
	ПараметрыФормы.Вставить("ИмяВарианта", мс_РаботаСОзонКлиентСервер.ИмяВариантаВыгрузкиОстатков());
	
	ОткрытьФорму("Справочник.ДополнительныеНастройки.Форма.НастройкаОтбора", ПараметрыФормы, Неопределено, ПараметрыФормы.НаименованиеНастроек, Неопределено, Неопределено);	
	
КонецПроцедуры
