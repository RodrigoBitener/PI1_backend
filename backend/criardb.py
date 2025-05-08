import sqlite3

# Conecta ao banco de dados (cria se não existir)
conn = sqlite3.connect('Banco_Dados_PI1.db')
cursor = conn.cursor()

# Executa os scripts SQL
with open('BD_PI1.sql', 'r', encoding='utf-8') as f:
    cursor.executescript(f.read())

with open('Insert.sql', 'r', encoding='utf-8') as f:
    cursor.executescript(f.read())

conn.commit()
conn.close()
print("Banco de dados criado com sucesso!")