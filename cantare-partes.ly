% This LilyPond file was generated by Rosegarden 10.04
\version "2.10.0"
\header {
    composer = "Iván Hazael Martínez Bolaños"
    copyright = "Copyright (c) 2010 Iván Hazael Martínez Bolaños"
    title = "Cantaré"
    tagline = "Created using Rosegarden 10.04 and LilyPond"
}
#(set-global-staff-size 20)
#(set-default-paper-size "letter")
chExceptionMusic = { <c e>-\markup { \super "3"} }
chExceptions = #(append (sequential-music-to-chord-exceptions chExceptionMusic #t) ignatzekExceptions)
global = { 
    \time 4/4
    \skip 1*134  %% 1-134
}
globalTempo = {
    \tempo 4 = 140  \skip 1*134 
}
\score {
<< % common

    \context Staff = "track 1, bajo" << 
        \set Staff.instrumentName = \markup { \column { "bajo " } }
        \set Staff.midiInstrument = "Fingered Bass"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 1" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1 
            \clef "treble_8"
            c' 1  |
            bes 1  |
            f 1  |
%% 5
            c' 2. g 4  |
            c' 1  |
            bes 1  |
            f 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*9 
%% 10
            \clef "treble_8"
            c' 1  |
            bes 1  |
            f 1  |
            c' 2. g 4  |
            c' 1  |
%% 15
            bes 1  |
            f 1  |
            c' 1  |
            d 1  |
            f 1  |
%% 20
            g 1  |
            c' 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 3" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*22 
            \clef "treble_8"
            c' 1  |
            bes 1  |
%% 25
            f 1  |
            c' 2. g 4  |
            c' 1  |
            bes 1  |
            f 1  |
%% 30
            c' 1  |
            d 1  |
            f 1  |
            g 1  |
            c' 1  |
%% 35
            g 1  |
        } % Voice

        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*35 
            \clef "treble_8"
            d 1  |
            g 2 f  |
            e 1  |
            a 2 g  |
%% 40
            fis 1  |
            f 1  |
            d 1  |
            g 1  |
            d 1  |
%% 45
            g 2 f  |
            e 1  |
            a 2 g  |
            fis 1  |
            f 1  |
%% 50
            d 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*51 
            c' 1  |
            bes 1  |
            f 1  |
%% 55
            g 1  |
        } % Voice

        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*55 
            \clef "treble_8"
            c' 1  |
            bes 1  |
            f 1  |
            c' 2. g 4  |
%% 60
            c' 1  |
            bes 1  |
            f 1  |
            c' 1  |
            d 1  |
%% 65
            f 1  |
            g 1  |
            c' 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 7" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*68 
            \clef "treble_8"
            d 1  |
%% 70
            g 2 f  |
            e 1  |
            a 2 g  |
            fis 1  |
            f 1  |
%% 75
            d 1  |
            g 1  |
            d 1  |
            g 2 f  |
            e 1  |
%% 80
            a 2 g  |
            fis 1  |
            f 1  |
            d 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 8" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*84 
%% 85
            \clef "treble_8"
            c' 1  |
            bes 1  |
            f 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 9" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*88 
            \clef "treble_8"
            aes 1  |
%% 90
            ees' 1  |
            cis' 1  |
            aes 1  |
            f 1  |
            bes 1  |
%% 95
            d 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 10" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*96 
            \clef "treble_8"
            d 1  |
            g 2 f  |
            e 1  |
%% 100
            a 2 g  |
            fis 1  |
            f 1  |
            d 1  |
            g 1  |
%% 105
            d 1  |
            g 2 f  |
            e 1  |
            a 2 g  |
            fis 1  |
%% 110
            f 1  |
            d 1  |
            g 1  |
        } % Voice

        \context Voice = "voice 11" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*112 
            \clef "treble_8"
            e 1  |
            a 1  |
        } % Voice

        \context Voice = "voice 12" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*114 
%% 115
            \clef "treble_8"
            \key d \major
            e 1  |
            a 2 g  |
            fis 1  |
            b 2 a  |
            gis 1  |
%% 120
            g 1  |
            e 1  |
            a 1  |
            e 1  |
            a 2 g  |
%% 125
            fis 1  |
            b 2 a  |
            gis 1  |
            g 1  |
            e 1  |
