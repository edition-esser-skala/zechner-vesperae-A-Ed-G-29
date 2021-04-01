\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

DixitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    r8 \mvTr e4\fE^\tutti d8 e d e8. e16 %5
    d2 r8 c4 h16 c
    a8 a r c c c c c16([ d)]
    e8 e r e e e e e
    d d r f e f e4
    d r8 d4 d8 d d %10
    d d d d c c r c
    d d d4 d8 e e([ d)]
    d4 h c8 h c a
    h g r e' a, c a d
    g, g r g g g r g %15
    g g r g a c c8. c16
    c8 c c4 c r8 c16 c
    d8 d16 d d8 d c c g a
    g g16 g g4 g r
    R1*5 %24
    r2 r8 \mvTr d'\pE^\solo e c %25
    d c16([ h)] c8 a h4 r
    r8 d h a h d d d
    d c d([ h)] c e d c
    h h c d^\critnote c4 c8 c
    c h h a gis a16([ h)] h8. a16 %30
    a4 r r2
    r8 \mvTr c4\fE^\tutti c8 c4 r
    r8 c4 c8 c4 r
    r8 a4 a8 a a a a
    a a r d d d r d %35
    e e e e e d d4
    c r r2
    R1*2
    r2 r8 \mvTr e4\fE^\tutti e8 %40
    e e c8. c16 e4 r8 e
    e e r e d d r d
    d d r d c c r a
    h c16([ d)] e4 e r
    R1*2 \bar "|" %46
    r4 \tempoDixitB c2 c8 c \noBreak
    c2 c
    c4. c8 b2
    as4. as8 a2 %50
    d8. d16 d4 d8. d16 d4
    es es f f8 f
    es2 es
    r4 es2 es4
    es es r8 es4 es8 %55
    d4. d8 d4 d
    c h h( a) \noBreak
    gis1\fermata \bar "||"
    \tempoDixitC R1*2 %60
    r2 g4 g
    a8 a16 h c8 d e([ d)] c([ h)]
    a[ g a h] c16[ d e8] a,16[ h \once \tieDashed c8]~
    c[ h16 a] h4 c16[ d \once \tieDashed e8]~ e16[ d c h]
    a2 g %65
    R1
    r2 r8 h[ gis h]
    a[ h c d] e[ d] c16[ d e8]
    d4 r a a
    h8 h16 cis d8 e f2 %70
    e r8 a,[ d a]
    d4 f e8[ d] \once \tieDashed c4~
    c h8[ c16 d] e2
    r r8 c16[ h] a8[ g]
    f4 d'8[ c16 h] a4. g8 %75
    a4 d g,8 c( a4
    h c8[ a] h) g g4
    g h c r\fermata \bar "|." %78 finis
  }
}

DixitTenoreLyrics = \lyricmode {
  Di -- xit, di -- xit Do -- mi -- %5
  nus Do -- mi -- no
  me -- o: Se -- de a dex -- tris
  me -- is, se -- de a dex -- tris
  me -- is, a dex -- tris me --
  is, do -- nec po -- nam %10
  in -- i -- mi -- cos tu -- os, sca --
  bel -- lum pe -- dum tu -- o --
  rum. Vir -- gam vir -- tu -- tis
  tu -- ae, vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet, e -- %15
  mit -- tet, e -- mit -- tet Do -- mi --
  nus ex Si -- on: Do -- mi --
  na -- re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- rum.

  Iu -- ra -- vit %25
  Do -- mi -- nus et non,
  et non, et non, non poe -- ni --
  te -- bit e -- um: Tu es sa --
  cer -- dos in ae -- ter -- num se --
  cun -- dum or -- di -- nem Mel -- chi -- se -- %30
  dech.
  Do -- mi -- nus,
  Do -- mi -- nus,
  Do -- mi -- nus a dex -- tris
  tu -- is, con -- fre -- git in %35
  di -- e i -- rae su -- ae re --
  ges.

  Con -- quas -- %40
  sa -- bit ca -- pi -- ta in
  ter -- ra, in ter -- ra, in
  ter -- ra, in ter -- ra, ter --
  ra mul -- to -- rum.

  Glo -- ri -- a %47
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

  Et in %61
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _
  _ _
  _ men, %65

  a --
  _ _ _
  men, et in
  sae -- cu -- la sae -- cu -- lo -- %70
  rum, a --
  _ _ _ _
  _ men,
  a -- _
  _ _ _ _ %75
  _ _ men, a --
  men, a --
  men, a -- men. %78 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
