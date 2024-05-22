INSERT INTO public.gui_language
(gui_l_id, gui_l_name)
VALUES
(nextval('gui_language_gui_l_id_seq'::regclass), 'RUSSIAN'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'ITALIAN'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'BASQUE'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'CATALAN'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'POLISH'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'UKRAINIAN'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'DUTCH'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'CHINESE'),
(nextval('gui_language_gui_l_id_seq'::regclass), 'ARABIC');

DELETE FROM public.gui_cities
WHERE gui_c_id=1;
DELETE FROM public.gui_cities
WHERE gui_c_id=2;
DELETE FROM public.gui_cities
WHERE gui_c_id=3;
DELETE FROM public.gui_cities
WHERE gui_c_id=4;
DELETE FROM public.gui_cities
WHERE gui_c_id=5;
DELETE FROM public.gui_cities
WHERE gui_c_id=6;
DELETE FROM public.gui_cities
WHERE gui_c_id=7;
DELETE FROM public.gui_cities
WHERE gui_c_id=8;
DELETE FROM public.gui_cities
WHERE gui_c_id=9;
DELETE FROM public.gui_cities
WHERE gui_c_id=10;
DELETE FROM public.gui_cities
WHERE gui_c_id=11;
DELETE FROM public.gui_cities
WHERE gui_c_id=12;

