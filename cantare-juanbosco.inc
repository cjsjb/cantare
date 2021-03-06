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
		\key c \major
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

		%% estribillo
		r2 r8 c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 8 f' f' f' ~ f' f' g' e' ~  |
		e' 8 d' 4 d' c' 8 c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 4. f' 4 g' e' 8 ~  |
		e' 8 d' 4 c' d' c' 8 ~  |
		c' 1  |
		R1*3

		%% estrofa 3
		c' 8 c' c' c' 4 c' 8 c' d' ~  |
		d' 8 c' c' c' 2 r8  |
		a 8 a a a 4 c' 8 c' e' ~  |
		e' 2. ~ e' 8 r  |
		c' 8 c' c' c' c' c' 4 d' 8 ~  |
		d' 8 e' d' c' 4. f 8 f  |
		a 8 a a a a g f g ~  |
		g 2 e 8 e g g  |
		d 2. r8 d  |
		f 8 f f f f g 4 e 8 ~  |
		e 8 d 4 c a, 8 c d ~  |
		d 8 c 2. r8  |

		%% estribillo
		r2 r8 c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 8 f' f' f' ~ f' f' g' e' ~  |
		e' 8 d' 4 d' c' 8 c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 4. f' 4 g' e' 8 ~  |
		e' 8 d' 4 c' d' c' 8 ~  |
		c' 1  |
		R1*3

		%% coda
		r4 c' 8 c' c' ees' _~ ees' 4  |
		ees' 8 bes bes bes _~ bes 4. r8  |
		aes 4 aes 8 aes 4 aes 8 aes c' _~  |
		c' 2. r4  |
		f' 4 f' 8 f' 4 ees' 8 ees' ees' _~  |
		ees' 8 cis' cis' cis' 2 d' 8  |
		d' 4 d' d' d'  |
		d' 2

		%% estribillo
		   r8 c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 8 f' f' f' ~ f' f' g' e' ~  |
		e' 8 d' 4 d' c' 8 c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 e' 4 ) r8 r4 g 8 g  |
		e' 8 e' e' g' 4 e' 8 d' c' ~  |
		c' 4. r8 r c' c' a  |
		c' 4. r8 r e' e' d' ~ (  |
		d' 8 c' 4 ) r8 r4 g 8 g  |
		f' 4. f' 4 g' e' 8 ~  |
		e' 8 d' 2 r8 g g  |
		b 4. b 4 b 4 cis' 8 ~  |
		cis' 8 cis' 4.

		%% estribillo
		\transpose c d {
			\key c \major
			   r8 c' c' a  |
			c' 4. r8 r e' e' d' ~ (  |
			d' 8 e' 4 ) r8 r4 g 8 g  |
			e' 8 e' e' g' 4 e' 8 d' c' ~  |
			c' 4. r8 r c' c' a  |
			c' 4. r8 r e' e' d' ~ (  |
			d' 8 c' 4 ) r8 r4 g 8 g  |
			f' 8 f' f' f' ~ f' f' g' e' ~  |
			e' 8 d' 4 d' c' 8 c' a  |
			c' 4. r8 r e' e' d' ~ (  |
			d' 8 e' 4 ) r8 r4 g 8 g  |
			e' 8 e' e' g' 4 e' 8 d' c' ~  |
			c' 4. r8 r c' c' a  |
			c' 4. r8 r e' e' d' ~ (  |
			d' 8 c' 4 ) r8 r4 g 8 g  |
			f' 4. f' 4 g' e' 8 ~  |
			e' 8 d' 2 r8 g g  |
			f' 4. f' 4 g' e' 8 ~  |
			e' 8 d' 4 c' d' c' 8 ~  |
			c' 1  |
		}
        } % Voice
	\lyricsto "juanbosco" \new Lyrics \lyricmode {
		% estrofa 1
		Voy a vi -- vir u -- na vi -- "da en" Je -- sús
		y la quie -- ro com -- par -- tir.
		Dios "me ha" lla -- ma -- do, Él es mi pas -- tor,
		Je -- sús dio su vi -- da por mí
		y por ti...
		Je -- sús es el ca -- mi -- no, la ver -- dad y la vi -- da.

		% estrofa 2
		Hi -- jos de Dios so -- mos to -- dos por i -- gual,
		te -- ne -- mos de -- re -- "cho a" "su a" -- mor.
		En to -- do mo -- men -- to con -- ti -- "go Él" es -- tá,
		Él es nues -- tra sal -- va -- ción, Él es "tu a" -- mi -- go.
		Je -- sús es el ca -- mi -- no, la ver -- dad y la vi -- da.

		% estribillo
		Por e -- so yo can -- ta -- ré,
		can -- ta -- ré con to -- "do el" co -- ra -- zón.
		Por e -- so yo vi -- vi -- ré,
		por -- que ten -- "go a" Je -- sús en mi co -- ra -- zón.

		Por e -- so tú can -- ta -- rás,
		can -- ta -- rás con to -- "do el" co -- ra -- zón.
		Por e -- so tú vi -- vi -- rás
		si con -- fí -- as tu vi -- da en Je -- sús.

		% estrofa 3
		Da -- "le en" tu dí -- a un tiem -- "po a" Je -- sús
		y ve -- rás lo "que es" la paz.
		Llé -- va -- "le a" Ma -- rí -- a tu de -- vo -- ción
		y mi -- la -- gros en tu vi -- da ten -- drás, y se -- rás fe -- liz...
		Je -- sús es el ca -- mi -- no, la ver -- dad y la vi -- da.

		% estribillo
		Por e -- so yo can -- ta -- ré,
		can -- ta -- ré con to -- "do el" co -- ra -- zón.
		Por e -- so yo vi -- vi -- ré,
		por -- que ten -- "go a" Je -- sús en mi co -- ra -- zón.

		Por e -- so tú can -- ta -- rás,
		can -- ta -- rás con to -- "do el" co -- ra -- zón.
		Por e -- so tú vi -- vi -- rás
		si con -- fí -- as tu vi -- da en Je -- sús.

		% coda
		Vi -- ve siem -- pre con hu -- mil -- dad,
		bus -- ca siem -- pre la paz.
		Nun -- ca pier -- das la fe en Je -- sús,
		pues Él te sos -- ten -- drá.

		% estribillo
		Por e -- so yo can -- ta -- ré,
		can -- ta -- ré con to -- "do el" co -- ra -- zón.
		Por e -- so yo vi -- vi -- ré,
		por -- que ten -- "go a" Je -- sús en mi co -- ra -- zón.

		Por e -- so tú can -- ta -- rás,
		can -- ta -- rás con to -- "do el" co -- ra -- zón.
		Por e -- so tú vi -- vi -- rás
		si con -- fí -- as tu vi -- da,
		si con -- fí -- as tu vi -- "da..."

		% estribillo
		Por e -- so yo can -- ta -- ré,
		can -- ta -- ré con to -- "do el" co -- ra -- zón.
		Por e -- so yo vi -- vi -- ré,
		por -- que ten -- "go a" Je -- sús en mi co -- ra -- zón.

		Por e -- so tú can -- ta -- rás,
		can -- ta -- rás con to -- "do el" co -- ra -- zón.
		Por e -- so tú vi -- vi -- rás
		si con -- fí -- as tu vi -- da,
		si con -- fí -- as tu vi -- da en Je -- sús.
	} % Lyrics 1
>> % Staff ends
