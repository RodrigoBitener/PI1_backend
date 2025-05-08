
-- Circuito de ginástica
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Circuito de ginástica'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '7h às 8h',
    'Seg/Quarta/Sexta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Circuito de ginástica
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Circuito de ginástica'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '8h às 9h',
    'Terça/Quinta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Musculação
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '15+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Musculação'),
    (SELECT id FROM NIVEIS WHERE nome = 'Fortalecimento'),
    '7h às 8h',
    'Seg/Quarta/Sexta',
    'Nelson',
    'Musculação',
    'CEU - Rosa da China'
);

-- Musculação
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '15+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Musculação'),
    (SELECT id FROM NIVEIS WHERE nome = 'Fortalecimento'),
    '7h às 8h',
    'Terça/Quinta',
    'Nelson',
    'Musculação',
    'CEU - Rosa da China'
);

-- Musculação
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '15+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Musculação'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Seg/Qua/Sex',
    'Nelson',
    'Musculação',
    'CEU - Rosa da China'
);

-- Musculação
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '15+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Musculação'),
    (SELECT id FROM NIVEIS WHERE nome = 'Fortalecimento'),
    '10h às 11h',
    'Qua/Sex',
    'Nelson',
    'Musculação',
    'CEU - Rosa da China'
);

-- Musculação
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '15+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Musculação'),
    (SELECT id FROM NIVEIS WHERE nome = 'Fortalecimento'),
    '8h às 9h',
    'Seg/Quarta/Sexta',
    'Nelson',
    'Musculação',
    'CEU - Rosa da China'
);

-- Pilates 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Pilates'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '8h às 9h',
    'Segunda/Quarta/Sexta',
    'Elaine',
    'Tatame',
    'CEU - Rosa da China'
);

-- Clube da caminhada
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    '14+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Clube da caminhada'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '8h às 9h',
    'Quarta/Sexta',
    'Juliana',
    'Pátio do Teatro/Externo',
    'CEU - Rosa da China'
);

-- Clube da corrida
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    '14+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Clube da corrida'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Terça/Quinta/Sábado',
    'Juliana',
    'Pátio do Teatro/Externo',
    'CEU - Rosa da China'
);

-- Funcional para corrida
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Funcional para corrida'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante e avançado'),
    '8h às 9h',
    'Terça/Quinta/Sábado',
    'Juliana',
    'Externo',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '7h às 8h',
    'Terça/Quinta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '8h às 9h',
    'Segunda/Quarta/Sexta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Terça/Quinta',
    'Elaine',
    'Tatame',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Segunda/Quarta/Sexta',
    'Elaine',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Ginástica Cerebral
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Cerebral'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '10h às 11h',
    'Terça',
    'Elaine',
    'Sala de Jogos',
    'CEU - Rosa da China'
);

-- Ginástica Senior 60+
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    '60+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Senior 60+'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '10h às 11h',
    'Segunda/Quarta',
    'Elaine',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Step
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Step'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '11h às 12h',
    'Terça/Quinta',
    'Elaine',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Jump
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Jump'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '11h às 12h',
    'Segunda/Quarta',
    'Elaine',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Aerolocal
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Aerolocal'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Terça/Quinta',
    'Elaine',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Volei Adaptado
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Volei Adaptado'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h30',
    'Terça/Quinta',
    'Erika',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Ginástica Localizada
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Localizada'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '9h às 10h',
    'Quarta/Sexta',
    'Juliana',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Condicionamento Físico
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Condicionamento Físico'),
    NULL,  
    '09h às 10h',
    'Segunda',
    'Erika',
    'Tatame',
    'CEU - Rosa da China'
);

--  Hidroginástica/Condicionamento Físico 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Hidroginástica/Condicionamento Físico'),
    (SELECT id FROM NIVEIS WHERE nome = 'Adulto'),
    '09h às 10h',
    'Quarta/Sexta',
    'Erika',
    'Piscina',
    'CEU - Rosa da China'
);

--  Hidroginástica/Condicionamento Físico 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Hidroginástica/Condicionamento Físico'),
    (SELECT id FROM NIVEIS WHERE nome = 'Adulto'),
    '11h às 12h',
    'Quarta/Sexta',
    'Juliana',
    'Piscina',
    'CEU - Rosa da China'
);

-- Natação/Condicionamento Físico
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Natação/Condicionamento Físico'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '10h às 11h',
    'Segunda/Quarta/Sexta',
    'Erika',
    'Piscina',
    'CEU - Rosa da China'
);

-- Natação/Condicionamento Físico
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    '6 a 10 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Natação/Condicionamento Físico'),
    (SELECT id FROM NIVEIS WHERE nome = 'Infantil'),
    '10h30 às 11h30',
    'Terça/Quinta',
    'Erika',
    'Piscina',
    'CEU - Rosa da China'
);