%% 130
            a 1  |
        } % Voice

        \context Voice = "voice 13" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*130 
            \clef "treble_8"
            \key d \major
            e 1  |
            a 1  |
            d 1  |
        } % Voice
    >> % Staff ends

    \context Staff = "track 2, acordes" << 
        \set Staff.instrumentName = \markup { \column { "acordes " } }
        \set Staff.midiInstrument = "Acoustic Grand Piano"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 14" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1 
            \clef "treble"
            < c'' g' e' > 1  |
            < bes' d' f' > 1  |
            < f' a' c'' > 1  |
%% 5
            < g' e' c'' > 1  |
            < c'' e' g' > 1  |
            < bes' f' d' > 1  |
            < c'' a' f' > 1  |
            < d'' b' g' > 1  |
        } % Voice

        \context Voice = "voice 15" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*9 
%% 10
            \clef "treble"
            < c'' g' e' > 1  |
            < f' d' bes' > 1  |
            < f' a' c'' > 1  |
            < c'' e' g' > 1  |
            < g' e' c'' > 1  |
%% 15
            < d' bes' f' > 1  |
            < c'' f' a' > 1  |
            < g' c'' e' > 1  |
            < a' d'' f' > 1  |
            < a' f' c'' > 1  |
%% 20
            < b' g' d'' > 1  |
            < g' e' c'' > 1  |
            < b' g' d'' > 1  |
        } % Voice

        \context Voice = "voice 16" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*22 
            \clef "treble"
            < c'' g' e' > 1  |
            < f' d' bes' > 1  |
%% 25
            < f' a' c'' > 1  |
            < c'' e' g' > 1  |
            < g' e' c'' > 1  |
            < d' bes' f' > 1  |
            < c'' f' a' > 1  |
%% 30
            < g' c'' e' > 1  |
            < a' d'' f' > 1  |
            < a' f' c'' > 1  |
            < b' g' d'' > 1  |
            < g' e' c'' > 1  |
%% 35
            < b' g' d'' > 1  |
        } % Voice

        \context Voice = "voice 17" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*35 
            \clef "treble"
            < f' a' d'' > 1  |
            < g' b' d'' > 1  |
            < e' aes' b' d'' > 1  |
            < a' c'' e' > 1  |
%% 40
            < fis' a' d'' > 1  |
            < f' a' c'' > 1  |
            < d'' a' f' > 1  |
            < g' b' d'' > 1  |
            < a' d'' f' > 1  |
%% 45
            < g' b' d'' > 1  |
            < e' d'' b' aes' > 1  |
            < e' c'' a' > 1  |
            < d'' fis' a' > 1  |
            < f' c'' a' > 1  |
%% 50
            < f' d'' a' > 1  |
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 18" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*51 
            \clef "treble"
            < c'' g' e' > 1  |
            < bes' d' f' > 1  |
            < f' a' c'' > 1  |
%% 55
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 19" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*55 
            \clef "treble"
            < c'' g' e' > 1  |
            < f' d' bes' > 1  |
            < f' a' c'' > 1  |
            < c'' e' g' > 1  |
%% 60
            < g' e' c'' > 1  |
            < d' bes' f' > 1  |
            < c'' f' a' > 1  |
            < g' c'' e' > 1  |
            < a' d'' f' > 1  |
%% 65
            < a' f' c'' > 1  |
            < b' g' d'' > 1  |
            < g' e' c'' > 1  |
            < b' g' d'' > 1  |
        } % Voice

        \context Voice = "voice 20" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*68 
            \clef "treble"
            < f' a' d'' > 1  |
%% 70
            < g' b' d'' > 1  |
            < e' aes' b' d'' > 1  |
            < a' c'' e' > 1  |
            < fis' a' d'' > 1  |
            < f' a' c'' > 1  |
%% 75
            < d'' a' f' > 1  |
            < g' b' d'' > 1  |
            < a' d'' f' > 1  |
            < g' b' d'' > 1  |
            < e' d'' b' aes' > 1  |
%% 80
            < e' c'' a' > 1  |
            < d'' fis' a' > 1  |
            < f' c'' a' > 1  |
            < f' d'' a' > 1  |
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 21" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*84 
%% 85
            \clef "treble"
            < c'' g' e' > 1  |
            < bes' d' f' > 1  |
            < f' a' c'' > 1  |
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 22" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*88 
            \clef "treble"
            < aes' c'' ees'' > 1  |
%% 90
            < ees'' g' bes' > 1  |
            < cis'' f' aes' > 1  |
            < aes' c'' ees'' > 1  |
            < f' a' c'' > 1  |
            < bes' cis'' f' > 1  |
