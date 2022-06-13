Feature: Бот для сайта Клавагонки
  Background: я нахажусь на главной странице сайта
    String string = "https://klavogonki.ru/go?type=normal"
    Given Открываем сайт: "https://klavogonki.ru/go?type=normal"

  Scenario: Бот начинает игру и вводит сам слова
    When начинаем игру
    And Ждем начала игры
    And Вводим подсвеченное слово в цикле
    Then Фиксируем что игра завершена и символов в минуту больше чем 1000

