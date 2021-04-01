\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

DixitAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    r8 \mvTr g'4\fE^\tutti g8 g g g8. g16 %5
    g2 r8 e4 d16 e
    c8 c r f a a a a
    g g r g g g g g
    g g r g g g g4
    g r8 g4 g8 g g %10
    gis gis gis e e e r e
    a a a4 a8 g g([ fis)]
    g4 r r2
    r4 g a8 g a f
    g e r e e e r e %15
    e e r e f e f8. f16
    e8 g g4 f r8 a16 a
    g8 g16 g g8 g g e g f
    f e16 e d4 e r
    r2 r4 r8 \mvTr a\pE^\solo %20
    g a \appoggiatura g f8. f16 e4 r
    r8 d g g16 g g4 f
    e8 e a g f f fis fis
    g g16 a h4. a16 g e8 a16 g
    fis8 g16 g g8 fis16 fis g4 r %25
    R1*6 %31
    r8 \mvTr e4\fE^\tutti e8 e4 r
    r8 e4 e8 e4 r
    r8 e4 e8 e e e e
    f f r a g g r g %35
    g g g g a a g4
    g r r2
    R1*2
    r2 r8 \mvTr gis4\fE^\tutti gis8 %40
    a gis a8. a16 gis4 r8 gis
    e e r a f f r a
    g g r g g g r e
    e a a([ gis)] a4 \mvTr e8\pE^\solo e
    e e16 f e8 d c a r a' \noBreak %45
    f e16 f g8 f e d d4\trill \bar "|"
    c \tempoDixitB \mvTr e2\fE^\tutti e8 e
    f2 e
    es4. es8 e2
    f4. f8 es2 %50
    f8. f16 f4 f8. f16 f4
    g g as as8 as
    g2 as
    as2. as4
    a a r8 a4 a8 %55
    g4. g8 gis4 gis
    e e e2 \noBreak
    e1\fermata \bar "||"
    \tempoDixitC R1 \noBreak
    c4 c d8 d16 e f8 g %60
    a([ g)] f([ e)] d4 g8[ f]
    e[ d e f] g[ f] e[ d16 e]
    f8[ g] f4 e16[ f g8] c,16[ d e8]
    f4 d e2
    r c4 c %65
    d8 d16 e f8 g a([ g)] f([ e)]
    d4( c) h2
    r e4 e
    fis8 fis16 gis a8 h c([ h)] a4
    a8[ g f g] a[ g] f16[ g a8] %70
    g2 f
    r e4 e
    f8 f16 g a8 h c([ h)] a([ g)]
    f2 e
    r4 r8 g c,4. d16[ e] %75
    f4. g16[ a] g8[ e c \once \tieDashed d]~
    d e4 f e8 d4
    e g g r\fermata \bar "|." %78 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di -- xit, di -- xit Do -- mi -- %5
  nus Do -- mi -- no
  me -- o: Se -- de a dex -- tris
  me -- is, se -- de a dex -- tris
  me -- is, a dex -- tris me --
  is, do -- nec po -- nam %10
  in -- i -- mi -- cos tu -- os, sca --
  bel -- lum pe -- dum tu -- o --
  rum.
  Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet, e -- %15
  mit -- tet, e -- mit -- tet Do -- mi --
  nus ex Si -- on: Do -- mi --
  na -- re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- rum.
  Te -- %20
  cum prin -- ci -- pi -- um
  in di -- e vir -- tu -- tis
  tu -- ae in splen -- do -- ri -- bus san --
  cto -- rum, ex u -- te -- ro an -- te lu --
  ci -- fe -- rum ge -- nu -- i te. %25

  Do -- mi -- nus, %32
  Do -- mi -- nus,
  Do -- mi -- nus a dex -- tris
  tu -- is, con -- fre -- git in %35
  di -- e i -- rae su -- ae re --
  ges.

  Con -- quas -- %40
  sa -- bit ca -- pi -- ta in
  ter -- ra, in ter -- ra, in
  ter -- ra, in ter -- ra, ter --
  ra mul -- to -- rum. De tor --
  ren -- te in vi -- a bi -- bet, pro -- %45
  pter -- e -- a ex -- al -- ta -- bit ca --
  put. Glo -- ri -- a
  Pa -- tri,
  glo -- ri -- a
  Fi -- li -- o, %50
  glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- %55
  ci -- pi -- o et
  nunc et sem --
  per.

  Et in sae -- cu -- la sae -- cu -- %60
  lo -- rum, a -- _
  _ _ _
  _ _ _ _
  _ _ men,
  et in %65
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ %70
  _ men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  a -- _ _ %75
  _ _ _
  _ _ men, a --
  men, a -- men. %78 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
