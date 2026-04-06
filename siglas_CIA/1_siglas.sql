
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ADMINISTRACIÓN DE PROCESOS PRODUCTIVOS',
            NULL,
            'ADM PROC PROD',
            'ECTE6112',
            '6112',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6112' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ADMINISTRACIÓN DE PROYECTOS',
            NULL,
            'ADMINISTRACIÓN DE PROYECTOS',
            'AHCN2089',
            '2089',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2089' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ADMINISTRACIÓN DE RECURSOS HUMANOS',
            NULL,
            'ADM RR HH',
            'ECTE6113',
            '6113',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6113' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ALFABETIZACIÓN DIGITAL EN ADULTOS',
            NULL,
            'ALFA DIGI ADUL',
            'POMA5069',
            '5069',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5069' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ÁLGEBRA ELEMENTAL Y ESTRUCTURAS MATEMÁTICAS',
            NULL,
            'ÁLGE ELEM ESTR MATE',
            'CSCE0231',
            '0231',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0231' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AMBIENTES DE APRENDIZAJE Y JUEGO',
            NULL,
            'AMBI APRE JUEGO',
            'CSCE0215',
            '0215',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0215' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS COGNITIVO DEL APRENDIZAJE MATEMÁTICO EN I Y II CICLOS',
            NULL,
            'ANÁL COGN APRE MATE I II CI',
            'CSCE2137',
            '2137',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2137' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS DEL DISCURSO E INTERCULTURALIDAD',
            NULL,
            'ANÁL DISC E INTE',
            'CSCE0183',
            '0183',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0183' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS ECONÓMICO Y POLÍTICO',
            NULL,
            'ANÁL ECON POLÍ',
            'AHCN2087',
            '2087',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2087' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS FINANCIERO EN EDUCACIÓN',
            NULL,
            'ANÁL FINA EDUC',
            'POMA5057',
            '5057',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5057' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS FUNCIONAL',
            NULL,
            'ANÁLISIS FUNCIONAL',
            'CSCE2147',
            '2147',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2147' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANÁLISIS HISTÓRICO POLÍTICO DE LA EDUCACIÓN COSTARRICENSE',
            NULL,
            'ANÁL HIST POLÍ EDUC COST',
            'POMA5022',
            '5022',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5022' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ANIMACIÓN',
            NULL,
            'ANIMACIÓN',
            'CCAV0044',
            '0044',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0044' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'APRENDIZAJE MEDIADO POR TECNOLOGÍA',
            NULL,
            'APRE MEDI TECN',
            'POMA5050',
            '5050',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5050' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ARGUMENTACIÓN Y LÓGICA JURÍDICA',
            NULL,
            'ARGU LÓGICA JURÍ',
            'CJJU0063',
            '0063',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0063' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ARTE Y EXPRESIÓN CREATIVA ',
            NULL,
            'ARTE Y EXPRESIÓN CREATIVA ',
            'CSCE0218',
            '0218',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0218' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ASEGURAMIENTO Y AUDITORÍA ',
            NULL,
            'ASEGURAMIENTO Y AUDITORÍA ',
            'AHCN2066',
            '2066',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2066' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ATENCIÓN AVANZADA DE LA DIVERSIDAD Y ALTAS CAPACIDADES EN LA NIÑEZ',
            NULL,
            'ATEN AVAN DIVE ALTAS CAPA N',
            'CSCE2136',
            '2136',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2136' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AUDITORÍA DE GESTIÓN',
            NULL,
            'AUDITORÍA DE GESTIÓN',
            'AHCN2062',
            '2062',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2062' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AUDITORÍA DE RECURSOS HUMANOS',
            NULL,
            'AUDI RR HH',
            'AHCN2079',
            '2079',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2079' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AUDITORÍA FISCAL',
            NULL,
            'AUDITORÍA FISCAL',
            'AHCN2065',
            '2065',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2065' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AUDITORÍA INFORMÁTICA',
            NULL,
            'AUDITORÍA INFORMÁTICA',
            'AHCN2063',
            '2063',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2063' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AUDITORÍA Y CALIDAD EDUCATIVA',
            NULL,
            'AUDI CAL EDUC',
            'POMA5062',
            '5062',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5062' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'AXIOLOGÍA EN LA DOCENCIA',
            NULL,
            'AXIOLOGÍA EN LA DOCENCIA',
            'CSCE0152',
            '0152',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0152' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'BIENESTAR Y AUTOCUIDADO',
            NULL,
            'BIENESTAR Y AUTOCUIDADO',
            'CSCE0157',
            '0157',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0157' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'BIOGEOGRAFÍA',
            NULL,
            'BIOGEOGRAFÍA',
            'CSCE0205',
            '0205',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0205' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'BIOLOGÍA MODERNA EN LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'BIOL MODE ENSE CIEN',
            'CSCE2106',
            '2106',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2106' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CÁLCULO DIFERENCIAL Y REPRESENTACIONES',
            NULL,
            'CÁLC DIFE REPR',
            'CSCE0233',
            '0233',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0233' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CÁLCULO INTEGRAL Y MODELACIÓN MATEMÁTICA',
            NULL,
            'CÁLC INTE MODE MATE',
            'CSCE0235',
            '0235',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0235' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CÁLCULO MULTIVARIADO Y APLICACIONES',
            NULL,
            'CÁLC MULT APLI',
            'CSCE2145',
            '2145',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2145' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CALIDAD EDUCATIVA Y SISTEMATIZACIÓN DE LAS PRÁCTICAS PEDAGÓGICAS',
            NULL,
            'CAL EDUC SIST PRÁC PEDA',
            'CSCE0149',
            '0149',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0149' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CARTOGRAFÍA Y GEOGRAFÍA MUNDIAL',
            NULL,
            'CART GEOG MUND',
            'CSCE0195',
            '0195',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0195' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CIENCIA, SOCIEDAD Y CONTEXTO',
            NULL,
            'CIEN SOCI CONT',
            'CSCE0138',
            '0138',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0138' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CIENCIA, TECNOLOGÍA Y PROSPECTIVA EN EDUCACIÓN CIENTÍFICA',
            NULL,
            'CIEN TECN PROS EDUC CIEN',
            'CSCE0160',
            '0160',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0160' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CIENCIAS Y STEAM PARA I Y II CICLOS',
            NULL,
            'CIEN STEAM I II CICLOS',
            'CSCE2138',
            '2138',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2138' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COLABORACIÓN EN INTEGRACIÓN DE PROCESOS DE LA CADENA DE SUMINISTROS',
            NULL,
            'COLA INTE PROC CADENA SUMI',
            'ECTE6114',
            '6114',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6114' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COMPETENCIAS Y ESTÁNDARES INTERNACIONALES EN EL CURRÍCULO',
            NULL,
            'COMP ESTÁ INT CURR',
            'POMA5072',
            '5072',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5072' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COMPORTAMIENTO HUMANO Y PSICOLOGÍA LABORAL',
            NULL,
            'COMP HUMANO PSIC LABO',
            'AHCN2077',
            '2077',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2077' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COMPORTAMIENTO ORGANIZACIONAL',
            NULL,
            'COMP ORGA',
            'INIG2022',
            '2022',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2022' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COMPRESIÓN LECTORA Y PRODUCCIÓN ESCRITA',
            NULL,
            'COMP LECT PROD ESCR',
            'CSCE0211',
            '0211',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0211' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COMUNICACIÓN Y DIVULGACIÓN ESTRATÉGICA DE DATOS',
            NULL,
            'COMU DIVU ESTRAT DATOS',
            'CSCE2101',
            '2101',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2101' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CONDUCTA DEL CONSUMIDOR',
            NULL,
            'CONDUCTA DEL CONSUMIDOR',
            'AHCN2096',
            '2096',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2096' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CONTABILIDAD Y FINANZAS PARA PYMES',
            NULL,
            'CONT FINA PYMES',
            'AHCN2069',
            '2069',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2069' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CONTRALORÍA DE SERVICIO AL CLIENTE',
            NULL,
            'CONT SERV AL CLIE',
            'AHCN2102',
            '2102',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2102' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COSTA RICA: HISTORIA, SOCIEDAD Y CAMBIO CONTEMPORÁNEO',
            NULL,
            'COSTA RICA HIST SOCI CAMBIO',
            'CSCE2128',
            '2128',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2128' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'COSTOS INDUSTRIALES',
            NULL,
            'COSTOS INDUSTRIALES',
            'ECTE6121',
            '6121',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6121' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CULTURA ORGANIZACIONAL Y PROCESOS DE CAMBIO',
            NULL,
            'CULT ORGA PROC CAMBIO',
            'AHCN2073',
            '2073',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2073' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'CURRÍCULO POR COMPETENCIAS',
            NULL,
            'CURRÍCULO POR COMPETENCIAS',
            'POMA5074',
            '5074',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5074' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO ADMINISTRATIVO I',
            NULL,
            'DERECHO ADMINISTRATIVO I',
            'CJJU0058',
            '0058',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0058' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO ADMINISTRATIVO II',
            NULL,
            'DERECHO ADMINISTRATIVO II',
            'CJJU0065',
            '0065',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0065' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO AGRARIO Y AMBIENTAL',
            NULL,
            'DERECHO AGRARIO Y AMBIENTAL',
            'CJJU2016',
            '2016',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2016' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO COMERCIAL I',
            NULL,
            'DERECHO COMERCIAL I',
            'CJJU0050',
            '0050',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0050' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO COMERCIAL II',
            NULL,
            'DERECHO COMERCIAL II',
            'CJJU0052',
            '0052',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0052' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO CONCURSAL',
            NULL,
            'DERECHO CONCURSAL',
            'CJJU2022',
            '2022',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2022' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO CONSTITUCIONAL I',
            NULL,
            'DERECHO CONSTITUCIONAL I',
            'CJJU0041',
            '0041',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0041' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO CONSTITUCIONAL II',
            NULL,
            'DERECHO CONSTITUCIONAL II',
            'CJJU0045',
            '0045',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0045' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE FAMILIA I',
            NULL,
            'DERECHO DE FAMILIA I',
            'CJJU0046',
            '0046',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0046' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE FAMILIA II',
            NULL,
            'DERECHO DE FAMILIA II',
            'CJJU0051',
            '0051',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0051' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE LAS OBLIGACIONES I',
            NULL,
            'DERE OBLI I',
            'CJJU0044',
            '0044',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0044' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE LAS OBLIGACIONES II',
            NULL,
            'DERE OBLI II',
            'CJJU0048',
            '0048',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0048' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE LOS CONTRATOS CIVILES',
            NULL,
            'DERE CONT CIVI',
            'CJJU0070',
            '0070',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0070' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO DE LOS CONTRATOS MERCANTILES',
            NULL,
            'DERE CONT MERC',
            'CJJU0073',
            '0073',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0073' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO INTERNACIONAL PRIVADO',
            NULL,
            'DERE INT PRIV',
            'CJJU2023',
            '2023',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2023' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO INTERNACIONAL PÚBLICO',
            NULL,
            'DERE INT PÚBL',
            'CJJU2024',
            '2024',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2024' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO LABORAL I',
            NULL,
            'DERECHO LABORAL I',
            'CJJU0064',
            '0064',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0064' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO LABORAL II',
            NULL,
            'DERECHO LABORAL II',
            'CJJU0067',
            '0067',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0067' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO NOTARIAL Y REGISTRAL',
            NULL,
            'DERE NOTA REGI',
            'CJJU2026',
            '2026',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2026' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PENAL ESPECIAL I',
            NULL,
            'DERECHO PENAL ESPECIAL I',
            'CJJU0047',
            '0047',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0047' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PENAL ESPECIAL II',
            NULL,
            'DERECHO PENAL ESPECIAL II',
            'CJJU0054',
            '0054',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0054' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PENAL I',
            NULL,
            'DERECHO PENAL I',
            'CJJU0039',
            '0039',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0039' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PENAL II',
            NULL,
            'DERECHO PENAL II',
            'CJJU0043',
            '0043',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0043' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PRIVADO I',
            NULL,
            'DERECHO PRIVADO I',
            'CJJU0038',
            '0038',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0038' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PRIVADO II',
            NULL,
            'DERECHO PRIVADO II',
            'CJJU0042',
            '0042',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0042' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL ADMINISTRATIVO',
            NULL,
            'DERE PROC ADMI',
            'CJJU0069',
            '0069',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0069' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL CIVIL I',
            NULL,
            'DERECHO PROCESAL CIVIL I',
            'CJJU0072',
            '0072',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0072' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL CIVIL II',
            NULL,
            'DERECHO PROCESAL CIVIL II',
            'CJJU2017',
            '2017',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2017' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL CIVIL III',
            NULL,
            'DERECHO PROCESAL CIVIL III',
            'CJJU2021',
            '2021',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2021' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL CONSTITUCIONAL',
            NULL,
            'DERE PROC CONS',
            'CJJU0049',
            '0049',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0049' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL DE FAMILIA',
            NULL,
            'DERECHO PROCESAL DE FAMILIA',
            'CJJU0057',
            '0057',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0057' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL LABORAL',
            NULL,
            'DERECHO PROCESAL LABORAL',
            'CJJU0071',
            '0071',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0071' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL PENAL I',
            NULL,
            'DERECHO PROCESAL PENAL I',
            'CJJU0056',
            '0056',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0056' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL PENAL II',
            NULL,
            'DERECHO PROCESAL PENAL II',
            'CJJU0062',
            '0062',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0062' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PROCESAL PENAL III',
            NULL,
            'DERECHO PROCESAL PENAL III',
            'CJJU0066',
            '0066',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0066' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO PÚBLICO',
            NULL,
            'DERECHO PÚBLICO',
            'CJJU0040',
            '0040',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0040' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO ROMANO',
            NULL,
            'DERECHO ROMANO',
            'CJJU0036',
            '0036',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0036' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO SUCESORIO',
            NULL,
            'DERECHO SUCESORIO',
            'CJJU2018',
            '2018',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2018' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO TRIBUTARIO Y FINANCIERO',
            NULL,
            'DERE TRIB FINA',
            'CJJU0068',
            '0068',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0068' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHO Y LAS TECNOLOGÍAS DE LA INFORMACIÓN Y LA COMUNICACIÓN',
            NULL,
            'DERE TEC INFO COMU',
            'CJJU2019',
            '2019',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2019' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHOS REALES I',
            NULL,
            'DERECHOS REALES I',
            'CJJU0053',
            '0053',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0053' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DERECHOS REALES II',
            NULL,
            'DERECHOS REALES II',
            'CJJU0059',
            '0059',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0059' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DESARROLLO DE HABILIDADES PARA EL LIDERAZGO PEDAGÓGICO',
            NULL,
            'DESA HABI LIDE PEDA',
            'CSCE0145',
            '0145',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0145' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DESARROLLO DE LA LECTOESCRITURA INICIAL',
            NULL,
            'DESA LECT INIC',
            'CSCE0208',
            '0208',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0208' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DESARROLLO DEL PENSAMIENTO ALGEBRAICO Y FUNCIONAL',
            NULL,
            'DESA PENS ALGE FUNC',
            'CSCE0232',
            '0232',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0232' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIBUJO I',
            NULL,
            'DIBUJO I',
            'CCAV0025',
            '0025',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0025' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIBUJO II',
            NULL,
            'DIBUJO II',
            'CCAV0027',
            '0027',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0027' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIBUJO III ',
            NULL,
            'DIBUJO III ',
            'CCAV0029',
            '0029',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0029' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIDÁCTICA AVANZADA DE LOS APRENDIZAJES',
            NULL,
            'DIDÁ AVAN APRE',
            'CSCE2111',
            '2111',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2111' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIDÁCTICA DE LOS APRENDIZAJES I',
            NULL,
            'DIDÁ APRE I',
            'CSCE0148',
            '0148',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0148' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIDÁCTICA DE LOS APRENDIZAJES II',
            NULL,
            'DIDÁ APRE II',
            'CSCE0150',
            '0150',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0150' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIDÁCTICA GENERAL',
            NULL,
            'DIDÁCTICA GENERAL',
            'POMA5032',
            '5032',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5032' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIRECCIÓN ESTRATÉGICA DE MERCADO Y VENTAS',
            NULL,
            'DIR ESTRAT MERC VENTAS',
            'AHCN2095',
            '2095',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2095' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE AMBIENTES DE APRENDIZAJE INNOVADORES',
            NULL,
            'DISEÑO AMBI APRE INNO',
            'POMA5047',
            '5047',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5047' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE EXPERIMENTOS',
            NULL,
            'DISEÑO DE EXPERIMENTOS',
            'INIG2016',
            '2016',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2016' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE IMAGEN I ',
            NULL,
            'DISEÑO DE IMAGEN I ',
            'CCAV0031',
            '0031',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0031' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE IMAGEN II',
            NULL,
            'DISEÑO DE IMAGEN II',
            'CCAV0035',
            '0035',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0035' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE INSTRUMENTOS DE EVALUACIÓN',
            NULL,
            'DISEÑO INST EVAL',
            'POMA5039',
            '5039',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5039' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE PLANTA',
            NULL,
            'DISEÑO DE PLANTA',
            'ECTE6120',
            '6120',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6120' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE PROGRAMAS PARA LA EDUCACIÓN ADULTA',
            NULL,
            'DISEÑO PROG EDUC ADULTA',
            'POMA5065',
            '5065',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5065' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE SISTEMAS DE COMPENSACIÓN',
            NULL,
            'DISEÑO SIST COMP',
            'AHCN2080',
            '2080',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2080' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DE VITRINAS Y ESCAPARATES',
            NULL,
            'DISEÑO VITR ESCA',
            'CCAV0039',
            '0039',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0039' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO DIGITAL DE MATERIALES DIDÁCTICOS',
            NULL,
            'DISEÑO DIGI MATE DIDÁ',
            'CSCE0158',
            '0158',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0158' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO EDITORIAL ',
            NULL,
            'DISEÑO EDITORIAL ',
            'CCAV0037',
            '0037',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0037' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO I',
            NULL,
            'DISEÑO I',
            'CCAV0026',
            '0026',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0026' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO II',
            NULL,
            'DISEÑO II',
            'CCAV0028',
            '0028',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0028' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO III',
            NULL,
            'DISEÑO III',
            'CCAV0030',
            '0030',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0030' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO UX - UI',
            NULL,
            'DISEÑO UX - UI',
            'CCAV0034',
            '0034',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0034' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO VECTORIAL I ',
            NULL,
            'DISEÑO VECTORIAL I ',
            'CCAV0032',
            '0032',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0032' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO VECTORIAL II',
            NULL,
            'DISEÑO VECTORIAL II',
            'CCAV0036',
            '0036',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0036' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DISEÑO WEB ',
            NULL,
            'DISEÑO WEB ',
            'CCAV0038',
            '0038',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0038' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DIVERSIDAD CULTURAL Y LA ENSEÑANZA DEL ESPAÑOL',
            NULL,
            'DIVE CULT ENSE ESPA',
            'CSCE0170',
            '0170',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0170' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'DOCENCIA UNIVERSITARIA',
            NULL,
            'DOCENCIA UNIVERSITARIA',
            'POMA5068',
            '5068',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5068' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ECUACIONES DIFERENCIALES Y MODELOS MATEMÁTICOS',
            NULL,
            'ECUA DIFE MODE MATE',
            'CSCE0242',
            '0242',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0242' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EDUCACIÓN AMBIENTAL Y PROYECTOS ECO-ESCOLARES PARA I Y II CICLOS',
            NULL,
            'EDUC AMBI PROY ECO- I II CI',
            'CSCE0226',
            '0226',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0226' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EDUCACIÓN CIENTÍFICA PARA LA SOSTENIBILIDAD Y LOS ODS',
            NULL,
            'EDUC CIEN SOST ODS',
            'CSCE0159',
            '0159',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0159' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EDUCACIÓN EMOCIONAL Y HABILIDADES PARA LA VIDA EN LA INFANCIA',
            NULL,
            'EDUC EMOC HABI VIDA INFA',
            'CSCE0225',
            '0225',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0225' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EDUCACIÓN INCLUSIVA EN ENTORNOS NEURODIVERGENTES',
            NULL,
            'EDUC INCL ENTO NEUR',
            'POMA5023',
            '5023',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5023' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EDUCACIÓN PARA LA SOSTENIBILIDAD Y LA CULTURA DE PAZ',
            NULL,
            'EDUC SOST CULT PAZ',
            'CSCE2127',
            '2127',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2127' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EJERCICIOS JURÍDICOS I',
            NULL,
            'EJERCICIOS JURÍDICOS I',
            'CJJU0075',
            '0075',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0075' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EJERCICIOS JURÍDICOS II',
            NULL,
            'EJERCICIOS JURÍDICOS II',
            'CJJU2028',
            '2028',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2028' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA',
            NULL,
            'ELECTIVA',
            'AHCN2068',
            '2068',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2068' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA',
            NULL,
            'ELECTIVA',
            'AHCN2086',
            '2086',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2086' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA',
            NULL,
            'ELECTIVA',
            'AHCN2097',
            '2097',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2097' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA',
            NULL,
            'ELECTIVA',
            'AHCN2075',
            '2075',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2075' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA',
            NULL,
            'ELECTIVA',
            'CCCO0034',
            '0034',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0034' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA 2',
            NULL,
            'ELECTIVA 2',
            'CCAV0041',
            '0041',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0041' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA AVANZADA',
            NULL,
            'ELECTIVA AVANZADA',
            'CSCE0154',
            '0154',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0154' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA AVANZADA',
            NULL,
            'ELECTIVA AVANZADA',
            'CSCE0180',
            '0180',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0180' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA AVANZADA',
            NULL,
            'ELECTIVA AVANZADA',
            'CSCE0201',
            '0201',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0201' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA AVANZADA',
            NULL,
            'ELECTIVA AVANZADA',
            'CSCE0223',
            '0223',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0223' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA AVANZADA',
            NULL,
            'ELECTIVA AVANZADA',
            'CSCE0244',
            '0244',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0244' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA DE IDIOMA',
            NULL,
            'ELECTIVA DE IDIOMA',
            'CSID0107',
            '0107',
            (select id from dara_mallas_subject_name
            where code = 'CSID' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSID0107' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ELECTIVA PARA CIENCIAS DE LA EDUCACIÓN',
            NULL,
            'ELEC CIEN EDUC',
            'CSCE0147',
            '0147',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0147' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EMPRENDIMIENTO EN EDUCACIÓN',
            NULL,
            'EMPRENDIMIENTO EN EDUCACIÓN',
            'CSCE0156',
            '0156',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0156' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LA GEOMETRÍA',
            NULL,
            'ENSEÑANZA DE LA GEOMETRÍA',
            'CSCE0241',
            '0241',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0241' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LA MATEMÁTICA I',
            NULL,
            'ENSE MATE I',
            'CSCE0209',
            '0209',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0209' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LAS CIENCIAS NATURALES I',
            NULL,
            'ENSE CIEN NATU I',
            'CSCE0207',
            '0207',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0207' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LAS CIENCIAS NATURALES II',
            NULL,
            'ENSE CIEN NATU II',
            'CSCE0214',
            '0214',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0214' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LAS MATEMÁTICAS II',
            NULL,
            'ENSE MATE II',
            'CSCE0216',
            '0216',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0216' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LOS ESTUDIOS SOCIALES I',
            NULL,
            'ENSE ESTU SOCI I',
            'CSCE0206',
            '0206',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0206' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DE LOS ESTUDIOS SOCIALES II',
            NULL,
            'ENSE ESTU SOCI II',
            'CSCE0212',
            '0212',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0212' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DEL ESPAÑOL I',
            NULL,
            'ENSEÑANZA DEL ESPAÑOL I',
            'CSCE0210',
            '0210',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0210' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENSEÑANZA DEL ESPAÑOL II',
            NULL,
            'ENSEÑANZA DEL ESPAÑOL II',
            'CSCE0217',
            '0217',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0217' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ENTORNO LEGAL DE LA EDUCACIÓN',
            NULL,
            'ENTO LEGAL EDUC',
            'CSCE0141',
            '0141',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0141' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESCRITURA EFECTIVA Y PRODUCCIÓN DE TEXTOS',
            NULL,
            'ESCR EFEC PROD TEXTOS',
            'CSCE0164',
            '0164',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0164' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESPAÑOL COMO SEGUNDA LENGUA: ENFOQUES Y CONTEXTOS INTERCULTURALES',
            NULL,
            'ESPA COMO SEGU LENGUA ENFO ',
            'CSCE0175',
            '0175',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0175' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESPAÑOL Y BILIGÜISMO EN CONTEXTOS EDUCATIVOS',
            NULL,
            'ESPA BILI CONT EDUC',
            'CSCE0165',
            '0165',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0165' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTADÍSTICA APLICADA A LA INVESTIGACIÓN EDUCATIVA',
            NULL,
            'ESTA APLI INVEST EDUC',
            'CNCX0070',
            '0070',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0070' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTADÍSTICA AVANZADA APLICADA A LA INVESTIGACIÓN EDUCATIVA',
            NULL,
            'ESTA AVAN APLI INVEST EDUC',
            'CSCE2104',
            '2104',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2104' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTADÍSTICA INFERENCIAL',
            NULL,
            'ESTADÍSTICA INFERENCIAL',
            'CSCE0238',
            '0238',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0238' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTADÍSTICA Y PROBABILIDADES',
            NULL,
            'ESTA PROB',
            'CSCE0236',
            '0236',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0236' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTRATEGIA DE MEDIOS',
            NULL,
            'ESTRATEGIA DE MEDIOS',
            'CCCO0026',
            '0026',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0026' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTRATEGIA Y DISEÑO DE LA CADENA DE SUMINISTRO',
            NULL,
            'ESTRAT DISEÑO CADENA SUMI',
            'ECTE6123',
            '6123',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6123' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTRATEGIAS AVANZADAS PARA EL DESARROLLO DE COMPETENCIAS EN LECTOESCRITURA',
            NULL,
            'ESTR AVAN DESA COMP LECT',
            'CSCE2139',
            '2139',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2139' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTRATEGIAS PARA EL DESARROLLO DE COMPETENCIAS EN ADULTOS',
            NULL,
            'ESTR DESA COMP ADUL',
            'POMA5067',
            '5067',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5067' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ESTUDIO DEL TIEMPO Y MOVIMIENTOS',
            NULL,
            'ESTU TIEMPO MOVI',
            'ECTE6118',
            '6118',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6118' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ÉTICA Y LEGISLACIÓN PUBLICITARIA',
            NULL,
            'ÉTICA LEGI PUBL',
            'CCCO0030',
            '0030',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0030' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ÉTICA Y PRINCIPIOS DE LEGISLACIÓN EDUCATIVA',
            NULL,
            'ÉTICA PRIN LEGI EDUC',
            'POMA5027',
            '5027',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5027' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'ÉTICA, SEXUALIDAD Y BIENESTAR EN LA EDUCACIÓN CIENTÍFICA',
            NULL,
            'ÉTICA SEXU BIEN EDUC CIEN',
            'CSCE2109',
            '2109',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2109' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN CURRICULAR',
            NULL,
            'EVALUACIÓN CURRICULAR',
            'POMA5073',
            '5073',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5073' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN DE COMPETENCIAS EN LA EDUCACIÓN SUPERIOR',
            NULL,
            'EVAL COMP EDUC SUPE',
            'POMA5042',
            '5042',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5042' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN DE LOS APRENDIZAJES',
            NULL,
            'EVAL APRE',
            'CSCE0135',
            '0135',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0135' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN E INNOVACIÓN EN LA ENSEÑANZA',
            NULL,
            'EVAL E INNO ENSE',
            'CSCE2102',
            '2102',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2102' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN EDUCATIVA INNOVADORA',
            NULL,
            'EVAL EDUC INNO',
            'POMA5034',
            '5034',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5034' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN EN CONTEXTOS DIGITALES',
            NULL,
            'EVAL CONT DIGI',
            'POMA5043',
            '5043',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5043' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVALUACIÓN EN LA EDUCACIÓN DE ADULTOS',
            NULL,
            'EVAL EDUC ADUL',
            'POMA5066',
            '5066',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5066' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVOLUCIÓN HISTÓRICA DEL ESPAÑOL',
            NULL,
            'EVOL HIST ESPA',
            'CSCE0173',
            '0173',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0173' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EVOLUCIÓN Y DESARROLLO EMPRESARIAL',
            NULL,
            'EVOL DESA EMPR',
            'AHCN2084',
            '2084',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2084' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EXPERIENCIAS DIGITALES INMERSIVAS (METAVERSO)',
            NULL,
            'EXPE DIGI INME (MET',
            'POMA5052',
            '5052',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5052' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EXPRESIÓN ORAL, NARRATIVA Y LITERATURA CREATIVA EN I Y II CICLOS',
            NULL,
            'EXPR ORAL NARR LITE CREA I ',
            'CSCE0220',
            '0220',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0220' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'EXPRESIONES IDIOMÁTICAS Y CULTURA HISPÁNICA',
            NULL,
            'EXPR IDIO CULT HISP',
            'CSCE0184',
            '0184',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0184' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FILOSOFÍA DEL DERECHO',
            NULL,
            'FILOSOFÍA DEL DERECHO',
            'CJJU0037',
            '0037',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0037' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FILOSOFÍA Y ÉTICA EDUCATIVA EN EL SIGLO XXI',
            NULL,
            'FILO ÉTICA EDUC SIGLO XXI',
            'POMA5025',
            '5025',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5025' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FÍSICA GENERAL I: TEORÍA Y LABORATORIO',
            NULL,
            'FÍSICA GENE I TEORÍA LABO',
            'CNCX0071',
            '0071',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0071' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FÍSICA GENERAL II: TEORÍA Y LABORATORIO',
            NULL,
            'FÍSICA GENE II TEORÍA LABO',
            'CNCX0073',
            '0073',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0073' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FÍSICA MODERNA PARA LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'FÍSICA MODE ENSE CIEN',
            'CSCE2103',
            '2103',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2103' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FONÉTICA Y FONOLOGÍA DE LA LENGUA ESPAÑOLA',
            NULL,
            'FONÉ FONO LENGUA ESPA',
            'CSCE2120',
            '2120',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2120' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FORMACIÓN CIUDADANA ',
            NULL,
            'FORMACIÓN CIUDADANA ',
            'CSCE0191',
            '0191',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0191' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FORMULACIÓN Y EVALUACIÓN DE PROYECTOS ',
            NULL,
            'FORMU Y EVAL PROYECTOS ',
            'INIG2018',
            '2018',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2018' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUENTES Y PERSPECTIVAS DEL CURRÍCULO',
            NULL,
            'FUEN PERS CURR',
            'CSCE0136',
            '0136',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0136' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUNCIONES DE VARIABLE COMPLEJA',
            NULL,
            'FUNC VARI COMP',
            'CSCE2146',
            '2146',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2146' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUNDAMENTOS DE GEOMETRÍA EUCLIDIANA',
            NULL,
            'FUND GEOM EUCL',
            'CSCE0234',
            '0234',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0234' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUNDAMENTOS DE LA GEOGRAFÍA',
            NULL,
            'FUNDAMENTOS DE LA GEOGRAFÍA',
            'CSCE0188',
            '0188',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0188' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUNDAMENTOS DE NEUROMARKETING',
            NULL,
            'FUND NEUR',
            'CCAV0033',
            '0033',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0033' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'FUNDAMENTOS DEL PENSAMIENTO MATEMÁTICO',
            NULL,
            'FUND PENS MATE',
            'CSCE0228',
            '0228',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0228' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GAMIFICACIÓN Y APRENDIZAJE BASADO EN JUEGOS',
            NULL,
            'GAMI APRE BASADO JUEGOS',
            'POMA5036',
            '5036',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5036' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GEOGRAFÍA Y EDUCACIÓN AMBIENTAL PARA LA SOSTENIBILIDAD',
            NULL,
            'GEOG EDUC AMBI SOST',
            'CSCE0204',
            '0204',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0204' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GEOMETRÍA ANALÍTICA Y VISUALIZACIÓN MATEMÁTICA',
            NULL,
            'GEOM ANAL VISU MATE',
            'CSCE0240',
            '0240',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0240' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GEOMETRÍA EUCLIDIANA AVANZADA Y TRANSFORMACIONES',
            NULL,
            'GEOM EUCL AVAN TRAN',
            'CSCE0237',
            '0237',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0237' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GEOPOLÍTICA Y ANÁLISIS REGIONAL CONTEMPORÁNEO',
            NULL,
            'GEOP ANÁL REGI CONT',
            'CSCE2130',
            '2130',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2130' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GERENCIA DE PRODUCTO Y MARCA',
            NULL,
            'GERE PROD MARCA',
            'AHCN2099',
            '2099',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2099' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GERENCIA DE RIESGO',
            NULL,
            'GERENCIA DE RIESGO',
            'AHCN2085',
            '2085',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2085' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GERENCIA DE VENTAS',
            NULL,
            'GERENCIA DE VENTAS',
            'AHCN2100',
            '2100',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2100' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN CULTURAL EN ENTORNOS EDUCATIVOS',
            NULL,
            'GEST CULT ENTO EDUC',
            'POMA5024',
            '5024',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5024' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE ALMACENES',
            NULL,
            'GESTIÓN DE ALMACENES',
            'ECTE6125',
            '6125',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6125' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE CALIDAD APLICADA A INVENTARIOS',
            NULL,
            'GEST CAL APLI INVE',
            'ECTE6115',
            '6115',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6115' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE ENTIDADES FINANCIERAS',
            NULL,
            'GEST ENTI FINA',
            'AHCN2090',
            '2090',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2090' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE LA CALIDAD EN LA EVALUACIÓN EDUCATIVA',
            NULL,
            'GEST CAL EVAL EDUC',
            'POMA5041',
            '5041',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5041' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE RECURSOS HUMANOS EN ENTORNOS EDUCATIVOS',
            NULL,
            'GEST RR HH ENTO EDUC',
            'POMA5061',
            '5061',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5061' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DE RECURSOS HUMANOS POR COMPETENCIAS',
            NULL,
            'GEST RR HH COMP',
            'AHCN2078',
            '2078',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2078' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN DEL CAMBIO EN LA EDUCACIÓN',
            NULL,
            'GEST CAMBIO EDUC',
            'POMA5029',
            '5029',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5029' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GESTIÓN FINANCIERA ',
            NULL,
            'GESTIÓN FINANCIERA ',
            'AHCN2064',
            '2064',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2064' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GLOBALIZACIÓN Y SOCIEDAD CONTEMPORÁNEA',
            NULL,
            'GLOB SOCI CONT',
            'CSCE0199',
            '0199',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0199' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GOBIERNO, GOBERNANZA Y CONTROL INTERNO',
            NULL,
            'GOBI GOBE CONT INTE',
            'AHCN2067',
            '2067',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2067' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'GRAMÁTICA ESPAÑOLA: TEORÍA Y ENSEÑANZA',
            NULL,
            'GRAM ESPA TEORÍA ENSE',
            'CSCE0176',
            '0176',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0176' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HABILIDADES DIRECTIVAS Y PRESUPUESTOS',
            NULL,
            'HABI DIRE PRES',
            'AHCN0202',
            '0202',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN0202' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HABILIDADES DOCENTES PARA LA COMUNICACIÓN',
            NULL,
            'HABI DOCE COMU',
            'CSCE0151',
            '0151',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0151' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HERRAMIENTAS AVANZADAS DE CALIDAD',
            NULL,
            'HERR AVAN CAL',
            'INIG2025',
            '2025',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2025' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HERRAMIENTAS DE CALIDAD PARA LA MEJORA CONTINUA ',
            NULL,
            'HERR CAL EV CONTI',
            'ECTE6116',
            '6116',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6116' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA ANTIGUA',
            NULL,
            'HISTORIA ANTIGUA',
            'CSCE0186',
            '0186',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0186' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA CONTEMPORÁNEA DE COSTA RICA I',
            NULL,
            'HIST CONT COSTA RICA I',
            'CSCE0196',
            '0196',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0196' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA CONTEMPORÁNEA DE COSTA RICA II',
            NULL,
            'HIST CONT COSTA RICA II',
            'CSCE0198',
            '0198',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0198' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA DE AMÉRICA I ',
            NULL,
            'HISTORIA DE AMÉRICA I ',
            'CSCE0193',
            '0193',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0193' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA DE AMÉRICA II',
            NULL,
            'HISTORIA DE AMÉRICA II',
            'CSCE0194',
            '0194',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0194' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA DEL DERECHO',
            NULL,
            'HISTORIA DEL DERECHO',
            'CJJU0035',
            '0035',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0035' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA MEDIEVAL',
            NULL,
            'HISTORIA MEDIEVAL',
            'CSCE0187',
            '0187',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0187' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA MUNDIAL I',
            NULL,
            'HISTORIA MUNDIAL I',
            'CSCE0190',
            '0190',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0190' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA MUNDIAL II',
            NULL,
            'HISTORIA MUNDIAL II',
            'CSCE0197',
            '0197',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0197' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA Y APRECIACIÓN DEL ARTE',
            NULL,
            'HIST APRE ARTE',
            'CCAV0024',
            '0024',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0024' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA Y CULTURA DE COSTA RICA I ',
            NULL,
            'HIST CULT COSTA RICA I',
            'CSCE0189',
            '0189',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0189' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA Y CULTURA DE COSTA RICA II',
            NULL,
            'HIST CULT COSTA RICA II',
            'CSCE0192',
            '0192',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0192' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'HISTORIA, CULTURA Y EPISTEMOLOGÍA DE LA MATEMÁTICA',
            NULL,
            'HIST CULT EPIS MATE',
            'CSCE0229',
            '0229',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0229' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INDAGACIÓN, CIENCIA Y EXPLORACIÓN DEL ENTORNO EN I Y II CICLOS',
            NULL,
            'INDA CIEN EXPL ENTO I II CI',
            'CSCE0222',
            '0222',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0222' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INDICADORES DE DESEMPEÑO EDUCATIVO Y RUTAS DE APRENDIZAJE ',
            NULL,
            'INDI DESE EDU RUTAS APRENDI',
            'POMA5040',
            '5040',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5040' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INGENIERÍA DE CONFIABILIDAD',
            NULL,
            'INGENIERÍA DE CONFIABILIDAD',
            'INIG2021',
            '2021',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2021' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INNOVACIÓN CURRICULAR EN LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'INNO CURR ENSE CIEN',
            'CSCE0161',
            '0161',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0161' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INNOVACIÓN TECNOLÓGICA PARA LA INCLUSIÓN EDUCATIVA',
            NULL,
            'INNO TECN INCL EDUC',
            'POMA5035',
            '5035',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5035' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTEGRACIÓN DE SABERES MATEMÁTICOS AVANZADOS Y MODELACIÓN',
            NULL,
            'INTE SABE MATE AVAN MODE',
            'CSCE0246',
            '0246',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0246' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTELIGENCIA ARTIFICIAL EN EDUCACIÓN',
            NULL,
            'INTE ARTI EDUC',
            'POMA5055',
            '5055',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5055' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LA CALIDAD Y CADENA DE SUMINISTRO',
            NULL,
            'INTR CAL CADENA SUMI',
            'ECTE6122',
            '6122',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6122' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LA ESTADÍSTICA INFERENCIAL APLICADA A LAS EMPRESAS',
            NULL,
            'INTR ESTA INFE APLI EMPR',
            'ECTE6126',
            '6126',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6126' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LA LINGÜÍSTICA',
            NULL,
            'INTR LING',
            'CSCE0162',
            '0162',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0162' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LA PUBLICIDAD',
            NULL,
            'INTR PUBL',
            'CCCO0023',
            '0023',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0023' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LAS RELACIONES PUBLICAS',
            NULL,
            'INTR RELA PUBL',
            'CCCO0028',
            '0028',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0028' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'INTRODUCCIÓN A LOS ESTUDIOS SOCIALES',
            NULL,
            'INTR ESTU SOCI',
            'CSCE0185',
            '0185',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0185' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LATIN BÁSICO',
            NULL,
            'LATIN BÁSICO',
            'CSCE0166',
            '0166',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0166' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LIDERAZGO DE PROYECTOS EDUCATIVOS',
            NULL,
            'LIDE PROY EDUC',
            'CSCE2108',
            '2108',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2108' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LIDERAZGO Y GESTIÓN EDUCATIVA TRANSFORMADORA',
            NULL,
            'LIDE GEST EDUC TRAN',
            'POMA5030',
            '5030',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5030' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA COSTARRICENSE',
            NULL,
            'LITERATURA COSTARRICENSE',
            'CSCE0178',
            '0178',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0178' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA ESPAÑOLA',
            NULL,
            'LITERATURA ESPAÑOLA',
            'CSCE0172',
            '0172',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0172' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA GRECORROMANA',
            NULL,
            'LITERATURA GRECORROMANA',
            'CSCE0168',
            '0168',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0168' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA HISPANOAMERICANA',
            NULL,
            'LITERATURA HISPANOAMERICANA',
            'CSCE0177',
            '0177',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0177' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA INFANTIL',
            NULL,
            'LITERATURA INFANTIL',
            'CSCE0213',
            '0213',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0213' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LITERATURA LATINOAMERICANA',
            NULL,
            'LITERATURA LATINOAMERICANA',
            'CSCE2121',
            '2121',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2121' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LOGÍSTICA Y CADENA DE SUMINISTROS',
            NULL,
            'LOG CADENA SUMI',
            'INIG2024',
            '2024',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2024' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'LOGÍSTICA Y CANALES DE DISTRIBUCIÓN',
            NULL,
            'LOG CANA DIST',
            'AHCN2101',
            '2101',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2101' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MANUFACTURA AVANZADA',
            NULL,
            'MANUFACTURA AVANZADA',
            'INIG2023',
            '2023',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2023' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MARKETING DIGITAL I',
            NULL,
            'MARKETING DIGITAL I',
            'CCCO0029',
            '0029',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0029' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MARKETING DIGITAL II',
            NULL,
            'MARKETING DIGITAL II',
            'CCCO0031',
            '0031',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0031' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MATEMÁTICA DISCRETA Y RAZONAMIENTO LÓGICO',
            NULL,
            'MATE DISC RAZO LÓGICO',
            'CSCE0230',
            '0230',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0230' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MATEMÁTICA PARA LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'MATE ENSE CIEN',
            'CNCX0068',
            '0068',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0068' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MEDICINA LEGAL',
            NULL,
            'MEDICINA LEGAL',
            'CJJU2027',
            '2027',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2027' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MERCADEO DIRECTO',
            NULL,
            'MERCADEO DIRECTO',
            'CCCO0033',
            '0033',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0033' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MERCADEO GERENCIAL',
            NULL,
            'MERCADEO GERENCIAL',
            'CCCO0032',
            '0032',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0032' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MERCADEO INTERNACIONAL',
            NULL,
            'MERCADEO INTERNACIONAL',
            'AHCN2098',
            '2098',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2098' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'METODOLOGÍA DE LA INVESTIGACIÓN',
            NULL,
            'METOD INVEST',
            'INIG2019',
            '2019',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2019' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'METODOLOGÍA DE LA INVESTIGACIÓN EDUCATIVA',
            NULL,
            'METOD INVEST EDUC',
            'CSCE0169',
            '0169',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0169' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'METODOLOGÍA DE LA INVESTIGACIÓN EDUCATIVA I',
            NULL,
            'METOD INVEST EDUC I',
            'POMA5026',
            '5026',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5026' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'METODOLOGÍA DE LA INVESTIGACIÓN EDUCATIVA II',
            NULL,
            'METOD INVEST EDUC II',
            'POMA5031',
            '5031',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5031' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'METODOLOGÍA DE LA INVESTIGACIÓN EN LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'METOD INVEST ENSE CIEN',
            'CSCE0140',
            '0140',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0140' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MÉTODOS DE INVESTIGACIÓN Y RAZONAMIENTO EN CIENCIAS JURÍDICAS',
            NULL,
            'MÉTO INVEST RAZO CIEN JURÍ',
            'CJJU0060',
            '0060',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0060' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MÉTODOS DE REPRODUCCIÓN GRÁFICA',
            NULL,
            'MÉTO REPR GRÁF',
            'CCAV0042',
            '0042',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0042' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MÉTODOS DE TRABAJO',
            NULL,
            'MÉTODOS DE TRABAJO',
            'ECTE6119',
            '6119',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6119' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MÉTODOS INTEGRADOS DE COMUNICACIÓN MODERNA',
            NULL,
            'MÉTO INTE COMU MODE',
            'CSCE0182',
            '0182',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0182' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MÉTODOS NUMÉRICOS Y TECNOLOGÍA MATEMÁTICA',
            NULL,
            'MÉTO NUMÉ TECN MATE',
            'CSCE0243',
            '0243',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0243' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MODELIZACIÓN MATEMÁTICA Y ENSEÑANZA STEM',
            NULL,
            'MODE MATE ENSE STEM',
            'CSCE0248',
            '0248',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0248' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MODELOS Y ESTRATEGIAS DE ENSEÑANZA INCLUSIVA',
            NULL,
            'MODE ESTR ENSE INCL',
            'CSCE0139',
            '0139',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0139' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MODELOS Y ESTRATEGIAS DE INNOVACIÓN EDUCATIVA',
            NULL,
            'MODE ESTR INNO EDUC',
            'POMA5046',
            '5046',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5046' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MORFOSINTAXIS DE LA LENGUA ESPAÑOLA I',
            NULL,
            'MORF LENGUA ESPA I',
            'CSCE0167',
            '0167',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0167' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MORFOSINTAXIS DE LA LENGUA ESPAÑOLA II',
            NULL,
            'MORF LENGUA ESPA II',
            'CSCE0174',
            '0174',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0174' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'MOVIMIENTO Y DESARROLLO PSICOMOTOR',
            NULL,
            'MOVI DESA PSIC',
            'CSCE0219',
            '0219',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0219' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'NEUROCIENCIA COGNITIVA',
            NULL,
            'NEUROCIENCIA COGNITIVA',
            'CSCE0134',
            '0134',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0134' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'NEURODIDÁCTICA Y APRENDIZAJE EN I Y II CICLOS',
            NULL,
            'NEUR APRE I II CICLOS',
            'CSCE0227',
            '0227',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0227' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PARADIGMAS MODERNOS EN EDUCACIÓN ',
            NULL,
            'PARAD MODER EN EDUCACIÓN ',
            'POMA5045',
            '5045',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5045' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PATRIMONIO CULTURAL, MUSEOLOGÍA Y EDUCACIÓN HISTÓRICA',
            NULL,
            'PATR CULT MUSE EDUC HIST',
            'CSCE0203',
            '0203',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0203' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PEDAGOGÍA: ENFOQUES, MÉTODOS Y ESTRATEGIAS',
            NULL,
            'PEDA ENFO MÉTO ESTR',
            'POMA5037',
            '5037',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5037' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PENSAMIENTO ECONÓMICO Y TRANSFORMACIONES SOCIALES',
            NULL,
            'PENS ECON TRAN SOCI',
            'CSCE2129',
            '2129',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2129' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PENSAMIENTO MATEMÁTICO Y RESOLUCIÓN DE PROBLEMAS EN I Y II CICLOS',
            NULL,
            'PENS MATE RESO PROB I II CI',
            'CSCE0221',
            '0221',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0221' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PERSPECTIVAS CRÍTICAS DE LA TEORÍA LITERARIA',
            NULL,
            'PERS CRÍT TEORÍA LITE',
            'CSCE0163',
            '0163',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0163' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PERSPECTIVAS CRÍTICAS EN EL ANÁLISIS DE TEXTOS',
            NULL,
            'PERS CRÍT ANÁL TEXTOS',
            'CSCE0179',
            '0179',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0179' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PLANEAMIENTO Y DISEÑO DE AMBIENTES DE APRENDIZAJE',
            NULL,
            'PLAN DISEÑO AMBI APRE',
            'POMA5033',
            '5033',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5033' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PLANIFICACIÓN POR RESULTADOS',
            NULL,
            'PLAN RESU',
            'POMA5060',
            '5060',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5060' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PLANIFICACIÓN PRESUPUESTAL EN EDUCACIÓN',
            NULL,
            'PLAN PRES EDUC',
            'POMA5059',
            '5059',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5059' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PLATAFORMAS DE APRENDIZAJE DIGITAL',
            NULL,
            'PLAT APRE DIGI',
            'POMA5054',
            '5054',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5054' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA INTEGRADA DE DISEÑO',
            NULL,
            'PRÁC INTE DISEÑO',
            'CCAV0045',
            '0045',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0045' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA INTEGRADA DE PUBLICIDAD',
            NULL,
            'PRÁC INTE PUBL',
            'CCCO0037',
            '0037',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0037' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA SUPERVISADA',
            NULL,
            'PRÁCTICA SUPERVISADA',
            'CSCE0155',
            '0155',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0155' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA SUPERVISADA',
            NULL,
            'PRÁCTICA SUPERVISADA',
            'CSCE0181',
            '0181',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0181' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA SUPERVISADA',
            NULL,
            'PRÁCTICA SUPERVISADA',
            'CSCE0202',
            '0202',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0202' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA SUPERVISADA',
            NULL,
            'PRÁCTICA SUPERVISADA',
            'CSCE0224',
            '0224',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0224' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRÁCTICA SUPERVISADA',
            NULL,
            'PRÁCTICA SUPERVISADA',
            'CSCE0245',
            '0245',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0245' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRESENTACIÓN PROYECTOS PUBLICITARIOS',
            NULL,
            'PRES PROY PUBL',
            'CCCO0035',
            '0035',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0035' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PROCESOS DE RESOLUCIÓN ALTERNATIVA DE CONFLICTOS Y NEGOCIACIÓN',
            NULL,
            'PROC RESO ALTE CONF NEGO',
            'CJJU0074',
            '0074',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0074' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PROPIEDAD INTELECTUAL',
            NULL,
            'PROPIEDAD INTELECTUAL',
            'CJJU2020',
            '2020',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2020' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'INIG2027',
            '2027',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2027' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'AHCN2071',
            '2071',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2071' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'AHCN2061',
            '2061',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2061' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'AHCN2082',
            '2082',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2082' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'AHCN2093',
            '2093',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2093' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA DE GRADO',
            NULL,
            'PRUEBA DE GRADO',
            'AHCN2104',
            '2104',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2104' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 CIENCIAS',
            NULL,
            'PRUEBA GRADO 1 CIENCIAS',
            'CSCE2114',
            '2114',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2114' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 DERECHO',
            NULL,
            'PRUEBA GRADO 1 DERECHO',
            'CJJU2030',
            '2030',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2030' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 ESPAÑOL',
            NULL,
            'PRUEBA GRADO 1 ESPAÑOL',
            'CSCE2123',
            '2123',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2123' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 EST SOC',
            NULL,
            'PRUEBA GRADO 1 EST SOC',
            'CSCE2132',
            '2132',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2132' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 MATEMÁTICA',
            NULL,
            'PRUEBA GRADO 1 MATEMÁTICA',
            'CSCE2150',
            '2150',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2150' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 1 PRIMARIA',
            NULL,
            'PRUEBA GRADO 1 PRIMARIA',
            'CSCE2141',
            '2141',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2141' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2  ESPAÑOL',
            NULL,
            'PRUEBA GRADO 2  ESPAÑOL',
            'CSCE2124',
            '2124',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2124' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2  PRIMARIA',
            NULL,
            'PRUEBA GRADO 2  PRIMARIA',
            'CSCE2142',
            '2142',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2142' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2 CIENCIAS',
            NULL,
            'PRUEBA GRADO 2 CIENCIAS',
            'CSCE2115',
            '2115',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2115' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2 DERECHO',
            NULL,
            'PRUEBA GRADO 2 DERECHO',
            'CJJU2031',
            '2031',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2031' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2 EST SOC',
            NULL,
            'PRUEBA GRADO 2 EST SOC',
            'CSCE2133',
            '2133',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2133' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 2 MATEMÁTICA',
            NULL,
            'PRUEBA GRADO 2 MATEMÁTICA',
            'CSCE2151',
            '2151',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2151' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 3  ESPAÑOL',
            NULL,
            'PRUEBA GRADO 3  ESPAÑOL',
            'CSCE2125',
            '2125',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2125' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 3  PRIMARIA',
            NULL,
            'PRUEBA GRADO 3  PRIMARIA',
            'CSCE2143',
            '2143',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2143' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 3 CIENCIAS',
            NULL,
            'PRUEBA GRADO 3 CIENCIAS',
            'CSCE2116',
            '2116',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2116' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 3 EST SOC',
            NULL,
            'PRUEBA GRADO 3 EST SOC',
            'CSCE2134',
            '2134',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2134' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PRUEBA GRADO 3 MATEMÁTICA',
            NULL,
            'PRUEBA GRADO 3 MATEMÁTICA',
            'CSCE2152',
            '2152',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2152' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'PSICOLOGÍA DEL APRENDIZAJE EN LA EDUCACIÓN DE ADULTOS',
            NULL,
            'PSIC APRE EDUC ADUL',
            'POMA5064',
            '5064',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5064' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'QUÍMICA GENERAL I: TEORÍA Y LABORATORIO',
            NULL,
            'QUÍM GENE I TEORÍA LABO',
            'CNCX0069',
            '0069',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0069' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'QUÍMICA GENERAL II: TEORÍA Y LABORATORIO',
            NULL,
            'QUÍM GENE II TEORÍA LABO',
            'CNCX0072',
            '0072',
            (select id from dara_mallas_subject_name
            where code = 'CNCX' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CNCX0072' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'QUÍMICA MODERNA PARA LA ENSEÑANZA DE LAS CIENCIAS',
            NULL,
            'QUÍM MODE ENSE CIEN',
            'CSCE2105',
            '2105',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2105' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'REDACCIÓN PUBLICITARIA',
            NULL,
            'REDACCIÓN PUBLICITARIA',
            'CCCO0024',
            '0024',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0024' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'REDES EDUCATIVAS',
            NULL,
            'REDES EDUCATIVAS',
            'POMA5028',
            '5028',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5028' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'RELACIONES CONTRACTUALES LABORALES',
            NULL,
            'RELA CONT LABO',
            'AHCN2076',
            '2076',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2076' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'RESOLUCIÓN DE PROBLEMAS, RAZONAMIENTO Y PENSAMIENTO MATEMÁTICO',
            NULL,
            'RESO PROB RAZO PENS MATE',
            'CSCE0247',
            '0247',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0247' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'RUTAS DE APRENDIZAJE',
            NULL,
            'RUTAS DE APRENDIZAJE',
            'POMA5075',
            '5075',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5075' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEGURIDAD Y ÉTICA EN EL USO DE TECNOLOGÍAS EDUCATIVAS',
            NULL,
            'SEGU ÉTICA USO TEC EDUC',
            'POMA5053',
            '5053',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5053' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMÁNTICA DE LA LENGUA ESPAÑOLA',
            NULL,
            'SEMÁ LENGUA ESPA',
            'CSCE2118',
            '2118',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2118' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN',
            NULL,
            'SEMINARIO DE GRADUACIÓN',
            'CSCE2113',
            '2113',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2113' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN',
            NULL,
            'SEMINARIO DE GRADUACIÓN',
            'CSCE2122',
            '2122',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2122' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN',
            NULL,
            'SEMINARIO DE GRADUACIÓN',
            'CSCE2131',
            '2131',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2131' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN',
            NULL,
            'SEMINARIO DE GRADUACIÓN',
            'CSCE2140',
            '2140',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2140' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN',
            NULL,
            'SEMINARIO DE GRADUACIÓN',
            'CSCE2149',
            '2149',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2149' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN I',
            NULL,
            'SEMINARIO DE GRADUACIÓN I',
            'CJJU2025',
            '2025',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2025' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE GRADUACIÓN II',
            NULL,
            'SEMINARIO DE GRADUACIÓN II',
            'CJJU2029',
            '2029',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2029' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE INNOVACIÓN EN EDUCACIÓN',
            NULL,
            'SEMI INNO EDUC',
            'CSCE2112',
            '2112',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2112' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMINARIO DE LENGUAS CLÁSICAS',
            NULL,
            'SEMI LENG CLÁS',
            'CSCE0171',
            '0171',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0171' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SEMIÓTICA DE LA LENGUA ESPAÑOLA',
            NULL,
            'SEMI LENGUA ESPA',
            'CSCE2119',
            '2119',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2119' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SIMULACIÓN DE PROCESOS',
            NULL,
            'SIMULACIÓN DE PROCESOS',
            'INIG2017',
            '2017',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2017' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SISTEMA DE GESTIÓN DE CALIDAD METROLOGÍA Y NORMALIZACIÓN',
            NULL,
            'SIST GEST CAL METR NORM',
            'ECTE6117',
            '6117',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6117' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SOSTENIBILIDAD ORGANIZACIONAL',
            NULL,
            'SOST ORGA',
            'INIG2020',
            '2020',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2020' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SUPERVISIÓN BANCARIA',
            NULL,
            'SUPERVISIÓN BANCARIA',
            'AHCN2088',
            '2088',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2088' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'SUPERVISIÓN Y EVALUACIÓN PARA EL DESARROLLO EDUCATIVO',
            NULL,
            'SUPE EVAL DESA EDUC',
            'POMA5058',
            '5058',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5058' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER CREATIVO I',
            NULL,
            'TALLER CREATIVO I',
            'CCCO0027',
            '0027',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0027' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER CREATIVO II',
            NULL,
            'TALLER CREATIVO II',
            'CCCO0036',
            '0036',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0036' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE ANDRAGOGÍA',
            NULL,
            'TALLER DE ANDRAGOGÍA',
            'CSCE0153',
            '0153',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0153' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE DISEÑO INSTRUCCIONAL',
            NULL,
            'TALLER DISEÑO INST',
            'CSCE0143',
            '0143',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0143' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE EVALUACIÓN DE LOS APRENDIZAJES',
            NULL,
            'TALLER EVAL APRE',
            'CSCE0137',
            '0137',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0137' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE INTEGRACIÓN  II',
            NULL,
            'TALLER DE INTEGRACIÓN  II',
            'CCAV0043',
            '0043',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0043' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE INTEGRACIÓN I',
            NULL,
            'TALLER DE INTEGRACIÓN I',
            'CCAV0040',
            '0040',
            (select id from dara_mallas_subject_name
            where code = 'CCAV' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCAV0040' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE INVESTIGACIÓN EDUCATIVA I',
            NULL,
            'TALLER INVEST EDUC I',
            'CSCE2107',
            '2107',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2107' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE INVESTIGACIÓN EDUCATIVA II',
            NULL,
            'TALLER INVEST EDUC II',
            'CSCE2110',
            '2110',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2110' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER DE MEDIACIÓN GEOGRÁFICA',
            NULL,
            'TALLER MEDI GEOG',
            'CSCE0200',
            '0200',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0200' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TALLER SIX SIGMA',
            NULL,
            'TALLER SIX SIGMA',
            'ECTE6127',
            '6127',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6127' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TÉCNICAS DE NEGOCIACIÓN Y SOLUCIÓN DE CONFLICTOS',
            NULL,
            'TÉCN NEGO SOLU CONF',
            'AHCN2074',
            '2074',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2074' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TECNOLOGÍAS EMERGENTES APLICADAS A LA ENSEÑANZA',
            NULL,
            'TEC EMER APLI ENSE',
            'CSCE0146',
            '0146',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0146' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TENDENCIAS ACTUALES EN EDUCACIÓN Y PEDAGOGÍA',
            NULL,
            'TEND ACTU EDUC PEDA',
            'CSCE0142',
            '0142',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0142' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TENDENCIAS EMERGENTES EN INNOVACIÓN EDUCATIVA',
            NULL,
            'TEND EMER INNO EDUC',
            'POMA5048',
            '5048',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5048' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TENDENCIAS EN DISEÑO CURRICULAR',
            NULL,
            'TEND DISEÑO CURR',
            'POMA5071',
            '5071',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5071' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TENDENCIAS EN TECNOLOGÍA EDUCATIVA',
            NULL,
            'TEND TECN EDUC',
            'POMA5051',
            '5051',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5051' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA DE NÚMEROS Y RAZONAMIENTO MATEMÁTICO',
            NULL,
            'TEORÍA NÚME RAZO MATE',
            'CSCE0239',
            '0239',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0239' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA GENERAL DEL CONTRATO',
            NULL,
            'TEORÍA GENERAL DEL CONTRATO',
            'CJJU0061',
            '0061',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0061' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA GENERAL DEL DERECHO',
            NULL,
            'TEORÍA GENERAL DEL DERECHO',
            'CJJU0034',
            '0034',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0034' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA GENERAL DEL PROCESO',
            NULL,
            'TEORÍA GENERAL DEL PROCESO',
            'CJJU0055',
            '0055',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU0055' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA MONETARIA',
            NULL,
            'TEORÍA MONETARIA',
            'AHCN2091',
            '2091',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2091' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TEORÍA Y TÉCNICAS DE LA COMUNICACIÓN',
            NULL,
            'TEORÍA TÉCN COMU',
            'CCCO0025',
            '0025',
            (select id from dara_mallas_subject_name
            where code = 'CCCO' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CCCO0025' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS',
            NULL,
            'TESIS',
            'INIG2028',
            '2028',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2028' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS',
            NULL,
            'TESIS',
            'AHCN2072',
            '2072',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2072' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS',
            NULL,
            'TESIS',
            'AHCN2083',
            '2083',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2083' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS',
            NULL,
            'TESIS',
            'AHCN2094',
            '2094',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2094' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS',
            NULL,
            'TESIS',
            'AHCN2105',
            '2105',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2105' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO  ESPAÑOL',
            NULL,
            'TESIS GRADO  ESPAÑOL',
            'CSCE2126',
            '2126',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2126' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO  EST SOC',
            NULL,
            'TESIS GRADO  EST SOC',
            'CSCE2135',
            '2135',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2135' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO  PRIMARIA',
            NULL,
            'TESIS GRADO  PRIMARIA',
            'CSCE2144',
            '2144',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2144' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO CIENCIAS',
            NULL,
            'TESIS GRADO CIENCIAS',
            'CSCE2117',
            '2117',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2117' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO DERECHO',
            NULL,
            'TESIS GRADO DERECHO',
            'CJJU2032',
            '2032',
            (select id from dara_mallas_subject_name
            where code = 'CJJU' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CJJU2032' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TESIS GRADO MATEMÁTICA',
            NULL,
            'TESIS GRADO MATEMÁTICA',
            'CSCE2153',
            '2153',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2153' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TOPOLOGÍA',
            NULL,
            'TOPOLOGÍA',
            'CSCE2148',
            '2148',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE2148' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'AHCN2070',
            '2070',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2070' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'AHCN2092',
            '2092',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2092' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'AHCN2103',
            '2103',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2103' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'AHCN2081',
            '2081',
            (select id from dara_mallas_subject_name
            where code = 'AHCN' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'AHCN2081' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'INIG2026',
            '2026',
            (select id from dara_mallas_subject_name
            where code = 'INIG' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'INIG2026' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5038',
            '5038',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5038' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5044',
            '5044',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5044' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5049',
            '5049',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5049' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5056',
            '5056',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5056' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5063',
            '5063',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5063' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5070',
            '5070',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5070' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRABAJO FINAL DE GRADUACIÓN',
            NULL,
            'TRABAJO FINAL DE GRADUACIÓN',
            'POMA5076',
            '5076',
            (select id from dara_mallas_subject_name
            where code = 'POMA' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'POMA5076' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'TRANSPORTE Y DISTRIBUCIÓN LOGÍSTICA',
            NULL,
            'TRAN DIST LOG',
            'ECTE6124',
            '6124',
            (select id from dara_mallas_subject_name
            where code = 'ECTE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'ECTE6124' and company_id = 4
        );

        
        insert into dara_mallas_subject
        (name, name_en, short_name, code, course_number, subject_name_id, new_subject, company_id, book_check)
        select
            'VOCACIÓN Y COMPROMISO DEL PROFESIONAL EN EDUCACIÓN (RAC)',
            NULL,
            'VOCA COMPRO PROFE EDU (RAC)',
            'CSCE0144',
            '0144',
            (select id from dara_mallas_subject_name
            where code = 'CSCE' and company_id = 4),
            True,
            4,
            True
        where not exists (
            select 1
            from dara_mallas_subject
            where code = 'CSCE0144' and company_id = 4
        );

        