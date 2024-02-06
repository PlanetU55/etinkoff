Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}Здравия Желаю, меня зовут Мия Восточная!}{enter}
sleep 600
SendInput, {F6}Вы пришли на призыв{!}{enter}
sleep 600
SendInput, {F6}Представьтесь{!}{enter}
sleep 600
SendInput, {F6}/b Имя, фамилия, сколько вам лет, сколько лет проживаете в области{enter}
sleep 600
Return

Numpad8::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Хорошо, передайте мне ваши документы.{ENTER}
Sleep 600
Sendinput, {F6}А именно паспорт, лицензии, мед. карту{ENTER}
Sleep 600
Sendinput, {F6}/b Не забудьте про РП{ENTER}
Sleep 600
Sendinput, {F6}/b /pass id; /lic id; /card id{ENTER}
Sleep 600
SendInput, {F6}/b Желательно в папке, если понимаете о чем я{enter}
sleep 600
Return

NumPad3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me берёт папку с документами{ENTER}
Sleep 600
Sendinput, {F6}/do Процесс{ENTER}
Sleep 600
Sendinput, {F6}/do Папка с документами в руках{ENTER}
Sleep 600
Sendinput, {F6}/me открывает папку с документами{ENTER}
Sleep 600
Sendinput, {F6}/do Процесс{ENTER}
Sleep 600
Sendinput, {F6}/do Папка открыта{ENTER}
Sleep 600
Sendinput, {F6}/me начинает внимательно изучать документы{ENTER}
Sleep 600
Sendinput, {F6}/do Процесс{ENTER}
Sleep 600
Return

NumPad4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me берёт документы у человека напротив{ENTER}
Sleep 600
Sendinput, {F6}/do Процесс{ENTER}
Sleep 600
Sendinput, {F6}/do Документы в руках{ENTER}
Sleep 600
Sendinput, {F6}/me начинает внимательно изучать документы{ENTER}
Sleep 600
Sendinput, {F6}/do Процесс{ENTER}
Sleep 600
Return


NumPad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Хорошо, а теперь небольшой психологический тест! {Enter}
sleep 1000
SendInput {F6}/b Что такое DM, ORP ? {Enter}
sleep 1000
SendInput {F6}/b У вас ровно 2 минуты чтобы ответить! {Enter}
return

NumPad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Вы годны к службе в армии, пройдёмте за мной.{Enter}
sleep 1500
SendInput {F6}/r [Призыв] Жетон . годен{Space}
Return

Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput {F6}Простите, но вы не годны.{Enter}
sleep 500
SendInput {F6}/r [Призыв] Жетон . не годен{Space}
Return