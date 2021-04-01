\version "2.22.0"

DixitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    r8 \mvTr c'4\fE^\tutti g8 c g c8. c16 %5
    g8 g4 f16 g e2
    f4 r8 f f f f f
    c' c, r c c c c c
    g' g, r h' c h c4
    g r8 g4 g8 g g %10
    e e e e a a r a
    fis fis fis4 g8 e c([ d)]
    g,4 r r2
    r4 e' f8 e f d
    e c r c c c r c %15
    c c r c c c c8. c16
    c8 e e4 f r8 f16 f
    f8 f16 f f8 f e c e f
    g c,16 c g4 c r
    R1*5 %24
    r2 r8 \mvTr h'\pE^\solo c a %25
    h a16([ g)] a8 fis g4 r
    r8 d g fis g h h a
    gis a h([ gis)] a c h a
    gis gis a h h([ e,)] a a
    dis, dis dis dis e a, e'8. e16 %30
    a,4 r r2
    r8 \mvTr a'4\fE^\tutti a8 a4 r
    r8 a4 a8 a4 r
    r8 a4 a8 g! g g g
    f f r fis g g r h %35
    c c, h'? h a f g4
    c, r r2
    R1*2
    r2 r8 \mvTr e4\fE^\tutti e8 %40
    e e e8. e16 e4 r8 gis
    a a, r c d d r fis
    g g, r h c c r a'
    gis a e4 a, r
    R1*2 \bar "|" %46
    r4 \tempoDixitB c2 c8 c \noBreak
    c2 c
    R1*2 %50
    b8. b16 b4 as'8. as16 as4
    g g d d8 d
    des2 c
    r4 as'2 as4
    fis fis r8 fis4 fis8 %55
    f4. f8 e!4 e
    a e a,2 \noBreak
    e'1\fermata \bar "||"
    \tempoDixitC R1*3 %61
    r2 c4 c
    d8 d16 e f8 g a([ g)] f([ e)]
    d[ e16 f] g8[ f] e16[ f g8] c,16[ d e8]
    f2 e %65
    R1
    r2 e4 e
    fis8 fis16 gis a8 h c2
    h r
    R1 %70
    r2 d,4 d
    f8 f16 g a8 h c([ g)] e([ c)]
    d2 c
    r c4 c
    d8 d16 e f8 g a([ g)] f([ e)] %75
    f16[( g a8] d,16[ e f8]) e8 c([ f fis]
    g[ gis a f] g) c, g4
    c g c r\fermata \bar "|." %78 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di -- xit, di -- xit Do -- mi -- %5
  nus Do -- mi -- no me --
  o: Se -- de a dex -- tris
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

  glo -- ri -- a Fi -- li -- o %51
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- %55
  ci -- pi -- o et
  nunc et sem --
  per.

  Et in %62
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ _
  _ men, %65

  et in
  sae -- cu -- la sae -- cu -- lo --
  rum,
  %70
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, %75
  a -- men, a --
  men, a --
  men, a -- men. %78 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
