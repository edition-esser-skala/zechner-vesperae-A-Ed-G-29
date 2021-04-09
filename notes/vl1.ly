\version "2.22.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'8\f h16 a g8 f e d c d16 e
    f8 e d c a' g f e
    f e d c c' h a g
    a g f e f d g g,
    c e'16 f g8 a16 h c8 g16 f e d e f %5
    d4 r r8 c4 h16 c
    a f a c f a, c f a8 a a a
    g16 c, e g e c e g c8 c c c
    h16 g, h d h g h d e8 f e4
    d8 h16 c d8 h16 c d e d e d e d e %10
    d e d e d e d e c a c e a a, c e
    a8 a a a a16 h, g'8 a, fis'
    g,4 d' e8 d e c
    d g, r c c c c f
    e16 c e g c c, e g c c, e g c c, e g %15
    b c, e g b c, e g a c, g' c, a' c, f c
    g'4 r a16 g f e d c h! a
    g16 a32 h c d e f g8 h, c16 d e f g8 a
    h c d, h' c,4 r
    R1*6 %25
    r2 r16 d,\fE e fis g d a' d,
    h'4 r r2
    R1*3 %30
    r2 r16 e\fE fis gis a e h' e,
    c'4 r r16 a e c a a' e c
    a4 r r16 a' e c a a' e c
    a a' e c a a' e c a a' e cis a a' e cis
    d e f g a h c! d h c d c h a g f %35
    e c e g c8 c c c c h
    c16 c, e g c8 c c32 h a g f e d c d4\trill
    c r r2
    r r8 h'4\pE a8
    gis16 e, gis h e gis, h e gis8 gis4\f gis8 %40
    a gis a4 gis16 e, gis h e d c h
    c a c e a g f e f d f a d c h a
    h c d c h a g f e c e g c8 c
    h a4 gis8 a4 r
    R1*2 \bar "|" %46
    r4 \tempoDixitB e2 e4
    f2 e
    R1
    r2 r4 f~ %50
    f8 f f4 d2
    es as
    g as
    c,4 c2 c4
    es2 r8 es4 es8 %55
    d2 d
    c4 e! c2 \noBreak
    h1\fermata \bar "||"
    \tempoDixitC g4 g a8 a16 h c8 d \noBreak
    e d c h a g a h %60
    c16^\critnote d e8 a,16 h \once \tieDashed c8~ c h16 a h4\trill
    c r8 g4 a16 h c d e8
    d4. c16 h a4 r
    r2 g4 g
    a8 a16 h c8 d e d c h %65
    a4. h8 c4 r8 c~
    c h4 a gis16 fis gis4
    e'4. gis,8 a e a4~
    a gis a8 h cis4
    d r a a %70
    h8 h16 cis d8 e f e d4
    r8 a16 h c8 d g,2
    r g4 g
    a8 a16 h c8 d e d c h
    a g a h c16 d e8 a,16 h c8~ %75
    c4 h c8 e a, d16 c
    h8 e16 d c8 d16 c h8 c c h
    c4 d e r\fermata \bar "|." %78 finis
  }
}

ConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoConfitebor
    e8\f gis4 h8 e cis4 h8
    \tuplet 3/2 8 { a16 gis fis } h4 a8 gis16 e e' e, gis e e' e,
    \tuplet 3/2 8 { a gis fis } h4 a8 gis16 h cis dis e4
    dis16 e fis gis a4 gis16 e h gis fis8 dis'
    e, gis\p gis gis a4 gis %5
    r2 gis16 e e' e, gis e e' e,
    r2 h'16 gis e' gis, h gis e' gis,
    gis'4 r fis16 h, h' h, fis' h, h' h,
    a'4 r16 dis, e fis gis h, e h gis' h, e h
    cis4 r8 h' e,4 a %10
    gis fis\trill e16\f gis, h gis e' gis, h gis
    e'4 r gis16 h, e h gis' h, e h
    gis' h, cis dis e8 h cis16 h cis dis e fis gis8
    \tuplet 3/2 8 { a,16 gis fis } h4 a8 gis16 e e' e, gis e e' e,
    \tuplet 3/2 8 { a gis fis } h4 a8 gis16 e h' e, gis e h' e, %15
    e'8 e e e e dis16. cis32 dis16. e32 fis8~
    fis e16. dis32 e16. fis32 gis8 cis, dis cis4\trill
    h8 dis4 fis8 h gis4 fis8
    \tuplet 3/2 8 { e16 dis cis } fis4 e8 dis16 h h' h, dis h h' h,
    \tuplet 3/2 8 { e dis cis } fis4 e8 dis h h,4 %20
    R1*2
    h'16\p fis dis' fis, h fis dis' fis, h4 h8 dis
    gis2~ gis8 fis16 e \once \tieDashed fis4~
    fis8 e4 dis8 gis,16\fE e e' e, gis e e' e, %25
    gis e e' e, gis'4. gis8 gis4
    fis8. fis16 fis8 fis e16 cis gis' cis, e cis gis' cis,
    e cis fis cis e cis fis cis dis4 \tempoConfiteborB fis~
    fis8 fis fis4 fis2
    fis4 e dis2 %30
    gis fis
    fisis4 gis fisis gis
    gis fisis gis2
    \tempoConfiteborC e,16 e' h gis e e' h gis e e' h gis e e' h gis
    e d' h gis e gis h d cis a a' a, cis a a' a, %35
    fis' h, a' h, fis' h, a' h, gis'8 fis4 e8
    dis dis16. e32 fis16. dis32 e16 fis gis8 gis fis e
    dis e fis, dis' e,16 h' cis dis e4
    dis16 e^\critnote fis gis a4 gis16 e h gis fis8 dis'
    e,4 r r2 %40
    r4 r8 gis'16\pE fis e8 e e e
    dis4 r8 gis gis fis16 e dis8. dis16
    cis4 r r2
    r4 dis8 dis e dis e cis
    dis4 r r2 %45
    r r4 fis8 fis
    gis fis gis e fis4 r8 a
    a16 fis gis e fis4\trill e r
    R1
    gis,16 e e' e, gis e e' e, gis'4 r %50
    R1*2
    dis16\fE h h' h, dis h h' h, h'4 r
    dis,16 h h' h, dis h h' h, h'4 r
    dis,16 h h' h, dis h h' h, e4 r %55
    R1*2
    e,8\fE gis4 h8 e cis4 h8
    \tuplet 3/2 8 { a16 gis fis } h4 a8 gis16 e e' e, gis e e' e,
    \tuplet 3/2 8 { a' gis fis } h4 a8 gis16 h, cis dis e8 e %60
    e dis cis fis dis e r a
    a16 fis gis e fis4\trill e \tempoConfiteborD e~
    e8 e e4 fis2
    e4 cis2 his4
    cis e4. e8 gis4 %65
    fis2 e
    dis \tempoConfiteborE r
    r h4 h
    a8 a fis a gis16 h cis dis e8 cis
    dis e fis, dis' e, e'4 cis8 %70
    fis e16 fis dis8 cis16 dis e8 h4 cis8~
    cis fis dis4 e r
    r2 r8 e4 cis8
    fis e16 fis dis8 cis16 dis e4. dis8
    cis h4 ais8 h dis4 h8 %75
    e4 cis r8 e4 cis8
    fis4 dis r8 h4 gis8
    cis h16 cis a4 h8 a16 h gis8 a~
    a gis fis4 e8 h' cis dis
    e16 e, e'4 dis8 e4 r\fermata \bar "|." %80 finis
  }
}

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoBeatus
    R2.
    a'16\f h cis d e fis gis a gis a gis a
    a,2 r4
    a16 h cis d e fis gis a gis a gis a
    fis d fis a d8 a16 fis d4 %5
    e16 cis a' cis, e cis a' cis, fis a, d a
    e' a, cis a d fis, h fis d' e, h' e,
    cis' h cis d e fis gis a gis a gis a
    a,2 r4
    a16 h cis d e fis gis a gis a gis a %10
    a,2 r4
    d16 e fis g a h cis d cis d cis d
    d,8 fis16 a d a fis d d'4
    e,16 d' e, d' e, d' e, d' e, d' e, d'
    cis4 cis8 h a16 cis, h a %15
    a' fis e d h^\critnote a' h, a' h, gis' h, gis'
    a, h cis d e fis gis a gis a gis a
    a,2 r4
    R2.
    a16\pE h cis d e fis gis a gis a gis a %20
    fis2 r4
    R2.*2
    e2 e4~
    e e dis %25
    e16 h gis e e' h gis e e'4
    r e,16 gis h e e,4
    r r a16 cis e a
    a,4 r r
    r cis h %30
    a2 r4
    h16 cis d e fis gis a h a h a h
    e,2 r4
    a,16 h cis d e fis gis a gis a gis a
    a,2 r4 %35
    r e'16 h gis e e'4
    a, a4. fis8
    e4 r r
    R2.
    e16\fE fis gis a h cis dis e dis e dis e %40
    e,2 r4
    e16 fis gis a h cis dis e dis e dis e
    e,2 r4
    r16 e gis h e h gis e cis'4
    h e e %45
    e8 cis cis4 a'~
    a8 a fis e d cis
    h8. h16 cis4 r
    fis,8 fis h h gis4
    cis a8 a d d %50
    cis16 h cis d e fis gis a gis a gis a
    a,8. a,16 a'4 a
    a16 h cis d e fis gis a gis a gis a
    h, fis' gis a h, fis' gis a gis4\trillE
    cis,16 a' cis, a' h, a' h, a' h, gis' h, gis' %55
    a,4 r r
    R2.*5 %61
    r16 e\pE gis h e h gis e cis'4\trill
    h r r
    cis cis h
    cis2 r4 %65
    R2.
    fis,16 gis a h cis dis eis fis eis fis eis fis
    fis,2 r4
    r16 h d fis h4 r16 a! gis fis
    gis4 r16 e, gis h e4 %70
    R2.
    e,16 fis gis a h cis dis e dis e dis e
    e,2 r4
    R2.*4 %77
    a16\fE h cis d e fis gis a gis a gis a
    a,2 r4
    a16 h cis d e fis gis a gis a gis a %80
    a,2 r4
    fis16 gis a h cis dis eis fis eis fis eis fis
    fis,2 r4
    d'16 e fis g? a h cis d cis d cis d
    d,2 r4 %85
    d16 h' d, h' d, h' d, h' cis, a' cis, a'
    gis4 r r
    R2.*3 %90
    e,16\fE fis gis a h cis dis e dis e dis e
    e,4 r r
    r8 e' e e d! d
    cis16 a cis e a e cis a fis'4
    e16 d cis d e fis gis a gis a gis a %95
    \tempoBeatusB a,4 a a
    c c c
    cis cis cis
    d e f
    f e r %100
    \tempoBeatusC f16( a) f( a) f( a) f( a) f( a) f( a)
    e( g) e( g) e( g) e( g) e( g) e( g)
    d( f) d( f) d( f) d( f) d( f) d( f)
    e8 e16 cis! a4 r
    \tempoBeatusD R2.*6 %110
    \tempoBeatusE a'4. a8 a4
    fis e e
    fis2 fis4
    r fis fis
    g2 fis4~ %115
    fis fis e
    fis a! a
    h4. a8 h gis!
    cis4. cis8 cis4
    fis, gis a %120
    gis2.
    \tempoBeatusF R2.*2
    r4 a, a
    h h8 a h cis %125
    d4 a d~
    d cis8 h cis a
    h4 e gis
    a a8 gis a h
    e,4 r e %130
    h'4. a8 h gis
    a4 a, a'
    gis8 fis e d cis4
    d h e~
    e8 d cis h a4 %135
    d2.
    r4 cis cis
    d d8 cis d e
    a,4 cis fis
    e r cis %140
    h2.
    a4 fis h
    gis h h
    cis cis8 h cis dis
    e4 h e~ %145
    e d!8 cis d h
    cis2.
    r4 e e,
    a2.
    gis4 e'8 d \once \tieDashed cis4~ %150
    cis h2\trill
    a4 e' cis
    d h cis
    a h gis
    a2 r4\fermata \bar "|." %155 finis
  }
}

LaudatePueriViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLaudatePueri
    r8 d'\fE fis a \appoggiatura g16 fis8 e16 d e8 cis
    d16 fis a d d, fis a d \tuplet 3/2 8 { \sbOn h a g a g fis \sbOff } g4\trill
    fis16 ais~ ais h h d,32 e fis16 e32 d e16 gis~ gis a a cis,32 d e16 d32 cis
    d16 fis~ fis g g h,32 cis d16 cis32 h cis16 e cis a d fis d a
    e' g e a, fis' a fis a, \tuplet 3/2 8 { \sbOn g'16 e d cis h a g e d cis h a \sbOff } %5
    fis'16. a32 d16. e32 e4\trill d r
    R1
    r8 d4\p cis8 d16 ais'~ ais h h d,32 e fis16 e32 d
    e16 gis~ gis a a cis,32 d e16 d32 cis d16 fis~ fis g g h,32 cis d16 cis32 h
    cis16 e cis a d fis d a e' g e a, fis' a fis a, %10
    \tuplet 3/2 8 { \sbOn g'16 e d cis h a g e d cis h a \sbOff } fis'4 r
    r2 r8 fis'\f fis fis
    g8. g16 fis8 a \tuplet 3/2 8 { \sbOn h16 a g a g fis \sbOff } g4\trill
    fis16 d fis a d a fis d d,8 d'16 e fis e fis g
    e d e fis d cis d e cis16. e32 a16. h32 h4\trill %15
    a16 gis32 fis e d cis h a16 gis32 fis e d cis h a16 a' cis e a e d e
    cis a cis e cis a cis e d a d fis a32 g fis e d cis h a
    h16 dis~ dis e e g,32 a h16 a32 g a16 \once \tieDashed cis~ cis d d fis,32 g a16 g32 fis
    g16 h cis d e g, fis e fis8 d' g4
    \tuplet 3/2 8 { \sbOn g16 fis e fis e d \sbOff } e4\trill d8 d fis a %20
    \appoggiatura g16 fis8 e16 d e8 cis d4 r
    R1
    r8 d\fE fis a \appoggiatura g16 fis8 e16 d e8 cis
    d4 r r2
    R1*2 %26
    r8 a\fE cis e \appoggiatura d16 cis8 h16 a h8 gis
    a16 cis e a a, cis e a \tuplet 3/2 8 { \sbOn fis e d e d cis \sbOff } d4\trill
    cis r r2
    r r8 a4\pE gis8 %30
    cis16\fE eis~ eis fis fis a,32 h cis16 h32 a h16 dis~ dis e e gis,32 a h16 a32 gis
    a16 cis~ cis d d fis,32 gis a16 gis32 fis gis16. e32 a16. h32 h4\trill
    a r \tuplet 3/2 8 { \sbOn a'16 e d cis h a g'! e d cis h a \sbOff }
    fis'4 r d16 fis a d d, fis a d
    \tuplet 3/2 8 { \sbOn h a g a g fis \sbOff } g4 fis8 d16. cis32 d8 d %35
    cis16 e cis a d fis d a e' g e a, fis' a fis a,
    e' g e a, d fis d a cis e cis a \tempoLaudatePueriB a8 e
    c'2 b
    r4 f'2 g4
    c,2 f4. e8 %40
    f2 r8 a4 a8
    gis4 a2 gis4
    a1
    \tempoLaudatePueriC fis!8. fis16 fis8 fis e a, h cis
    d16 d, fis a d d, fis a d a d e fis d fis gis %45
    \tuplet 3/2 8 { \sbOn a e d cis h a g' e d cis h a \sbOff } fis'16. a,32 d16. e32 e4\trill
    d8 fis fis fis g4\trill fis16 a h cis
    d8 d,16 e e4\trill d16 ais'~ ais h h d,32 e fis16 e32 d
    e16 gis~ gis a a cis,32 d e16 d32 cis d16 fis~ fis g? g h,32 cis d16 cis32 h
    cis16 e cis a d fis d a e' g e a, fis' a fis a, %50
    \tuplet 3/2 8 { \sbOn g' e d cis h a g e d cis h a \sbOff } fis'16. a32 d16. e32 e4\trill
    d r r2
    d16\p e32 fis g a h cis d4 r8 d,4 cis8
    d4 r r2
    r r8 a\f cis e %55
    \appoggiatura d16 cis8 h16 a h8 gis a4 r
    r2 h16\p dis~ dis e e g,32 a h16 a32 g
    a16 cis~ cis d d fis,32 g a16 g32 fis g16 e' e cis cis a a g
    fis a d e e4\trill r8 d\f fis a
    \appoggiatura g16 fis8 e16 d e8 cis \tempoLaudatePueriD d2 %60
    dis dis4 e
    e4.^\critnote dis8 e4 h
    h h2 a4
    gis2 ais
    r8 d!4 d8 dis2 %65
    e c
    h g'~
    g4 fis e2
    d4 \tempoLaudatePueriE r r2
    R1*4 %73
    d4 d cis8 d e d
    cis d e d cis d fis e %75
    d cis h e cis a16^\critnote h cis8 d
    e cis d fis e cis d fis
    e cis d fis e d4 cis8
    d fis,16 g a8 h cis fis e h
    cis fis e h cis a r4 %80
    R1
    d4 d cis8 d e d
    cis d e d cis d fis e
    d cis16 h^\critnote e8 d cis d4 cis8
    d4 cis d r\fermata \bar "|." %85 finis
  }
}

LaudateDominumViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLaudateDominum
    R1
    r2 r16 h''\fE h h \tuplet 3/2 8 { \sbOn h a g fis e d \sbOff }
    c a' a a \tuplet 3/2 8 { \sbOn a g fis e d c h a g e' d c h a g g' fis e }
    \tuplet 3/2 8 { d c h g' fis e d c h c h a h a g c h a } d8 g,
    \tuplet 3/2 8 { c16 h a h a g \sbOff } a4\trill g r %5
    R1
    \tuplet 3/2 8 { \sbOn d'16 c h g' fis e d c h c h a \sbOff } h4 r16 h'\p a g
    a8 a, r16 a' g fis g8 g, r16 g' fis e
    fis8 fis,^\critnote r16 fis' e d e8 e, r4
    R1*2 %11
    r8 g\f d' d h16 g h c d8 g,
    \tuplet 3/2 8 { \sbOn a16 h c h c d \sbOff } c4\trill h16 d g fis e g e g
    \tuplet 3/2 8 { \sbOn d e fis g a h \sbOff } c4 h8 h h a
    h16 d, a' d, h' d, g e fis h h h \tuplet 3/2 8 { \sbOn h a g fis e d \sbOff } %15
    c! a' a a \tuplet 3/2 8 { \sbOn a g fis e d c \sbOff } h g' g g \tuplet 3/2 8 { \sbOn g fis e d c h \sbOff }
    a fis' fis fis \tuplet 3/2 8 { \sbOn fis e d c h a \sbOff } g e' e e \tuplet 3/2 8 { \sbOn e d c h a g \sbOff }
    fis8 g c c \tuplet 3/2 8 { \sbOn h16 a g g' fis e d c h c h a \sbOff }
    h4 r r2
    g'\p fis %20
    r r8 fis\fE g16 e fis g
    fis8 a, h16 g a h \tuplet 3/2 8 { \sbOn a g fis d' cis h a g fis g fis e \sbOff }
    fis4 r r h'~\p
    h16 h a g a4~ a16 a g fis g4
    fis8 g a h e,4 r %25
    r a a16 h, g'8 a, fis'
    g,16 h'\f h h \tuplet 3/2 8 { \sbOn h a g fis e d \sbOff } c a' a a \tuplet 3/2 8 { \sbOn a g fis e d c }
    \tuplet 3/2 8 { h a g c h a } d8 g, \tuplet 3/2 8 { c16 h a h a g \sbOff } a4\trill
    g \tempoLaudateDominumB d'2 d4
    g2 g %30
    r4 g4. g8 g4
    fis d2 c!4~
    c h a2
    h4 c f2
    e8 e e\p e d d d d %35
    c c c c h h h g
    fis fis g g g g g g
    g g g g fis fis fis fis
    g g fis fis e e e e \noBreak
    d1\fermata \bar "||" %40
    \tempoLaudateDominumC R1*2
    r2 d'4\f d
    e8. e16 cis4 d8 d d d
    e4 cis d8 h a d %45
    h g16 a h8 e c a d, d'
    h g r e' c a d, d'
    h a g4 fis8 g a fis
    h g e d16 e fis8 a d fis
    g4 e d c! %50
    h8. c16 d8 h c4 a
    h2 r
    r c4 c
    d8. d16 h4 c8 c c c
    d4 h c8 h a4~ %55
    a8 gis16 fis gis4 a8 a c f
    d h e, e' c a r f'
    d h e, e' c a f'4~
    f e2 dis4
    e2 r8 c h a %60
    g a h g fis g a h16 a
    g8 a16 h c8 h a g16 a h4
    c8 h a4 h2
    R1*2 %65
    d4 d e8. e16 cis4
    d8 d d d e4 cis
    d8 h a d~ d g, c4~
    c8 h g e' c a d, d'
    h g r e' c a d, d' %70
    h d4 cis8 d4 r
    r2 r4 g
    e8 c fis, fis' d h e, e'
    c a d, d' h g c4~
    c h a2 %75
    g8 h c d e fis g h,
    c4 a g r\fermata \bar "|." %77 finis
  }
}

MagnificatViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    g'4\fE r r2
    r4 e' f2
    e4 g c2
    h h
    c4 c2 h4 %5
    \tempoMagnificatB c8 g16 f e8 d e16 c e g c h32 a g f e d
    c8 g'16 e c8 d \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff }
    e g a h c8 c \kneeBeam h g,, h d
    g, d'''16 h g8 a \tuplet 3/2 8 { \sbOn h16 a g a h c \sbOff } h4\trill
    a16 fis a fis a fis a fis a8 a,16 a' h8 g,16 h' %10
    c8 h16 a \tuplet 3/2 8 { \sbOn h a g a h c h a g a h c h a g a h c \sbOff }
    h8 a16 g a8 fis g16 fis32 e d c h a g16 fis32 e d c h a
    g8 g'16 a h g h d g8 h, h h
    c g' g g f f f f16 f
    e c e g c8 h c h c e, %15
    e d16 c h g h d g8 g, h d
    r g, c e r g, d' f
    \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff } e c e g c8 c
    c c c h c4 r
    R1 %20
    c,16 d32 e f g a h c4 r2
    R1*2
    \tuplet 3/2 8 { \sbOn h,16 a g a h c h a g a h c \sbOff } h4 r
    r2 g,16 a32 h c d e fis g4 %25
    r2 \tuplet 3/2 8 { \sbOn fis'16 e d e fis g fis e d e fis g \sbOff }
    fis4 r r2
    R1
    h,8\p h h h h h h h
    a a a a g g g g %30
    g g g a a g16 fis g8 g
    h h h h a a a a
    g fis e e dis fis fis fis
    e e a fis g g g g
    fis fis g-\critnote fis e2 %35
    c'4\f c16 d32 e f g a h c8 g16 e c8 d
    \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff } e g c4 h8
    a a a a a g r4
    r8 g, h d r g, c e
    r g, d' f r g, e' g %40
    f16 f d'8 e,16 e c'8 d,16 d h'8 c, e
    f16. f32 e16. d32 \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff } e4
    d \tempoMagnificatC d2 d4
    r es2 es4
    es d2 c4 %45
    d2 \tempoMagnificatD r8 d d d
    d a' d, a' d, b' d, b'
    d, a' d, a' d, b' d, b'
    f! c' f, c' f, d' f, d'
    f, c' f, c' f, d' f, d' %50
    b, f' b, f' b, g' b, g'
    b, f' b, f' b, g' b, g'
    es b' es, b' es, c' es, c'
    f, c' f, c' f, d' f, d'
    g,, d' g, d' es es r4 \noBreak %55
    \tempoMagnificatE R1\fermata \bar "||"
    \tempoMagnificatF R1*14 %70
    r2 a,,8\fE a a a
    \tuplet 3/2 8 { \sbOn c'16 h a h c d c h a h c d \sbOff } c16. e32 a16 c, h8 gis'
    a, c16.^\critnote c32 e8 a gis16. e32 h16. gis32 e16 gis h e
    gis8 g g c h16 g d h g h d g
    g,8 g' g g g16. g32 f16 e f8 fis16 g %75
    c8 c c c c16. c32 h16 a g8 f
    e16 f e f g8 f \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff }
    e f e f g8 f e4 d
    \tempoMagnificatG e2 cis
    d e %80
    fis fis~
    fis4 e2 dis4
    e2 e\p
    e d
    e f %85
    d c
    h4 c2 h4 \noBreak
    c1\fermata \bar "||"
    \tempoMagnificatH R1*4 %92
    c8\fE e g f e c f d
    e c f d e16 c g'4 fis8
    g4 d8 fis g h e, fis %95
    g h e, fis g g, f4
    e8 c' g-\critnote h c e a, h
    c e a, h c h a \once \tieDashed d~
    d c h4 c8 a gis a16 h
    c8 e a, d c e a, d %100
    cis a' g f16 e f4 r
    r8 f e h16 cis d4 e8 h16 cis
    d4 r g,8 h d c
    h g c a h g c a
    h16 g c4 h8 c4 g8 h %105
    c e a, h c e a, h
    c4 r r2
    c8 e g f e c f d
    e c f d e c a h
    c e a, h c16 g c4 h8 %110
    c4 h c r\fermata \bar "|." %111 FINIS
  }
}
