-- Tabela de modalidades
CREATE TABLE MODALIDADES (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT UNIQUE NOT NULL
);

-- Tabela de níveis
CREATE TABLE NIVEIS (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT UNIQUE NOT NULL
);

-- Tabela principal
CREATE TABLE ATIVIDADES (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    turno TEXT NOT NULL CHECK (turno IN ('MATUTINO', 'VESPERTINO', 'NOTURNO')),
    idade TEXT NULL,
    modalidade_id INTEGER NOT NULL,
    nivel_id INTEGER NULL,
    horario TEXT NOT NULL,
    dias_semana TEXT NOT NULL,
    analista TEXT NULL,
    local TEXT NULL,               -- Onde a aula específica acontece
    disponivel_em TEXT NULL,       -- Unidades onde a modalidade está disponível
    FOREIGN KEY (modalidade_id) REFERENCES modalidades(id),
    FOREIGN KEY (nivel_id) REFERENCES niveis(id)
);


INSERT INTO NIVEIS (nome) VALUES 
('Acima de 60 anos'),
('Adulto'),
('Avançado'),
('EXCLUSIVO EMEI'),
('Feminino'),
('Fortalecimento'),
('Infantil'),
('Iniciante'),
('Iniciante (infantil)'),
('Iniciante e avançado'),
('Iniciante e intermediário'),
('Iniciante misto (juvenil)'),
('Intermediário'),
('Intermediário masculino'),
('Juvenil'),
('Nível I e II'),
('Nível II e III'),
('Tático'),
('Treinamento');

INSERT INTO modalidades (nome) VALUES 
('Alongamento'),
('Aerolocal'),
('Basquetebol'),
('Baixo Elétrico'),
('Brincando com Esporte'),
('Capoeira'),
('Canto'),
('CFC - Intense Training'),
('Clarinete'),
('Clube da caminhada'),
('Clube da corrida'),
('Coral e Teoria'),
('Condicionamento Físico'),
('Circuito de ginástica'),  
('Futsal Masculino'),
('Funcional para corrida'),
('Flauta Transversal'),
('Ginástica Acrobática'),
('Ginástica Artística'),
('Ginástica Cerebral'),
('Ginástica Localizada'),
('Ginástica Senior 60+'),
('Guitarra'),
('Hidroginástica/Condicionamento Físico'),
('Jump'),
('Karatê'),
('Mat - Pilates'),
('Muaythai'),
('Musculação'),
('Natação/Condicionamento Físico'),
('Percussão'),
('Pilates'),
('Postura e Mobilidade'),
('Psicomotricidade para Pessoa com Deficiência/Intelectual'),
('Saxofone'),
('Step'),
('Taekwondo'),
('Taekwondo Juvenil'),
('Trompete'),
('Violão'),
('Violino/Viola'),
('Violoncelo'),
('Voleibol'),
('Volei Adaptado');

