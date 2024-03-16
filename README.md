## yc-serverless-tg-bot-20240314
Creating Serverless Telegram bot. Yandex Cloud Practicum
<br><br>


### Linked repoes : : Связанные репозитории (основной и зеркало)

* [drvicx/yc-serverless-tg-bot-20240314](https://github.com/drvicx/yc-serverless-tg-bot-20240314)
* [VictorNuzhdin/yc-serverless-tg-bot-20240314](https://github.com/VictorNuzhdin/yc-serverless-tg-bot-20240314)
<br><br>


### Change log : : История изменений (новые в начале)

```
2024-03-16 :: DONE step08: с помощью Terraform в Yandex Облаке был создан S3 Object Storage Бакет (bucket) с именем "bucket-bot-sls242"
2024-03-16 :: BUGFIX: исправлен косяк в профиле Git: была указана вторичная учетка в итоге все коммиты присваивались ей а не учетке "drvicx"
2024-03-16 :: DONE step07: для работы с S3 Object Storage хранилищем в Yandex облаке был настроен профиль утилиты AWS CLI (aws)
2024-03-16 :: DONE step06: обновлена serverless функция которая должна возвращать цитату из YDB.. BUG: бот вернул 1 цитату и потом заглох.. редеплой функции не помог, повышение таймингов не помогло, в логах нет ошибок, но при этом ничего не работает
2024-03-16 :: DONE step05: создан контейнер секретов "bot-secrets" в хранилище секретов Yandex Lockbox
2024-03-15 :: DONE step04: создана serverless база данных Yandex Database (YDB) в которую были добавлены тестовые данные с помощью YDB CLI
2024-03-15 :: DONE step03: создана и протестирована 1я serverless функция на языке Python и произведена ее связка с Telegram ботом (получен эхо ответ)
2024-03-15 :: DONE step02: создан сервисный аккаунт "sls-deploy" с ограниченными правами в облаке (Ролями)
2024-03-15 :: DONE step01: создан Telegram бот, получен токен авторизации
2024-03-15 :: DONE step00: произведена начальная настройка окружения и первичная инициализация Terraform
2024-03-15 :: добавлен скрипт зеркалирования репозитория mirror.sh"
2024-03-14 :: добавлен каталог с инструкциями "docs"

```

