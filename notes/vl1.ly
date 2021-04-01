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

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
