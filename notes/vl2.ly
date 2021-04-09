\version "2.22.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'8\f h16 a g8 f e d c d16 e
    f8 e d c a' g f e
    f e d c c' h a g
    a g f e f d g g,
    c e'4 d8 e d c16 h c d %5
    h8 h4 a16 h g8 g4 g8
    a16 f a c f a, c f a8 c, c f
    e16 c e g e c e g e d e f e8 e
    d16 g, h d h g h d c8 d4 c8
    h g16 a h8 g16 a h c h c h c h c %10
    h c h c h c h c a e a c e a, c e
    a g! fis e d c h a h d g8 a, fis'
    g,4 r r2
    r4 g' a8 g a f
    g16 c, e g c c, e g c c, e g c c, e g %15
    b c, e g b c, e g f c e c f8 a
    g16 f e d c b a g a4 r
    h8 h h c16 d e d e f g8 a
    h c d, h' c,4 r
    R1*7 %26
    r16 d,\pE e fis g d a' d, h'4 r
    R1*3 %30
    r16 e,\fE fis gis a e h' e,
    c'4 r e r r16 a e c a a' e c
    a4 r r16 a' e c a a' e c
    a a' e c a a' e c a a' e cis a a' e cis
    d e f g a h c! d h c d c h a g f %35
    e c e g e8 e e16 d e f d8^\critnote d
    r16 c e g c8 c c32 h a g f e d c d4\trill
    c r r2
    r r8 h\pE c d
    e16 e, gis h e gis, h e gis8 h,4\fE h8 %40
    c h c4 h16 e, gis h e d c h
    c a c e a g! f e f d f a d c h a
    h c d c h a g f e d e g c8 c
    h a4 gis8 a4 r
    R1*2 \bar "|" %46
    r4 \tempoDixitB g,2 g4 \noBreak
    a2 g
    R1
    r2 es' %50
    d b
    b b
    b es
    as,4 as2 as4
    a2 r8 a4 a8 %55
    h!4. a8 gis2
    a4 h2 a4 \noBreak
    gis1\fermata \bar "||"
    \tempoDixitC R1 \noBreak
    c,4 c d8 d16 e f8 g %60
    a g f e d4 g8 f
    e d e f g f e d16 e
    f8 g f4 e16 f g8 c,16 d e8
    f4 d e2
    r c4 c %65
    d8 d16 e f8 g a g f e
    d4 c h2
    r e4 e
    fis8 fis16 gis a8 h c h a4
    a8 g f g a g f16 g a8 %70
    g2 f
    r e4 e
    f8 f16 g a8 h c h a g
    f2 e
    r4 r8 g c,4. d16 e %75
    f4. g16 a g8 e c d~
    d e4 f e8 d4
    e g g r\fermata \bar "|." %78 finis
  }
}

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoConfitebor
    e8\f gis4 h8 e cis4 h8
    \tuplet 3/2 8 { a16 gis fis } h4 a8 gis16 e e' e, gis e e' e,
    \tuplet 3/2 8 { a gis fis } h4 a8 gis16 h cis dis e4
    dis16 e fis gis a4 gis16 e h gis fis8 dis'
    e, h\p h h cis4 e %5
    r2 gis16 e e' e, gis e e' e,
    r2 h'16 gis e' gis, h gis e' gis,
    gis'4 r16 gis, h cis fis,4 r8 fis16 gis
    a gis a h a8 a a gis r gis
    e a fis h gis cis h4 %10
    h a8 gis16 fis gis\f e gis e h' e, gis e
    h'4 r e16 gis, h gis e' gis, h gis
    e'8 h16 a gis8 gis a8. a16 gis8 gis
    fis fis fis fis e16 h gis' h, e h gis' h,
    fis'8 fis fis fis e16 h gis' h, e h gis' h, %15
    gis'8 gis16. a32 h16. a32 h16. gis32 fis4 r8 a
    gis4 r8 h ais h4 ais8
    h dis4 fis8 h gis4 fis8
    \tuplet 3/2 8 { e16 dis cis } fis4 e8 dis16 h h' h, dis h h' h,
    \tuplet 3/2 8 { e dis cis } fis4 e8 dis h h,4 %20
    R1*2
    r8 dis\p dis dis r dis fis dis
    h2 r8 cis fis dis
    h gis' fis4\trill gis16\f e e' e, gis e e' e, %25
    gis e e' e, h'4. h8 h4
    his8. his16 his8 his cis16 gis e' gis, cis gis e' gis,
    fis8 fis fis fis fis4 \tempoConfiteborB d'4~
    d8 d d4 dis2
    his4 cis2 his4
    cis2 cis
    cis4 h ais h
    ais2 his
    \tempoConfiteborC e,16 e' h gis e e' h gis e e' h gis e e' h gis
    e d' h gis e gis h d cis a a' a, cis a a' a, %35
    fis' h, a' h, fis' h, a' h, gis'8 h,16 a gis4
    fis8 h16. cis32 dis16. h32 cis16 dis e8 h a gis
    fis gis fis4\trill gis r16 gis h cis
    fis,4 r16 dis' e fis gis e h gis fis8 dis'
    e,4 r r2 %40
    r4 r8 e'16\p dis cis8 gis16 fis gis8 ais
    his4 r8 dis e gis, a gis16 fis
    e4 r r2
    r4 his'8 his cis his cis ais
    his4 r r2 %45
    r r4 dis8 dis
    e dis e cis dis4 r8 fis~
    fis e4 dis8 e4 r
    R1
    gis,16 e e' e, gis e e' e, gis'4 r %50
    R1*2
    dis16\fE h h' h, dis h h' h, h'4 r
    dis,16 h h' h, dis h h' h, h'4 r
    dis,16 h h' h, dis h h' h, e4 r %55
    R1*2
    e,8\fE gis4 h8 e cis4 h8
    \tuplet 3/2 8 { a16 gis fis } h4 a8 gis16 e e' e, gis e e' e,
    \tuplet 3/2 8 { a' gis fis } h4 a8 gis16 h, cis dis e8 gis, %60
    fis gis e a fis gis r cis
    h e4 dis8 e4 \tempoConfiteborD gis,~
    gis8 gis gis4 a2
    gis fis
    e4 gis2 e'4 %65
    e dis cis2
    fis, \tempoConfiteborE fis4 gis~
    gis8 fis fis fis fis e e4
    e dis e16 dis e fis gis8 a
    a gis fis4 e r8 a~ %70
    a fis h a16 h gis8 gis4 e8
    e a fis4 gis8 a16 h cis4
    h a gis r8 cis~
    cis a fis4 h8 ais16 h cis8 dis
    e dis cis4 h r8 h~ %75
    h gis cis4 a r8 cis~
    cis a dis4 h r8 gis~
    gis e cis4 fis h,8 e
    fis e4 dis8 e gis a gis16 fis
    gis4 fis e r\fermata \bar "|." %80 finis
  }
}

