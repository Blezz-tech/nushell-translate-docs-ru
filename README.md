# Russian translation for Nutshell documentation

## Basic information

- [Documentation in English](/README.md )
- [Documentation in Russian](/README_ru.md )

The OmegaT version 6.0.0 program is used

## Project structure

In the `source' folder, the folders are in the form of dates, they contain the source documentation of a specific date

### Adding a new version of the documentation

1. Create a folder in the `source` in the form of the documentation date of the template `YYYY.MM.DD`
2. Copy the documentation from this folder
3. Use the command in the root of the repository, where YYYY.MM.DD is the folder name

    ```bash
    nu s_md2txt.nu ./source/YYYY.MM.DD/
    ```

4. Proceed with the translation

### Получение готового перевода

1. Откройте меню в OmegaT и нажмите `Ctrl+ D`
2. В откройте консоль в корне проекта
3. Введите команд

    ```bash
    nu s_txt 2 n u.nu ./цель/ГГГГ.ММ.ДД/
    ```