-- Postura e Mobilidade
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Postura e Mobilidade'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '10h às 11h',
    'Quarta/Sexta/Sábado',
    'Juliana',
    'Tatame',
    'CEU - Rosa da China'
);

-- Postura e Mobilidade
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Postura e Mobilidade'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '11h às 12h',
    'Terça/Quinta',
    'Juliana',
    'Tatame',
    'CEU - Rosa da China'
);

-- Psicomotricidade para Pessoa com Deficiência/Intelectual
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em)
VALUES (
    'MATUTINO',
    'Avaliar',
    (SELECT id FROM MODALIDADES WHERE nome = 'Psicomotricidade para Pessoa com Deficiência/Intelectual'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '11h às 12h',
    'Segunda/Quarta/Sexta',
    'Erika',
    'Sala de Jogos',
    'CEU - Rosa da China'
);
-- Psicomotricidade para Pessoa com Deficiência/Intelectual
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Avaliar o aluno',
    (SELECT id FROM MODALIDADES WHERE nome = 'Psicomotricidade para Pessoa com Deficiência/Intelectual'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '13h30 às 14h30',
    'Segunda',
    'Erika',
    'Sala de Jogos',
    'CEU - Rosa da China'
);

-- Psicomotricidade para Pessoa com Deficiência/Intelectual
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Avaliar o aluno',
    (SELECT id FROM MODALIDADES WHERE nome = 'Psicomotricidade para Pessoa com Deficiência/Intelectual'),
    (SELECT id FROM NIVEIS WHERE nome = '60+ anos'),
    '14h30 às 15h30',
    'Segunda/Quarta',
    'Erika',
    'Sala de Jogos',
    'CEU - Rosa da China'
);

-- Natação/Condicionamento Físico
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '11 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Natação/Condicionamento Físico'),
    (SELECT id FROM NIVEIS WHERE nome = 'Adolescente'),
    '12h30 às 13h30',
    'Segunda/Quarta/Sexta',
    'Erika',
    'Piscina',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Livre',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '13h30 às 14h30',
    'Terça/Quinta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- Circuito de ginástica
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Circuito de ginástica'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '14h30 às 15h30',
    'Terça/Quinta',
    'Erika',
    'Sala de Dança',
    'CEU - Rosa da China'
);
-- Mat - Pilates
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '50+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Mat - Pilates'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '16h às 17h',
    'Terça/Quinta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Ginástica Artística
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO', 
    'Juvenil',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Artística'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível II e III'),
    '15h30 às 16h30',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A', 
    'CEU - Rosa da China'
);

-- Ginástica Acrobática
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',  
    'Adulto',  
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Acrobática'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível II e III'),  
    '16h30 às 17h30',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A',  
    'CEU - Rosa da China'
);

-- Basquetebol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '9 a 12 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '12h às 13h',
    'Terça/Quinta',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Basquetebol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '13 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante e intermediário'),
    '13h às 14h30',
    'Terça/Quinta',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Basquetebol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '14 a 16 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Intermediário masculino'),
    '14h30 às 16h',
    'Terça/Quinta',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Voleibol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '12 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Voleibol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '16h30 às 17h30',
    'Terça/Quinta/Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Voleibol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '12 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Voleibol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '17h30 às 18h30',
    'Terça/Quinta/Sábado',  
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Voleibol
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    'Sub 17 Anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Voleibol'),
    NULL,
    '18h30 às 19h30',
    'Terça/Quinta/Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Futsal Masculino
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '14 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Futsal Masculino'),
    (SELECT id FROM NIVEIS WHERE nome = 'Tático'),
    '14h30 às 15h30',
    'Quarta/Sexta',
    'Reginaldo',
    'Quadra Externa',
    'CEU - Rosa da China'
);

-- Futsal Masculino
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '14 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Futsal Masculino'),
    (SELECT id FROM NIVEIS WHERE nome = 'Treinamento'),
    '15h30 às 17h',
    'Quarta/Sexta',
    'Reginaldo',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Futsal Masculino
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '4 e 5 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Futsal Masculino'),
    (SELECT id FROM NIVEIS WHERE nome = 'EXCLUSIVO EMEI'),
    '13h30 às 14h30',
    'Terça/Quinta',
    'Reginaldo',
    'Rotativo',
    'CEU - Rosa da China'
);

-- Taekwondo Juvenil
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '12 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo Juvenil'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '17h às 18h30',
    'Terça/Quinta, Quarta/Sexta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo Juvenil
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) VALUES (
    'VESPERTINO',
    '11 a 13 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo Juvenil'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante (infantil)'),
    '15h às 16h',
    'Terça/Quinta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo Juvenil
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '13 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo Juvenil'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '17h às 18h30',
    'Quarta/Sexta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Ginástica Artística
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    '5 a 10 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Artística'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível I e II'),
    '19h às 20h',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A/Tatame',
    'CEU - Rosa da China'
);