BeatusViolinoII = {
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
    h4. a8 h gis
    e4 e8 d cis e %15
    fis e16 d h^\critnote a' h, a' h, gis' h, gis'
    a, h cis d e fis gis a gis a gis a
    a,2 r4
    R2.*2 %20
    d16\p e fis g a h cis d cis d cis d
    cis2 r4
    R2.
    a,2 h4~
    h cis a %25
    h16 e, gis e e' h gis e e'4
    r e,16 gis h e e,4
    r r a16 cis e a
    a,4 r r
    R2. %30
    fis16 gis a h cis d e fis e fis e fis
    d2 r4
    e,16 fis gis a h cis d e d e d e
    cis2 r4
    r a'16 e cis a a'4 %35
    h,2 gis'4
    a,8 gis fis4 fis
    h, r r
    R2.
    e16\fE fis gis a h cis dis e dis e dis e %40
    e,2 r4
    e16 fis gis a h cis dis e dis e dis e
    e, e gis h e h gis e cis'4\trill
    h4. gis8 a4
    gis r r %45
    cis cis cis8 a
    d4. cis8 h a
    gis fis e d cis8. cis16
    a4 d8 d h h
    e e cis4 fis8 gis %50
    a16 h cis d e fis gis a gis a gis a
    a,4 a a
    a16 h cis d e fis gis a gis a gis a
    h, fis' gis a h, fis' gis a gis4\trill
    cis,16 a' cis, a' h, a' h, a' h, gis' h, gis' %55
    a,4 r r
    R2.*4 %60
    r16 e\pE gis h e h gis e cis'4\trill
    h r r
    r r fis
    eis fis2
    gis r4 %65
    R2.
    fis16 gis a h cis dis eis fis eis fis eis fis
    fis,2 r4
    r r16 h d fis h4
    r16 e,, gis h e4 r %70
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
    d'16 e fis g a h cis d cis d cis d
    d,2 r4 %85
    d16 h' d, h' d, h' d, h' cis, a' cis, a'
    h,4 r r
    R2.*3 %90
    e,16\fE fis gis a h cis dis e dis e dis e
    e,8 gis gis gis gis gis
    a4. a8 fis gis
    a cis cis cis d4
    cis16 h cis d e fis gis a gis a gis a %95
    \tempoBeatusB a,4 c c
    e, e e
    e e r
    a g? f8 g
    a4 a r %100
    \tempoBeatusC d16( f) d( f) d( f) d( f) d( f) d( f)
    cis!( e) cis( e) cis( e) cis( e) cis( e) cis( e)
    a,( d) a( d) a( d) a( d) a( d) a( d)
    cis!4 cis r
    \tempoBeatusD R2.*6 %110
    \tempoBeatusE fis4. fis8 fis4
    d d cis
    d2 d4
    r d d
    cis2 cis4 %115
    ais h2
    ais4 d d
    d4. d8 d d
    cis e e e e,4
    fis d' cis %120
    h2.
    \tempoBeatusF r4 e, e
    fis fis8 e fis gis
    a4 e \once \tieDashed a~
    a gis8 fis gis e %125
    fis2.
    e2 \once \tieDashed a4~
    a gis8 fis e4
    r a d
    cis8 h a h cis4 %130
    r e e
    d2.
    R2.*2
    r4 e, e %135
    fis fis8 e fis gis
    a4 e \once \tieDashed a~
    a g2
    fis2.^\critnote
    e4 a2~ %140
    a4 gis8 fis gis e
    fis2.
    gis4 gis gis
    e2 fis4
    gis h8 a h gis %145
    a2 h4
    e, a a
    gis4. fis8 gis a
    fis4 d2
    e e4 %150
    e fis gis
    a cis a
    h gis a
    e fis h,
    cis2 r4\fermata \bar "|." %155 finis
  }
}