%% 95
            < d'' fis' a' c'' > 1  |
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 23" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*96 
            \clef "treble"
            < f' a' d'' > 1  |
            < g' b' d'' > 1  |
            < e' aes' b' d'' > 1  |
%% 100
            < a' c'' e' > 1  |
            < fis' a' d'' > 1  |
            < f' a' c'' > 1  |
            < d'' a' f' > 1  |
            < g' b' d'' > 1  |
%% 105
            < a' d'' f' > 1  |
            < g' b' d'' > 1  |
            < e' d'' b' aes' > 1  |
            < e' c'' a' > 1  |
            < d'' fis' a' > 1  |
%% 110
            < f' c'' a' > 1  |
            < f' d'' a' > 1  |
            < g' b' d'' > 1  |
        } % Voice

        \context Voice = "voice 24" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*112 
            \clef "treble"
            < e' aes' b' > 1  |
            < a' cis'' e' > 1  |
        } % Voice

        \context Voice = "voice 25" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*114 
%% 115
            \clef "treble"
            \key d \major
            < g' b' e'' > 1  |
            < a' cis'' e'' > 1  |
            < fis' bes' cis'' e'' > 1  |
            < b' d'' fis' > 1  |
            < gis' b' e'' > 1  |
%% 120
            < g' b' d'' > 1  |
            < e'' b' g' > 1  |
            < a' cis'' e'' > 1  |
            < b' e'' g' > 1  |
            < a' cis'' e'' > 1  |
%% 125
            < fis' e'' cis'' bes' > 1  |
            < fis' d'' b' > 1  |
            < e'' gis' b' > 1  |
            < g' d'' b' > 1  |
            < g' e'' b' > 1  |
%% 130
            < a' cis'' e'' > 1  |
        } % Voice

        \context Voice = "voice 26" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*130 
            \clef "treble"
            \key d \major
            < g' e'' b' > 1  |
            < a' e'' cis'' > 1  |
            < d'' fis' a' > 1  |
        } % Voice
    >> % Staff ends

    \context Staff = "track 8, juanbosco" << 
        \set Staff.instrumentName = \markup { \column { "juanbosco " } }
        \set Staff.midiInstrument = "Violin"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 27" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1 
            \clef "treble_8"
            R1*8  |
%% 10
            c' 8 c' c' c' 4 c' 8 c' d' _~  |
            d' 8 c' c' c' 2 r8  |
            a 8 a a a 4 g 8 f 4  |
            g 1  |
            c' 8 c' c' c' 4 c' 8 c' d' _~  |
%% 15
            d' 8 e' d' c' 2 f 8  |
            a 8 a a a 4 g 8 f 4  |
            g 2 e 8 g 4 c 8 _~  |
            c 8 d 2 _~ d 8 r d  |
            f 8 f f f f g 4 e 8 _~  |
%% 20
            e 8 d 4 c a, 8 c d _~  |
            d 8 c 2. r8  |
            R1  |
            c' 8 c' c' c' 4 c' 8 c' d' _~  |
            d' 8 c' c' 16 c' c' 2 f 8  |
%% 25
            a 8 a a a 4 c' 8 c' e' _~  |
            e' 2 r8 r r g  |
            c' 8 c' c' c' 4 c' 8 c' d' _~  |
            d' 8 e' d' c' 2 r8  |
            a 8 a a a 4 g 8 f 4  |
%% 30
            g 2 e 8 g g c _~  |
            c 8 d 2 r8 r d  |
            f 8 f f f f g 4 e 8 _~  |
            e 8 d 4 c a, 8 c d _~  |
            d 8 c 2. r8  |
%% 35
            r2 r8 c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
            c' 4. r8 r c' c' a  |
%% 40
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 c' 4 ) r8 r4 g 8 g  |
            f' 8 f' f' f' _~ f' f' g' e' _~  |
            e' 8 d' 4 d' c' 8 c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
%% 45
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
            c' 4. r8 r c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 c' 4 ) r8 r4 g 8 g  |
%% 50
            f' 4. f' 4 g' e' 8 _~  |
            e' 8 d' 4 c' d' c' 8 _~  |
            c' 1  |
            R1*3  |
            c' 8 c' c' c' 4 c' 8 c' d' _~  |
            d' 8 c' c' c' 2 r8  |
            a 8 a a a 4 c' 8 c' e' _~  |
            e' 2. _~ e' 8 r  |