-- Ginástica Acrobática
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    '7 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Acrobática'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível II e III'),
    '21h às 22h',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A/Tatame',
    'CEU - Rosa da China'
);

-- Ginástica Artística
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    '7 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Artística'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível II e III'),
    '20h às 21h',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A',
    'CEU - Rosa da China'
);

-- Taekwondo 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    '10 a 12 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante (infantil)'),
    '19h às 20h',
    'Terça/Quinta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante (infantil)'),
    '19h às 20h',
    'Quarta/Sexta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '20h às 21h',
    'Quarta/Sexta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo 
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Treinamento'),
    '21h às 22h',
    'Quarta/Sexta',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Alongamento
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Alongamento'),
    NULL,
    '18h às 19h',
    'Quarta/Sexta',
    'Gleice',
    'Sala de Dança/Tatame',
    'CEU - Rosa da China'
);

-- CFC - Intense Training
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'CFC - Intense Training'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '20h às 21h',
    'Terça/Quinta',
    'Reginaldo',
    'Sala de Dança',
    'CEU - Rosa da China'
);

-- ATIVIDADES_CEU_ROSA_DA_CHINA.sqlite

-- Ginástica Artística (NOTURNO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'NOTURNO',
    '5 a 10 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Artística'),
    (SELECT id FROM NIVEIS WHERE nome = 'Nível I e II'),
    '19h às 20h',
    'Quarta/Sexta',
    'Gleice',
    'Sala G.A',
    'CEU - Rosa da China'
);

-- FINAIS DE SEMANA
-- Ginástica Acrobática (SÁBADO MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',  
    '6 a 10 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Ginástica Acrobática'),
    (SELECT id FROM NIVEIS WHERE nome = 'Avançado'),
    '08h30 às 10h',
    'Sábado',
    'Gleice',
    'Sala de Dança/G',
    'CEU - Rosa da China'
);

-- Taekwondo (DOMINGO MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO', 
    '7 a 15 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Juvenil'),
    '10h às 11h30',
    'Domingo',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo (DOMINGO VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO', 
    '15 a 17 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Juvenil'),
    '12h às 13h30',
    'Domingo',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Taekwondo (DOMINGO VESPERTINO - ADULTO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',  
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Taekwondo'),
    (SELECT id FROM NIVEIS WHERE nome = 'Adulto'),
    '14h às 15h',
    'Domingo',
    'Reginaldo',
    'Sala Zen',
    'CEU - Rosa da China'
);

-- Basquetebol (SÁBADO VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '12 a 14 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante misto (juvenil)'),
    '12h às 13h',
    'Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Basquetebol (SÁBADO MATUTINO - FEMININO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '14+ anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Feminino'),
    '10h às 11h30',
    'Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Basquetebol (SÁBADO VESPERTINO - AVANÇADO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '16 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Basquetebol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Avançado'),
    '13h às 14h',
    'Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Voleibol (SÁBADO VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Voleibol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Iniciante'),
    '14h às 15h',
    'Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- Voleibol (SÁBADO VESPERTINO - TREINAMENTO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    'Adulto',
    (SELECT id FROM MODALIDADES WHERE nome = 'Voleibol'),
    (SELECT id FROM NIVEIS WHERE nome = 'Treinamento'),
    '15h às 16h30',
    'Sábado',
    'Gleice',
    'Ginásio',
    'CEU - Rosa da China'
);

-- PERCUSSÃO (MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Percussão'),
    NULL,
    '10h00',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- PERCUSSÃO (VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Percussão'),
    NULL,
    '13h30',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- CLARINETE (MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Clarinete'),
    NULL,
    '11h00',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- CLARINETE (VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Clarinete'),
    NULL,
    '13h30',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- SAXOFONE (MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Saxofone'),
    NULL,
    '11h00',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- SAXOFONE (VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Saxofone'),
    NULL,
    '13h30',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- FLAUTA TRANSVERSAL (MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Flauta Transversal'),
    NULL,
    '11h00',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- FLAUTA TRANSVERSAL (VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Flauta Transversal'),
    NULL,
    '13h30',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- TROMPETE (MATUTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'MATUTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Trompete'),
    NULL,
    '11h00',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);

-- TROMPETE (VESPERTINO)
INSERT INTO ATIVIDADES (turno, idade, modalidade_id, nivel_id, horario, dias_semana, analista, local, disponivel_em) 
VALUES (
    'VESPERTINO',
    '10 a 18 anos',
    (SELECT id FROM MODALIDADES WHERE nome = 'Trompete'),
    NULL,
    '13h30',
    'Segunda',
    NULL,
    NULL,
    'CEU - Rosa da China'
);