INSERT INTO public.gui_cities (gui_z_id, gui_c_id, gui_c_name)
VALUES
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ABEGONDO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'AMES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ARANGA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ARES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ARTEIXO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ARZUA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'A BANA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BERGONDO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BETANZOS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BOIMORTO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BOIRO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BOQUEIXON'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'BRION'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CABANA DE BERGANTINOS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CABANAS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CAMARINAS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CAMBRE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'A CAPELA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARBALLO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARINO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARNOTA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARRAL'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CEDEIRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CEE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CERCEDA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CERDIDO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'COIROS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CORCUBION'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CORISTANCO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CULLEREDO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'CURTIS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'DODRO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'DUMBRIA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'FENE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'FISTERRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'FRADES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'IRIXOA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'A LARACHA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'LAXE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'LOUSAME'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MALPICA DE BERGANTINOS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MANON'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MAZARICOS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MELIDE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MESIA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MINO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MOECHE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONFERO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MUGARDOS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MUROS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'MUXIA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'NARON'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'NEDA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'NEGREIRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'NOIA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'OLEIROS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ORDES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'OROSO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ORTIGUEIRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'OUTES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'OZA-CESURAS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'PADERNE'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'PADRON'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'O PINO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'A POBRA DO CARAMINAL'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTECESO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTEDEUME'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'AS PONTES DE GARCIA RODRIGUEZ'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'PORTO DO SON'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIANXO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBEIRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ROIS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'SADA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAN SADURNINO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'SANTA COMBA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'SANTISO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'SOBRADO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'AS SOMOZAS'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'TEO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'TOQUES'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'TORDOIA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'TOURO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'TRAZO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VAL DO DUBRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VALDOVINO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VEDRA'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILARMAIOR'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILASANTAR'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'VIMIANZO'),
(1, nextval('gui_cities_gui_c_id_seq'::regclass), 'ZAS'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'ABADIN'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'ALFOZ'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'ANTAS DE ULLA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BALEIRA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BARALLA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BARREIROS'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BECERREA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BEGONTE'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BOVEDA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'BURELA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARBALLEDO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CASTRO DE REI'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CASTROVERDE'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CERVANTES'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CERVO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'CHANTADA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O CORGO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'COSPEITO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'FOLGOSO DO COUREL'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'A FONSAGRADA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'FOZ'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'FRIOL'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'GUITIRIZ'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'GUNTIN'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O INCIO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'LANCARA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'LOURENZA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'MEIRA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONDONEDO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONTERROSO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'MURAS'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'NAVIA DE SUARNA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'NEGUEIRA DE MUNIZ'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'AS NOGAIS'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'OUROL'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'OUTEIRO DE REI'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'PALAS DE REI'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'PANTON'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'PARADELA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O PARAMO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'A PASTORIZA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'PEDRAFITA DO CEBREIRO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'POL'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'A POBRA DO BROLLON'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'A PONTENOVA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'PORTOMARIN'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'QUIROGA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'RABADE'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBADEO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBAS DE SIL'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBEIRA DE PIQUIN'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIOTORTO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAMOS'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'SARRIA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O SAVINAO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'SOBER'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'TABOADA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'TRABADA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'TRICASTELA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O VALADOURO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'O VICEDO'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILALBA'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'XERMADE'),
(2, nextval('gui_cities_gui_c_id_seq'::regclass), 'XOVE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'ALLARIZ'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'AMOEIRO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A ARNOIA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'AVION'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BALTAR'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BANDE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BANOS DE MOLGAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BARBADAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'O BARCO DE VALDEORRAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BEADE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BEARIZ'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'OS BLANCOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'BOBORAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A BOLA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'O BOLO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CALVOS DE RANDIN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARBALLEDA DE AVIA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARBALLEDA DE VALDEORRAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'O CARBALLINO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CARTELLE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CASTRELO DE MINO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CASTRELO DO VAL'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CASTRO CALDELAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CELANOVA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CENLLE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CHANDREXA DE QUEIXA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'COLES'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CORTEGADA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'CUALEDRO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'ENTRIMO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'ESGOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'GOMESENDE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A GUDINA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'O IRIXO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'LAROUCO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'LAZA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'LEIRO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'LOBEIRA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'LOBIOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MACEDA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MANZANEDA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MASIDE'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MELON'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A MERCA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A MEZQUITA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONTEDERRAMO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONTERREI'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'MUINOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'NOGUEIRA DE RAMUIN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'OIMBRA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PADERNE DE ALLARIZ'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PADRENDA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PARADA DE SIL'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'O PEREIRO DE AGUIAR'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A PEROXA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PETIN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PINOR'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A POBRA DE TRIVES'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTEDEVA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PORQUEIRA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'PUNXIN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'QUINTELA DE LEIRADO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'RAIRIZ DE VEIGA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'RAMIRAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBADAVIA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A RUA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'RUBIA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAN AMARO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAN CIBRAO DAS VINAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAN CRISTOVO DE CEA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SAN XOAN DE RIO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SANDIAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'SARREAUS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'TABOADELA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A TEIXEIRA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'TOEN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'TRASMIRAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'A VEIGA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VEREA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VIANA DO BOLO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILAMARIN'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILAMARTIN DE VALDEORRAS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILAR DE BARRIO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILAR DE SANTOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILARDEVOS'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILARINO DE CONSO'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'XUNQUEIRA DE AMBIA'),
(3, nextval('gui_cities_gui_c_id_seq'::regclass), 'XUNQUEIRA DE ESPADANEDO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'AGOLADA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'ARBO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'BAIONA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'BARRO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'BUEU'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CALDAS DE REIS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CAMBADOS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CAMPO LAMEIRO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CANGAS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'A CANIZA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CATOIRA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CERDEDO-COTOBADE'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'COVELO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CRECENTE'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'CUNTIS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'DOZON'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'A ESTRADA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'FORCAREI'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'FORNELOS DE MONTES'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'GONDOMAR'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'O GROVE'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'A GUARDA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'A ILLA DE AROUSA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'LALIN'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'A LAMA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MEANO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MEIS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MOANA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONDARIZ'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MONDARIZ-BALNEARIO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MORANA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'MOS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'AS NEVES'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'NIGRAN'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'OIA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'PAZOS DE BORBEN'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'POIO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTE CALDELAS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTEAREAS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'PONTECESURES'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'O PORRINO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'PORTAS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'REDONDELA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'RIBADUMIA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'RODEIRO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'O ROSAL'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'SALCEDA DE CASELAS'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'SALVATERRA DE MINO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'SANXENXO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'SILLEDA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'SOUTOMAIOR'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'TOMINO'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'TUI'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'VALGA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILA DE CRUCES'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILABOA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILAGARCIA DE AROUSA'),
(4, nextval('gui_cities_gui_c_id_seq'::regclass), 'VILANOVA DE AROUSA');