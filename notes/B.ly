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

ConfiteborBassoNotes = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*11 %11
    \mvTr e4\fE^\tutti e r2
    e4 e e8. e16 e4
    e8. e16 dis4 e8. e16 e4
    e8. e16 dis4 e8. e16 e4 %15
    e8 e gis e16 e h'8 h r dis,
    e e e e e dis e([ fis])
    h,4 r r2
    R1*7 %25
    r4 \mvTr e\fE^\tutti e8. e16 e4
    dis8 dis dis dis cis8. cis16 cis8 cis
    ais2 h4 \tempoConfiteborB h'
    h4. h8 a!4 a
    gis gis gis gis %30
    eis4. eis8 e2
    dis4 dis dis dis8 dis
    dis4 dis8 dis gis,2^\critnote
    \tempoConfiteborC gis'8 gis gis gis16 gis gis8. gis16 gis4
    gis8 gis gis gis a a r a %35
    dis, dis dis8. dis16 e8 dis e4
    h8 h' h a gis4 a^\critnote
    a8 gis16 a h4 e, r
    R1
    \mvTr gis8\pE^\solo gis gis e16 fis gis8 a gis e %40
    fis h, e4 r2
    r r8 gis gis gis16 gis
    e8 gis cis, cis' a gis gis([ fis)]
    gis4 gis8 gis gis2
    gis8 gis e dis16 cis a'4. gis16([ fis)] %45
    gis8 e gis e h'4. h8
    h2 h8 h, a'([ fis)]
    dis([ e)] h4 e r
    R1*4 %52
    r2 \mvTr h'4\fE^\tutti h
    r2 h8 h h h
    a! a16 a a8 a gis gis r \mvTr gis\pE^\solo %55
    gis gis16 gis gis8 gis a a16 a a8 a
    h8. h16 h4 a8 gis fis8. fis16
    e4 r r8 \mvTr e4\fE^\tutti e8
    e e dis dis e e16 e e8 e
    e e16 e dis4 e r8 e %60
    h' h16 h h8 a a gis r fis
    dis e16 e h8. h16 e4 \tempoConfiteborD cis~
    cis cis8 cis his2
    cis4 e dis4. dis8
    cis4 cis2 cis4 %65
    ais h8 h h4( ais)
    h2 \tempoConfiteborE h'4 h
    a8 a fis a gis8. gis16 gis8 gis
    fis4 h,^\critnote e8 e r a,^\critnote
    h cis a([ h)] e,4 r %70
    r2 r4 r8 a'~
    a fis h a16 h gis8 fis16([ gis)] a4~
    a8 gis fis4 e r8 a~
    a[ fis] h[ a16 h] gis8[ fis16 gis] ais8[ h]
    ais[ h] fis4 h, r8 gis'~ %75
    gis[ e] a4 fis r8 a~
    a[ fis] h4 gis r8 e~
    e[ cis] fis[ e16 fis] dis4 e8 cis
    dis e h4 e, r
    r8 gis'([ a h)] e,4 r\fermata \bar "|." %80 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Ma -- gna, %12
  ma -- gna o -- pe -- ra,
  o -- pe -- ra Do -- mi -- ni,
  o -- pe -- ra Do -- mi -- ni: %15
  Ex -- qui -- si -- ta in o -- mnes, in
  o -- mnes vo -- lun -- ta -- tes e --
  ius.

  Me -- mo -- ri -- am %26
  fe -- cit mi -- ra -- bi -- li -- um su --
  o -- rum, mi --
  se -- ri -- cors et
  mi -- se -- ra -- tor %30
  Do -- mi -- nus.
  E -- scam de -- dit ti --
  men -- ti -- bus se;
  me -- mor e -- rit in sae -- cu -- lum
  te -- sta -- men -- ti su -- i. Vir -- %35
  tu -- tem o -- pe -- rum su -- o --
  rum an -- nun -- ti -- a -- bit
  po -- pu -- lo su -- o,

  ut det il -- lis hae -- re -- di -- ta -- tem %40
  gen -- ti -- um.
  Fi -- de -- li -- a
  o -- mni -- a man -- da -- ta e --
  ius, con -- fir -- ma --
  ta in sae -- cu -- lum sae -- cu -- %45
  li, fa -- cta in ve -- ri --
  ta -- te et ae --
  qui -- ta -- te.

  San -- ctum, %53
  san -- ctum et ter --
  ri -- bi -- le no -- men e -- ius. I -- %55
  ni -- ti -- um sa -- pi -- en -- ti -- ae ti -- mor
  Do -- mi -- ni, ti -- mor Do -- mi --
  ni; in -- tel --
  le -- ctus bo -- nus o -- mni -- bus fa -- ci --
  en -- ti -- bus e -- um: Lau -- %60
  da -- ti -- o e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li. Glo --
  ri -- a Pa --
  tri et Fi -- li --
  o et Spi -- %65
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, et
  nunc et sem -- per %70
  et __
  in sae -- cu -- la sae -- cu -- lo --
  rum, a -- men, a --
  _ _ _
  _ _ men, a -- %75
  _ men, a --
  _ men, a --
  _ _ _ men,
  a -- men, a -- men,
  a -- men. %80 finis
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
