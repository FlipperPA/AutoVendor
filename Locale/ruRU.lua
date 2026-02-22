local L = LibStub("AceLocale-3.0"):NewLocale("AutoVendor", "ruRU")
if not L then return end

-- Put the language in this locale here
L["Loaded language"] = "Russian"

---------------------------------------------------------------------------
-- Texts ZamestoTV                                                                 --
--                                                                       --
-- Any placeholders (%s, %d, et cetera) should remain in the same order! --
---------------------------------------------------------------------------

-- Configuration screen
L['Autovendor enabled'] = 'Аддон включен'
L['Autovendor enabled description'] = 'Включить или выключить Autovendor.'
L['Sales header'] = 'Продажа'
L['Sell unusable'] = 'Продавать непригодное (персональное)'
L['Sell unusable description'] = 'Продавать персональное оружие и броню, которые ваш класс не может использовать.'
L['Sell unusable confirmation'] = 'Вы уверены, что хотите автоматически продавать всё персональное оружие и броню, непригодные для вашего класса?'
L['Sell non-optimal'] = 'Продавать неоптимальную броню'
L['Sell non-optimal description'] = 'Продавать персональную броню ниже вашего основного типа (например, ткань/кожу для персонажей в латах).'
L['Sell non-optimal confirmation'] = 'Вы уверены, что хотите автоматически продавать всю неоптимальную персональную броню?'
L['Sell Legion artifact relics'] = 'Продавать реликвии артефактов Legion'
L['Sell legion artifact relics description'] = 'Продавать реликвии артефактов из дополнения Legion.'
L['Sell cheap fortune cards'] = 'Продавать дешёвые карты судьбы'
L['Sell cheap fortune cards description'] = 'Продавать карты судьбы (из Таинственных карт судьбы или Печенья гадалки), за исключением карт на 1000g и 5000g.'
L['Sell low level'] = 'Продавать низкоуровневые предметы'
L['Sell low level description'] = 'Продавать персональные предметы ниже определенного уровня. Полезно при фарме старого контента.'
L['Sell low level confirmation'] = 'ВНИМАНИЕ: это экспериментальная функция.\n\nНекоторые низкоуровневые предметы (например, декоративные) могут всё еще представлять ценность.\n\nМы постарались исключить ценные вещи из списка, но гарантии нет.'
L['Sell items below'] = 'Порог уровня предметов'
L['Sell items below description'] = 'Продавать персональные предметы уровнем ниже указанного. Требует включения опции выше.'
L['Verbosity'] = 'Детализация лога'
L['Verbosity description'] = 'Количество информации, выводимой в чат при взаимодействии с торговцем.'
L['Verbosity none'] = 'Минимум'
L['Verbosity summary'] = 'Сводка'
L['Verbosity all'] = 'Все сообщения'
L['Auto repair'] = 'Автоматический ремонт'
L['Auto repair description'] = 'Автоматически ремонтировать экипировку при взаимодействии с торговцем.'
L['Auto repair guild bank'] = 'Ремонт за счет гильдии'
L['Auto repair guild bank description'] = 'Использовать средства банка гильдии для ремонта (если доступно).'
L['Toggle junk'] = 'В список «Мусор»'
L['Toggle junk description'] = 'Добавляет или удаляет предмет из списка мусора.'
L['Toggle NotJunk'] = 'В список «Не мусор»'
L['Toggle NotJunk description'] = 'Добавляет или удаляет предмет из списка исключений (безопасные предметы).'
L['Debug'] = 'Отладка'
L['Debug description'] = 'Выводить отладочную информацию в чат. Можно добавить ссылку на предмет. Полезно для локализации.'

-- Output messages
L['Added to list'] = '%s: добавлен в список %s.'
L['Removed from list'] = '%s: удален из списка %s.'

L['Junk list empty'] = 'Список мусора пуст.'
L['Items in junk list'] = 'Предметы в списке мусора:'
L['Not-junk list empty'] = 'Список исключений («Не мусор») пуст.'
L['Items in not-junk list'] = 'Предметы в списке исключений:'

L['Throwing away'] = 'Выбрасывание: %s.'
L['No junk to throw away'] = 'У вас в сумках нет мусора!'

L['No item link'] = 'Ссылка на предмет не предоставлена!'

-- Output when selling stuff
L['Selling x of y for z'] = 'Продажа: %s x%d за %s.'
L['Item has no vendor worth'] = '%s ничего не стоит, вы можете удалить этот предмет вручную.'
L['Single item'] = 'шт.'
L['Multiple items'] = 'шт.'
L['Summary sold x item(s) for z'] = 'Автоматически продано: %d %s. Доход: %s.'
L['Repaired all items for x from guild bank'] = 'Все предметы отремонтированы за %s (из банка гильдии).'
L['Repaired all items for x'] = 'Все предметы отремонтированы за %s.'
L['12 items sold'] = 'Продано 12 предметов, но в сумках еще остался мусор. Переоткройте окно торговца, чтобы допродать остальное.'


-------------------------------------------------------------------------------------------------------------------------------------------------
-- Strings                                                                                                                                     --
-- Put the exact wording used in the game here. If you're unsure what to put for a certain item or class, use /av debug [itemlink] to find out --
--                                                                                                                                             --
-- For languages other than English: replace 'true' with the actual value between single quotes ('')                                           --
-------------------------------------------------------------------------------------------------------------------------------------------------

-- Misc
L['Equip:'] = 'Если на персонаже:'
