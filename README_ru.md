# Русский перевод для документации Nushell

## Основная информация

- [Документация на английском языке](/README.md)
- [Документация на русском языке](/README_ru.md)

Используется программа OmegaT версии 6.0.0

## Структура проекта

В папке `source` папки в виде дат, там содержатся исходная документация конкретной даты


### Добаление новой версии документации

1. Создать папку в `source` в виде даты документции шаблона `YYYY.MM.DD`
2. Скопировать документацию с эту папку
3. Использовать команду в корне репозитория, где YYYY.MM.DD название папки
    ```bash
    nu s_md2txt.nu ./source/YYYY.MM.DD/
    ```
4. Приступайте к переводу


### Получение готового перевода

1. Откройте проект в OmegaT и нажмите `Ctrl + D` 
2. В откройте консоль в корне проекта
3. Введите коммнаду
   ```bash
    nu s_txt2nu.nu ./target/YYYY.MM.DD/
   ```



