Numpad1::
SendMessage, 0x50,, 0x4190419,, A
Sendinput,{F6}/m Уважаемые жители Нижегородской области, приглашаем Вас..{Enter}
sleep 1000
Sendinput,{F6}/m В нашу организацию - Правительство.{Enter}
sleep 1000
Sendinput,{F6}/m Регулярные мероприятия с призами.{Enter}
sleep 1000
Sendinput,{F6}/m Повышение без отчётов. {Enter}
sleep 1000
Sendinput,{F6}/m От вас требуется: 2-х лет проживание в области
sleep 1000
Sendinput,{F6}/m 20+ законопослушности, медсправка. {Enter}
Return

Бейджик:
Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}Здравствуйте, Я "Ваша должность" Правительство Нижегородской области – "Имя Фамилия"{Enter}
Sleep, 1000
SendInput, {F6}/do Бейджик сотрудника Правительство висит на груди{Enter}
Sleep, 1000
SendInput, {F6}Могу ли я Вам чем-нибудь помочь?{Enter}
Return


Для собеседования:
NumPad0::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/r Начал оказывать помощь на собеседовании.{Enter}
return

Numpad1::
Sleep 1000
Sendinput, {F6}Представтесь Ваше Имя Фамилия, возраст и сколько лет вы проживаете в области?{Enter}
return

Numpad2::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Хорошо, передайте мне Ваши документы{Enter}
Sleep 1500
Sendinput, {F6}/b Используйте "/me", "/do", "/todo". {Enter}
Sleep 1500
Sendinput, {F6}/b Помните, что для успешного прохождения собеседования{Enter}
Sleep 1500
Sendinput, {F6}/b Вам нужно воспроизвести минимум ТРИ действия{Enter}
Sleep 1500
Sendinput, {F6}/b Например: "/do Документы в кармане", "/me достал документы"{Enter}
Sleep 1500
Sendinput, {F6}/b Делаете саму передачу: "/me передал документы человеку напротив"{Enter}
Sleep 1500
Sendinput, {F6}/b Помните важное правило: ""/do" пишется с большой буквы", а "/me" c маленькой".{Enter}
Sleep 1500
return

NumPad3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/do Документ в руке{Enter}
sleep 500
Sendinput, {F6}/me открыл документ на второй странице{Enter}
sleep 500
Sendinput, {F6}/do Документ открыт{Enter}
sleep 500
Sendinput, {F6}/me изучил информацию в документе{Enter}
sleep 500
Sendinput, {F6}/me вернул документ{Enter}
return

Numpad4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Что такое "МГ"?{Enter}
return

Numpad5::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Что у меня над головой?{Enter}
return

NumPad6::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/b DM ORP{Enter}
return

NumPad6::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Вы нам подходите, ожидайте выдачи формы{Enter}
Sendinput, {F6}/r ж. нам подходит.{Enter}
return

NumPad7::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Вы нам не подходите{Enter}
sleep 500
Sendinput, {F6}({Enter}
sleep 500
Sendinput, {F6}Ждём вас на следующем собеседовании{Enter}
sleep 500
Sendinput, {F6}/r ж. нам не подходит.{Enter}
return

NumPad8::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/r Завершил оказывать помощь на собеседовании.{Enter}
return