&НаКлиенте
Перем Компонента;

&НаКлиенте
Процедура ПриОткрытии(Отказ)
	Компонента=БуферО_БуферОбменаКлиент.КомпонентаРаботыСБуферомОбмена();
	Сообщить(БуферО_БуферОбменаКлиент.ВерсияКомпоненты(Компонента));
	
	
КонецПроцедуры

&НаКлиенте
Процедура КартинкаИзБуфера(Команда)
	Элементы.Декорация1.Картинка=БуферО_БуферОбменаКлиент.ПолучитьКартинкуИзБуфера(Компонента);
КонецПроцедуры




