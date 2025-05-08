from SitePI import app
from flask import jsonify, request
import sqlite3

@app.route('/api/atividades', methods=['GET'])
def get_atividades():
    conn = sqlite3.connect('Banco_Dados_PI1.db')
    conn.row_factory = sqlite3.Row
    cursor = conn.cursor()

    modalidade = request.args.get('modalidade', '')
    nivel = request.args.get('nivel', '')
    idade = request.args.get('idade', '')

    query = """
    SELECT 
        a.id,
        m.nome as modalidade,
        a.turno,
        a.idade,
        n.nome as nivel,
        a.horario,
        a.dias_semana,
        a.analista,
        a.local,
        a.disponivel_em
    FROM atividades a
    JOIN modalidades m ON a.modalidade_id = m.id
    LEFT JOIN niveis n ON a.nivel_id = n.id
    WHERE 1=1
    """
    params = []

    if modalidade:
        query += " AND m.nome = ?"
        params.append(modalidade)
    if nivel:
        query += " AND n.nome = ?"
        params.append(nivel)
    if idade:
        query += " AND a.idade = ?"
        params.append(idade)

    resultados = cursor.execute(query, params).fetchall()
    conn.close()
    return jsonify([dict(row) for row in resultados])

@app.route('/api/filtros', methods=['GET'])
def get_filtros():
    conn = sqlite3.connect('Banco_Dados_PI1.db')
    cursor = conn.cursor()

    modalidades = [row[0] for row in cursor.execute("SELECT DISTINCT nome FROM modalidades ORDER BY nome ASC")]
    niveis = [row[0] for row in cursor.execute("SELECT DISTINCT nome FROM niveis ORDER BY nome ASC")]
    idades = [row[0] for row in cursor.execute("SELECT DISTINCT idade FROM atividades WHERE idade IS NOT NULL ORDER BY idade ASC")]

    conn.close()
    return jsonify({
        'modalidades': modalidades,
        'niveis': niveis,
        'idades': idades
    })