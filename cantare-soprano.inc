\context Staff = "track-soprano" \with { \consists Ambitus_engraver } <<
	\set Staff.instrumentName = "Soprano"
	\set Staff.shortInstrumentName = "S."
	\set Score.skipBars = ##t
	\set Staff.printKeyCancellation = ##f
	\new Voice \global
	\new Voice \globalTempo
	\context Voice = "soprano" {
		\override Voice.TextScript #'padding = #2.0
		\override MultiMeasureRest #'expand-limit = 1

		\clef "treble"
		\skip 1
		R1*8  |

		%% estrofa 1
		R1*13

		%% estrofa 2
		R1*3
		r4 r8 c'' 4 \acciaccatura a' 8 c'' 4 g' 8 ~  |
		g' 2 r4 r8 bes' ~  |
		bes' 8 c'' c'' c'' 2 r8  |
		R1*2  |
		r2 r4 r8 c''  |
		c'' 8 c'' c'' c'' c'' c'' 4 c'' 8 ~  |
		c'' 8 c'' 4 c'' c'' 8 c'' g' ~  |
		g' 8 g' 2. r8  |
        } % Voice
	\lyricsto "soprano" \new Lyrics \lyricmode {
		% estrofa 2
		"...a" "su a" -- mor
		"-ti" -- "go Él" es -- tá
		Je -- sús es el ca -- mi -- no, la ver -- dad y la vi -- da.

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
