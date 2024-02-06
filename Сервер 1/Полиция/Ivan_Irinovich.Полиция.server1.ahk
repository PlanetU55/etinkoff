NumPad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/todo Вас беспокоит сотрудник "Полиции" Имя Фамилия*достав удостоверение из кармана{Enter}
Sleep 350
SendInput, {F6}/do В удостоверении написано: "Отдел" "Звание Имя Фамилия"{Enter}
Sleep 350
SendInput, {F6}/me показал удостоверение человеку напротив{Enter}
Sleep 350
Return

NumPad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me взял документы из рук человека, раскрыл его на нужной странице{enter}
Sleep 400
SendInput {F6}/me просмотрел всю нужную информацию гражданина в документе{Enter}
Sleep 400
SendInput, {F6}/do Документ полностью изучен.{enter}
Return

NumPad2:
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}/healme{Enter}
Return

NumPad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/throw{space}
Return

NumPad4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/m [Полиция] - Прижмитесь к обочине.{Enter}
Sleep 100
Sendinput, {F6}/m [Полиция] - Заглушите двигатель, руки на руль и без резких движений.{Enter}
Sleep 100
Sendinput, {F6}/m [Полиция] - В противном случае мы откроем огонь.{Enter}
Return

NumPad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F6}/me разбил стекло и вытащил человека из транспорта{Enter}
Sleep 100
SendInput,{F6}/eject{Space}
Return

NumPad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput  {F6}/m [Полиция] Доброго времени суток, уважаемые жители и гости области.{Enter}
sleep 500
SendInput  {F6}/m [Полиция] Cейчас проходит собеседование в Полицию.{Enter}
sleep 500
SendInput  {F6}/m [Полиция] Необходимо проживать 5 лет, иметь мед.карту, военный билет и лицензию на оружие.{Enter}
sleep 500
SendInput  {F6}/m [Полиция] У нас повышение по отчетам и отличный коллектив.{Enter}
Return