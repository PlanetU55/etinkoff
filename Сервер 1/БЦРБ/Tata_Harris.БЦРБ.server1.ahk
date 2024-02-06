Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Здравствуйте. Меня зовут Имя Фамилия.{Enter}
Sleep 1000
SendInput {F6}Я - сотрудник БЦРБ отдела ВВК...{Enter}
Sleep 1000
SendInput {F6}...и сейчас проверю Вас на пригодность к службе в Воинской Части.{Enter}
Return

Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Сейчас я проведу Вам неврологический осмотр{Enter}
Sleep 1000
SendInput {F6}/me достал медицинский молоток из мед. сумки{Enter}
Sleep 1000
SendInput {F6}/do Молоток в руке.{Enter}
Sleep 1000
SendInput {F6}/me ударил молотком призывнику по колену{Enter}
Sleep 1000
SendInput {F6}/do Удар...{Enter}
Sleep 1000
SendInput {F6}/try увидел, что нога призывника дернулась{Enter}
Return

Numpad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Сейчас я измерю Ваше давление{Enter}
Sleep 1000
SendInput {F6}/me достал из мед. сумки тонометр{Enter}
Sleep 1000
SendInput {F6}/do Тонометр в руке.{Enter}
Sleep 1000
SendInput {F6}/me надел на руку призывнику{Enter}
Sleep 1000
SendInput {F6}/do Тонометр на руке у призывника.{Enter}
Sleep 1000
SendInput {F6}/me начал нагнетать воздух в манжет{Enter}
Sleep 1000
SendInput {F6}/do Воздух нагнетен.{Enter}
Sleep 1000
SendInput {F6}/try увидел, что стетоскоп показал хорошую пульсацию воздуха{Enter}
Return

Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Сейчас я проведу окулистический осмотр{Enter}
Sleep 1000
SendInput {F6}/me достал рефлектор налобный из мед. сумки{Enter}
Sleep 1000
SendInput {F6}/do Процесс...{Enter}
Sleep 1000
SendInput {F6}/me надел рефлектор налобный на голову{Enter}
Sleep 1000
SendInput {F6}/do Процесс...{Enter}
Sleep 1000
SendInput {F6}/do Рефлектор налобный на голове.{Enter}
Sleep 1000
SendInput {F6}/me начал проверять зрение призывника{Enter}
Sleep 1000
SendInput {F6}/do Процесс...{Enter}
Sleep 1000
SendInput {F6}/try обнаружил, что у призывника нет проблемы со зрением{Enter}
Return

Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Сейчас мы проверим состояние ваших конечностей{Enter}
Sleep 1000
SendInput {F6}/me достал из медицинской сумки перчатки{Enter}
Sleep 1000
SendInput {F6}/do Перчатки в руке.{Enter}
Sleep 1000
SendInput {F6}/me надел медицинские перчатки{Enter}
Sleep 1000
SendInput {F6}/do Перчатки надеты.{Enter}
Sleep 1000
SendInput {F6}/me начал проверять конечности у призывника{Enter}
Sleep 1000
SendInput {F6}/do Процесс...{Enter}
Sleep 1000
SendInput {F6}/try обнаружил, что у призывника нет проблем с конечностями{Enter}
Return

Numpad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}/d [БЦРБ]-[ВЧ]: Призывник " Имя Фамилия " прошёл 1 этап. Мед.оценка: А.
Sleep 3000
Return