LaudatePueriViolinoII = {
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
    e16 gis~ gis a a cis,32 d e16 d32 cis d16 \once \tieDashed fis~ fis g g h,32 cis d16 cis32 h
    cis16 e cis a d fis d a e' g e a, fis' a fis a, %10
    \tuplet 3/2 8 { \sbOn g'16 e d cis h a g e d cis h a \sbOff } fis'4 r
    r2 r8 a\f a a
    h8. h16 a8 d g fis e4
    d8 fis16 a d a fis d d,8 a' a a
    cis16 h cis d h a h cis a8 a'4 gis8 %15
    a16 gis32 fis e d cis h a16 gis32 fis e d cis h a16 a' cis e a e d e
    cis a cis e cis a cis e d a d fis a32 g fis e d cis h a
    a8 g16 fis h,8 g' g16 g fis e a,8 fis'
    fis16 fis e d g,8 g' fis4 h8 cis16 d
    e8 d4 cis8 d d fis e %20
    a, d h a16 g fis4 r
    R1
    r8 d'\fE fis a \appoggiatura g16 fis8 e16 d e8 cis
    d4 r r2
    R1*2 %26
    r8 a\fE cis e \appoggiatura d16 cis8 h16 a h8 gis
    a16 cis e a a, cis e a \tuplet 3/2 8 { \sbOn fis e d e d cis \sbOff } d4\trill
    cis r r2
    r r8 a4\pE gis8 %30
    cis16\fE eis~ eis fis fis a,32 h cis16 h32 a h16 dis~ dis e e gis,32 a h16 a32 gis
    a16 cis~ cis d d fis,32 gis a16 gis32 fis gis16 e a4 gis8
    a4 r \tuplet 3/2 8 { \sbOn a'16 e d cis h a g'! e d cis h a \sbOff }
    fis'4 r d16 fis a d d, fis a d
    d,8 d d cis d a16. g32 a8 fis %35
    e cis' a d cis16 e cis a d fis d a
    e' g e a, d fis d a cis e cis a \tempoLaudatePueriB a8 e
    c'4 e, f2
    r4 b2 b4
    a2 d4. cis!8 %40
    a2 r8 d4 d8
    d4 c! h!2
    a1
    \tempoLaudatePueriC a8. a16 a8 d cis d h a16 g
    fis d fis a d d, fis a d a d e fis8 d %45
    cis cis r e a, d4 cis8
    d^\critnote c c c h16 a h c a8 fis'~
    fis d4 cis8 d16 ais'~ ais h h d,32 e fis16 e32 d
    e16 gis~ gis a a cis,32 d e16 d32 cis d16 fis~ fis g? g h,32 cis d16 cis32 h
    cis16 e cis a d fis d a e' g e a, fis' a fis a, %50
    \tuplet 3/2 8 { \sbOn g' e d cis h a g e d cis h a \sbOff } fis'16. a32 d16. e32 e4\trill
    d r r2
    d16\p e32 fis g a h cis d4 r8 d,4 cis8
    d4 r r2
    r r8 a\f cis e %55
    \appoggiatura d16 cis8 h16 a h8 gis a4 r
    r2 h16\p \once \tieDashed dis~ dis e e g,32 a h16 a32 g
    a16 cis~ cis d d fis,32 g a16 g32 fis g16 e' e cis cis a a g
    fis a d4 cis8 r d\f fis a
    \appoggiatura g16 fis8 e16 d e8 cis \tempoLaudatePueriD d4 a %60
    a2 a4 g
    fis2 e4 g~
    g gis4. gis8 fis4
    fis eis e2
    r8-\critnote fis4 fis8 fis2 %65
    h h4 a
    a fis'2 e8 d!
    cis!4 d2 cis4
    d \tempoLaudatePueriE r r2
    R1 %70
    r2 a4 a
    gis8 a h a gis a h a
    gis a h a g fis e a
    fis d16 e fis8 gis a fis g? h
    a fis g h a4. a8 %75
    fis4 gis e a8 fis
    gis-\critnote e16 a fis gis a8 h a16 gis fis gis a8
    h a16 gis fis8 a h a g4
    fis2 r8 a g d
    e a g d e a fis cis' %80
    h2 a4 g
    fis8 d16 e fis8 g a fis g fis16 a-\critnote
    e8 fis g fis16 g e8 a fis cis'
    fis, a h a16 h e,8 fis e4
    fis e fis r\fermata \bar "|." %85 finis
  }
}

LaudateDominumViolinoII = {
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
    \tuplet 3/2 8 { \sbOn a16 h c h c d \sbOff } c4\trill h8 h c16 e c e
    h d c d e c d e d8 d d d
    d d d cis d4 r8 \once \tieDashed h~ %15
    h16 c a g a4~ a16 h g fis g4~
    g16 a fis e fis4~ fis16 g e d e4\trill
    d8 d g a \tuplet 3/2 8 { \sbOn h16 a g g' fis e d c h c h a \sbOff }
    g4 r r2
    a4\p a a a %20
    r2 r8 a\fE h16 g a h
    a8 fis g16 e fis g \tuplet 3/2 8 { \sbOn fis16 e d d' cis h a g fis g fis e \sbOff }
    fis4 r d'2\pE
    c h
    a4 r r2 %25
    a8 fis g a h4 a
    g r8 h~\fE h16 c a g a4
    \tuplet 3/2 8 { h16 a g c h a } d8 g, \tuplet 3/2 8 { c16 h a h a g \sbOff } a4\trill
    g \tempoLaudateDominumB h2 h4
    h2 c %30
    r4 c cis2
    d4 fis, g a
    d, g2 f4~
    f e d2
    c8 c c\pE c g' g g g %35
    e e fis fis g g, g g
    d' d d d e e e e
    a, a a a d d d d
    d d d d d d cis cis \noBreak
    d1\fermata \bar "||" %40
    \tempoLaudateDominumC g4\fE g a8. a16 fis4 \noBreak
    g8 g g g a4 fis
    g8 fis e a fis d16 e fis8 h
    g e a, a' fis d r h'
    g e a, a' fis g4 fis8 %45
    g4 r8 g e4 a
    d, e2 a4
    d,4. cis8 d2
    R1*2 %50
    g4 g a8. a16 fis4
    g8 g g g a4 fis
    g8 e d g g4 e
    f d r8 e c a'
    f d g, g' e4 f8 e %55
    d4 e8 d c h a a'
    fis!4 e r r8 a
    fis!4 e2 c8 d
    e g4 a8 h a16 g fis4
    g8 a h c a fis h, fis' %60
    g fis e4 fis2
    g4 r r2
    r g4 g
    a8. a16 fis4 g8 g g g
    a4 fis g8 fis e a %65
    fis d fis h g e a, a'
    fis d r fis g4 e8 g
    a d, e a~ a g e16 d e fis
    g8 d e2 a4
    d, g e a %70
    d, g8 e fis a h4
    g8 e a, a' fis d g4~
    g a fis g
    e d4. h8 e a
    fis4 g2 fis4 %75
    g8 g, a h c d e g
    a4 fis g r\fermata \bar "|." %77 finis
  }
}

MagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    e4\fE r r2
    r4 c' d2
    g,4 g'2 fis4
    g2 g
    g4 a d,2 %5
    \tempoMagnificatB e8 e16 d c8 h c e16 g c h32 a g f e d
    c8 c c c c h c h
    c16 h c d e d e f d8 g,, h d
    \kneeBeam g, h''16 g d8 fis g^\critnote g g g
    fis16 d fis d fis d fis d fis8 d,16 fis' g8 e,16 g' %10
    e8 d d d d,16 d' d, d' d, d' d, d'
    d8 e4 d16 c h32 g' fis e d c h a g16 fis32 e d c h a
    g8 g'16 a h g h d g8 g, g g
    g e e e d f16 g a h c d
    g,8 c16 d \tuplet 3/2 8 { \sbOn e d c d e f e d c d e f \sbOff } e8 c %15
    c h16 a h g h d g8 g, r g
    c e r g, d' f r4
    c8 h c h c16 g c e g8 e
    d d d4 e r
    R1 %20
    c16 d32 e f g a h c4 r2
    R1*2
    \tuplet 3/2 8 { \sbOn h,16 a g a h c h a g a h c \sbOff } h4 r
    r2 g,16 a32 h c d e fis g4 %25
    r2 \tuplet 3/2 8 { \sbOn fis'16 e d e fis g fis e d e fis g \sbOff }
    fis4 r r2
    R1
    d,8\p d d d d d d d
    fis fis fis fis h, h h h %30
    e e e d d d d d
    d d d d d d d d
    e fis g a fis dis dis dis
    cis cis fis fis h, h h h
    e e e dis e2 %35
    c'4\f c16 d32 e f g a h c8 g16 e c8 d
    \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff } e4 d8 e
    c c c c c h r g
    h d r g, c e r g,
    d' f r g, e' g r e %40
    f d e c a d g, g16 e
    a8 d c h c h c4
    h \tempoMagnificatC b2 b4
    r b2 b4
    as fis g2 %45
    fis \tempoMagnificatD r8 a a a
    a fis a fis b g b g
    a fis a fis b g b g
    c a c a d b d b
    c a c a d b d b %50
    f d f d g es g es
    f d f d g es g es
    b' g b g c as c as
    c a c a d b d b
    d h d h g g r4 \noBreak %55
    \tempoMagnificatE R1\fermata \bar "||"
    \tempoMagnificatF R1*14 %70
    r2 a,8\fE a a a
    \tuplet 3/2 8 { \sbOn c'16 h a h c d c h a h c d \sbOff } c16. e32 a16 c, h8 gis'
    a, a16. h32 c16 h c d h e h gis e gis h e
    gis8 e e e d16 g d h g h d g
    g,8 b b b b16. b32 a16 g a8 c %75
    c c c c c16. c32 h16 a h8 d
    g, g h c16 d \tuplet 3/2 8 { \sbOn e16 d c d e f e d c d e f \sbOff }
    e8 c h c16 d g,8-\critnote c h4
    \tempoMagnificatG g2 g
    r4 f g2 %80
    a a
    g fis
    e h'\p
    h h
    cis a %85
    h a
    d,4 e8 f g4. f8 \noBreak
    e1\fermata \bar "||"
    \tempoMagnificatH R1*6 %94
    g8\fE h d c h g c a %95
    h g c a h16 g c4 h8
    c e, d4 e8 g c, f
    e g c, f e d c a'
    h e, d e16 d c4 e
    c8 a d h c a d h %100
    e d4 cis8 d f! a g
    f d g e f d g e
    fis16 d g4 fis8 g4 r
    g8 h e, fis g h e, fis
    g4 f e8 g d4 %105
    g8 e c f e g c, f
    e g c a h c4 h8
    c4 h8 d g, e a h
    e, g a g g4 a8 f
    g e f a g e d4 %110
    e d e r\fermata \bar "|." %111 FINIS
  }
}
