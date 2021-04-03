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
