## yc-serverless-tg-bot-20240314
Creating Serverless Telegram bot. Yandex Cloud Practicum
<br><br>


### Linked repoes : : Связанные репозитории (основной и зеркало)

* [drvicx/yc-serverless-tg-bot-20240314](https://github.com/drvicx/yc-serverless-tg-bot-20240314)
* [VictorNuzhdin/yc-serverless-tg-bot-20240314](https://github.com/VictorNuzhdin/yc-serverless-tg-bot-20240314)
<br><br>


### Change log : : История изменений (новые в начале)

```
2024-03-17 :: step09: !BUG: создана новая версия serverless функции которая по замыслу должна выгружать цитаты из YDB в файлы в S3 Object Storage Бакет "bucket-bot-sls242", однако этого НЕ происходит и Бакет остается пустым
2024-03-16 :: step08: DONE: с помощью Terraform в Yandex Облаке был создан S3 Object Storage Бакет (bucket) с именем "bucket-bot-sls242"
2024-03-16 :: step00: +FIX: исправлен косяк в профиле Git: была указана вторичная учетка в итоге все коммиты присваивались ей а не учетке "drvicx"
2024-03-16 :: step07: DONE: для работы с S3 Object Storage хранилищем в Yandex облаке был настроен профиль утилиты AWS CLI (aws)
2024-03-16 :: step06: !BUG: обновлена serverless функция которая должна возвращать цитату из YDB.. BUG: бот вернул 1 цитату и потом заглох.. редеплой функции не помог, повышение таймингов не помогло, в логах нет ошибок, но при этом ничего не работает
2024-03-16 :: step05: DONE: создан контейнер секретов "bot-secrets" в хранилище секретов Yandex Lockbox
2024-03-15 :: step04: DONE: создана serverless база данных Yandex Database (YDB) в которую были добавлены тестовые данные с помощью YDB CLI
2024-03-15 :: step03: DONE: создана и протестирована 1я serverless функция на языке Python и произведена ее связка с Telegram ботом (получен эхо ответ)
2024-03-15 :: step02: DONE: создан сервисный аккаунт "sls-deploy" с ограниченными правами в облаке (Ролями)
2024-03-15 :: step01: DONE: создан Telegram бот, получен токен авторизации
2024-03-15 :: step00: DONE: произведена начальная настройка окружения и первичная инициализация Terraform
2024-03-15 :: step00: DONE: добавлен скрипт зеркалирования репозитория mirror.sh"
2024-03-14 :: step00: DONE: добавлен каталог с инструкциями "docs"

```

