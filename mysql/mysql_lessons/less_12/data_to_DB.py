# coding=utf8
import mysql.connector
from sqlalchemy import create_engine
import pandas as pd

"""
Код для импорта из таблицы эксель в БД
"""

# Ввести пользователя и пароль
user = input('Введите пользователя: \n')
passw = input('Введите пароль доступа: \n')

# Получить данные файла
file_name = input('Укажите полное имя файла: \n')
df = pd.read_excel(str(file_name))

# Ввести название целевой таблицы
table = input('Введите название целевой таблицы: \n')

# Создать соединение и указать кодировку
con = mysql.connector.connect(user='root', passwd=passw, database='ido')
engine = create_engine(f'mysql://root:{passw}@localhost/ido?charset=utf8', echo=True)

# Записать датафрейм в базу поверх данных с заменой (replace). Можно писать в конец имеющейся таблицы ('append')
# index=False - признак того, что индекс не участвует в качестве данных.
df.to_sql('countries', con=engine, if_exists='append', index=False)

# Получение данных запросом и печать - контроль данных
sql = pd.read_sql('SELECT * FROM countries', con)
print(sql)

# ПС. replace очищает всю таблицу вместе с форматами (Нужно удалаять ключи).
