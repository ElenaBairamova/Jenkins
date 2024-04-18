# language: ru

@all
@features
Функция: Добавление экзотического товара

  Предыстория:
    Дано открыт стенд

  @correct
  Сценарий: Добавление экзотического фрукта
    Когда Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт "Товары"
    И Пользователь нажимает на кнопку "Добавить"
    И Пользователь вводит наименование "Папайя"
    И Пользователь нажимает на тип и выбирает в выпадающем списке тип "Фрукт"
    И Пользователь выбирает чек-бокс Экзотический
    И Пользователь нажимает кнопку "Сохранить"
    Тогда Проверяем, что в последней строке таблицы Товары отображаются введенные данные экзотического фрукта
    И Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт Сброс данных
    Тогда Закрываем соединение


  @correct
  Сценарий: Добавление экзотического овоща
    Когда Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт "Товары"
    И Пользователь нажимает на кнопку "Добавить"
    И Пользователь вводит наименование "Кивано"
    И Пользователь нажимает на тип и выбирает в выпадающем списке тип "Овощ"
    И Пользователь выбирает чек-бокс Экзотический
    И Пользователь нажимает кнопку "Сохранить"
    Тогда Проверяем, что в последней строке таблицы Товары отображаются введенные данные экзотического овоща
    И Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт Сброс данных
    Тогда Закрываем соединение

  @correct
  Сценарий: Добавление не экзотического фрукта
    Когда Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт "Товары"
    И Пользователь нажимает на кнопку "Добавить"
    И Пользователь вводит наименование "Банан"
    И Пользователь нажимает на тип и выбирает в выпадающем списке тип "Фрукт"
    И Пользователь нажимает кнопку "Сохранить"
    Тогда Проверяем, что в последней строке таблицы Товары отображаются введенные данные фрукта
    И Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт Сброс данных
    Тогда Закрываем соединение

  @correct
  Сценарий: Добавление экзотического овоща
    Когда Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт "Товары"
    И Пользователь нажимает на кнопку "Добавить"
    И Пользователь вводит наименование "Огурец"
    И Пользователь нажимает на тип и выбирает в выпадающем списке тип "Овощ"
    И Пользователь нажимает кнопку "Сохранить"
    Тогда Проверяем, что в последней строке таблицы Товары отображаются введенные данные овоща
    И Пользователь нажимает на выпадающий список "Песочница"
    И Пользователь выбирает в выпадающем списке пункт Сброс данных
    Тогда Закрываем соединение

