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

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
