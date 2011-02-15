\context Staff = "track-juanbosco" \with { \consists Ambitus_engraver } <<
	\set Staff.instrumentName = "Juan Bosco"
	\set Staff.shortInstrumentName = "J.B."
	\set Score.skipBars = ##t
	\set Staff.printKeyCancellation = ##f
	\new Voice \global
	\new Voice \globalTempo
	\context Voice = "juanbosco" {
		\override Voice.TextScript #'padding = #2.0
		\override MultiMeasureRest #'expand-limit = 1

		\clef "treble_8"
		\skip 1
		R1*8  |

		%% estrofa 1
		c' 8 c' c' c' 4 c' 8 c' d' ~  |
		d' 8 c' c' c' 2 r8  |
		a 8 a a a 4 g 8 f 4  |
		g 1  |
		c' 8 c' c' c' 4 c' 8 c' d' ~  |
		d' 8 e' d' c' 2 f 8  |
		a 8 a a a 4 g 8 f 4  |
		g 2 e 8 g 4 c 8 ~ (  |
		c 8 d 2 ~ d 8 ) r8 d  |
		f 8 f f f f g 4 e 8 ~  |
		e 8 d 4 c a, 8 c d ~  |
		d 8 c 2. r8  |
		r1 |

		%% estrofa 2
		c' 8 c' c' c' 4 c' 8 c' d' ~  |
		d' 8 c' c' 16 c' c' 2 f 8  |
		a 8 a a a 4 c' 8 c' e' ~  |
		e' 2 r4 r8 g8  |
		c' 8 c' c' c' 4 c' 8 c' d' ~  |
		d' 8 e' d' c' 2 r8  |
		a 8 a a a 4 g 8 f 4  |
		g 2 e 8 g g c ~  |
		c 8 d 2 r4 d8  |
		f 8 f f f f g 4 e 8 ~  |
		e 8 d 4 c a, 8 c d ~  |
		d 8 c 2. r8  |
		r1 |
        } % Voice
	\lyricsto "juanbosco" \new Lyrics \lyricmode {
		% estrofa 1
		"Voy" "a" "vi" -- "vir" "u" -- "na" "vi" -- "da en" "Je" -- "sús"
		"y" "la" "quie" -- "ro" "com" -- "par" -- "tir."
		"Dios" "me ha" "lla" -- "ma" -- "do," "Él" "es" "mi" "pas" -- "tor,"
		"Je" -- "sús" "dio" "su" "vi" -- "da" "por" "mí"
		"y" "por" "ti..."
		"Je" -- "sús" "es" "el" "ca" -- "mi" -- "no," "la" "ver" -- "dad" "y" "la" "vi" -- "da."

		% estrofa 2
		"Hi" -- "jos" "de" "Dios" "so" -- "mos" "to" -- "dos" "por" "i" -- "gual,"
		"te" -- "ne" -- "mos" "de" -- "re" -- "cho a" "su a" -- "mor."
		"En" "to" -- "do" "mo" -- "men" -- "to" "con" -- "ti" -- "go Él" "es" -- "tá,"
		"Él" "es" "nues" -- "tra" "sal" -- "va" -- "ción," "Él" "es" "tu a" -- "mi" -- "go."
		"Je" -- "sús" "es" "el" "ca" -- "mi" -- "no," "la" "ver" -- "dad" "y" "la" "vi" -- "da."

		% estribillo
		Por eso yo cantaré,
		cantaré con todo el corazón.
		Por eso yo viviré,
		porque tengo a Jesús en mi corazón.

		Por eso tú cantarás,
		cantarás con todo el corazón.
		Por eso tú vivirás
		si confías tu vida en Jesús.

		% estrofa 3
		Dale en tu día un tiempo a Jesús
		y verás lo que es la paz.
		Llévale a María tu devoción
		y milagros en tu vida tendrás, y serás feliz...
		Jesús es el camino, la verdad y la vida.

		% estribillo
		Por eso yo cantaré,
		cantaré con todo el corazón.
		Por eso yo viviré,
		porque tengo a Jesús en mi corazón.

		Por eso tú cantarás,
		cantarás con todo el corazón.
		Por eso tú vivirás
		si confías tu vida en Jesús.

		% coda
		Vive siempre con humildad,
		busca siempre la paz.
		Nunca pierdas la fe en Jesús,
		pues Él te sostendrá.

		% estribillo
		Por eso yo cantaré,
		cantaré con todo el corazón.
		Por eso yo viviré,
		porque tengo a Jesús en mi corazón.

		Por eso tú cantarás,
		cantarás con todo el corazón.
		Por eso tú vivirás
		si confías tu vida,
		si confías tu vida...

		% estribillo
		Por eso yo cantaré,
		cantaré con todo el corazón.
		Por eso yo viviré,
		porque tengo a Jesús en mi corazón.

		Por eso tú cantarás,
		cantarás con todo el corazón.
		Por eso tú vivirás
		si confías tu vida,
		si confías tu vida en Jesús.
	} % Lyrics 1
    >> % Staff ends
