Практикум
=========

Базовый уровень
===============

**Что требуется в качестве результатов практикума:** ссылка на public репозиторий на github.com, в корне которого должны быть 2 каталога: `screenshots/` (для скриншотов-пруфов) и `sample_app/` (само тестовое приложение)

Zeus
----

* Создать тестовое Rails-приложение
* Установить на нем `zeus`
* Создать модель с помощью `zeus` и генератора `scaffold/model` (сохранить скриншот терминала, называть их желательно по порядку выполнения действий, т.е. `1.png`)
* Установить root url в routes.rb для демонстрационных целей и попробовать запустить `zeus s`
* Применить миграции (сохранить скриншот терминала)
* Запустить `rails console` через `zeus` и поиграться с созданной моделью (сохранить скриншот терминала)
* Установить в приложении `rspec` и сгенерировать нужные для его работы файлы
* Создать тестовую спеку (самую простую, можно для созданной модели; замечены баги в работе `shoulda-matchers` и `zeus` + `rspec`, поэтому не ипспользуйте их) _Если никак не можете настроить для нормальной работы spec_helper и rails_helper, удалите rails_helper, скачайте spec_helper.rb [отсюда](https://github.com/SlobodaStudio/sloboda-edu-ruby-dev-speedup/blob/master/sample_app/spec/spec_helper.rb) и используйте только его_
* Прогнать тесты с помощью `zeus rspec spec` (сохранить скриншот терминала)

Spring
------



Guard
-----


Продвинутый уровень 
===================

Sublime Text
------------