%% 60
            c' 8 c' c' c' c' c' 4 d' 8 _~  |
            d' 8 e' d' c' 4. f 8 f  |
            a 8 a a a a g f g _~  |
            g 2 e 8 e g g  |
            d 2. r8 d  |
%% 65
            f 8 f f f f g 4 e 8 _~  |
            e 8 d 4 c a, 8 c d _~  |
            d 8 c 2. r8  |
            r2 r8 c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
%% 70
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
            c' 4. r8 r c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 c' 4 ) r8 r4 g 8 g  |
%% 75
            f' 8 f' f' f' _~ f' f' g' e' _~  |
            e' 8 d' 4 d' c' 8 c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
%% 80
            c' 4. r8 r c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 c' 4 ) r8 r4 g 8 g  |
            f' 4. f' 4 g' e' 8 _~  |
            e' 8 d' 4 c' d' c' 8 _~  |
%% 85
            c' 1  |
            R1*3  |
            r4 c' 8 c' c' ees' _~ ees' 4  |
%% 90
            ees' 8 bes bes bes _~ bes 4. r8  |
            aes 4 aes 8 aes 4 aes 8 aes c' _~  |
            c' 2. r4  |
            f' 4 f' 8 f' 4 ees' 8 ees' ees' _~  |
            ees' 8 cis' cis' cis' 2 d' 8  |
%% 95
            d' 4 d' d' d'  |
            d' 2 r8 c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
%% 100
            c' 4. r8 r c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 c' 4 ) r8 r4 g 8 g  |
            f' 8 f' f' f' _~ f' f' g' e' _~  |
            e' 8 d' 4 d' c' 8 c' a  |
%% 105
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
            d' 8 e' 4 ) r8 r4 g 8 g  |
            e' 8 e' e' g' 4 e' 8 d' c' _~  |
            c' 4. r8 r c' c' a  |
            c' 4. r8 r e' e' d' ^( _~ 
            % warning: overlong bar truncated here |
%% 110
            d' 8 c' 4 ) r8 r4 g 8 g  |
            f' 4. f' 4 g' e' 8 _~  |
            e' 8 d' 2 r8 g g  |
            r2 r  |
            r2 r8 d' d' b  |
%% 115
            \key d \major
            d' 4. r8 r fis' fis' e' ^( _~ 
            % warning: overlong bar truncated here |
            e' 8 fis' 4 ) r8 r4 a 8 a  |
            fis' 8 fis' fis' a' 4 fis' 8 e' d' _~  |
            d' 4. r8 r d' d' b  |
            d' 4. r8 r fis' fis' e' ^( _~ 
            % warning: overlong bar truncated here |
%% 120
            e' 8 d' 4 ) r8 r4 a 8 a  |
            g' 8 g' g' g' _~ g' g' a' fis' _~  |
            fis' 8 e' 4 e' d' 8 d' b  |
            d' 4. r8 r fis' fis' e' ^( _~ 
            % warning: overlong bar truncated here |
            e' 8 fis' 4 ) r8 r4 a 8 a  |
%% 125
            fis' 8 fis' fis' a' 4 fis' 8 e' d' _~  |
            d' 4. r8 r d' d' b  |
            d' 4. r8 r fis' fis' e' ^( _~ 
            % warning: overlong bar truncated here |
            e' 8 d' 4 ) r8 r4 a 8 a  |
            g' 4. g' 4 a' fis' 8 _~  |
%% 130
            fis' 8 e' 2 r8 a a  |
            g' 4. g' 4 a' fis' 8 _~  |
            fis' 8 e' 4 d' e' d' 8 _~  |
            d' 1  |
        } % Voice
    >> % Staff ends

    \context Staff = "track 10" << 
        \set Staff.instrumentName = \markup { \column { " " } }
        \set Staff.midiInstrument = ""
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 28" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \once \override Staff.TimeSignature #'style = #'() \time 4/4
            \clef "treble"
            < g, f, > 8 < g, f, > < g, f, > < g, f, > < g, f, > < g, f, > < f, g, > < f, g, >  |
        } % Voice
    >> % Staff (final) ends

>> % notes

\layout {
    \context { \GrandStaff \accepts "ChordNames" }
    \context { \GrandStaff \accepts "Lyrics" }
}
% uncomment to enable generating midi file from the lilypond source
%     \midi {
%     } 
} % score
