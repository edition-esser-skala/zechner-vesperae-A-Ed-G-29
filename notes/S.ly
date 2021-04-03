\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

DixitSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r2 \mvTr g'\fE^\tuttiE
    a c4. c8
    c2 c
    c4 c d2
    c8 c4 d8 c d c8. c16 %5
    h8 h4 a16 h c2
    c4. c8 f f f f
    e e r c c c c c
    h h r d c d d([ c)]
    h4 r8 h4 h8 h h %10
    h h h h c c r c
    c c c4 h8 h a4\trill
    g d' e8 d e c
    d g, c4 c8 c c c
    c c r c c c r c %15
    b b r b a g a8. a16
    g8 c b4 a r8 a16 a
    h8 h16 h h8 h c c c c
    h c16 c c8[( h)] c4 \mvTr e\pE^\solo
    d8 e c8. c16 h4 r8 c %20
    c c c h c g c c16 c
    c4 h a8 a d d
    d d cis cis d d r c
    c h16 c d4. c16 h c8 c16 c
    c8 h16 h a8 a16 a g4 r %25
    R1*6 %31
    r8 \mvTr a4\fE^\tutti a8 a4 r
    r8 a4 a8 a4 r
    r8 c4 c8 cis cis cis cis
    d d r c h h r d %35
    c c c c c c c([ h)]
    c4 r r2
    r8 \mvTr c4\pE^\solo d8 e d16 c d8 h
    c d16([ e)] f8 d e d16 e c4
    h r r8 \mvTr h4\fE^\tutti h8 %40
    c h c8. c16 h4 r8 h
    c c r e a, a r a
    h h r d e e r c
    d c h4\trill a r
    R1*2 \bar "|" %46
    r4 \tempoDixitB g2 g8 g \noBreak
    a2 g
    r4 c4. c8 c4
    r c4. c8 c4 %50
    b8. b16 b4 b8. b16 b4
    b b b b8 b
    b2 c
    c2. c4
    c c r8 c4 c8 %55
    h!4. h8 h4 h
    c d c2 \noBreak
    h1\fermata \bar "||"
    \tempoDixitC g4 g a8 a16 h c8 d \noBreak
    e([ d)] c([ h)] a[ g a h] %60
    c16[ d e8] a,16[ h \once \tieDashed c8]~ c[ h16 a] h4\trill
    c r8 g4 a16[ h] c[ d e8]
    d4. c16[ h] a4 r
    r2 g4 g
    a8 a16 h c8 d e([ d)] c([ h)] %65
    a4.( h8) c4 r8 c~
    c h4 a gis16[ fis] gis4
    e'4. gis,8 a[ e] a4~
    a gis a8[ h] cis4
    d r a a %70
    h8 h16 cis d8 e f([ e)] d4
    r8 a16([ h] c8[ d]) g,2
    r g4 g
    a8 a16 h c8 d e([ d)] c([ h)]
    a[ g a h] c16[ d e8] a,16[ h c8]~ %75
    c4 h c8 e a,[ d16 c]
    h8[ e16 d] c8[ d16 c] h8 c c([ h)]
    c4 d e r\fermata \bar "|." %78 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di --
  xit Do -- mi --
  nus Do --
  mi -- no me --
  o, di -- xit, di -- xit Do -- mi -- %5
  nus Do -- mi -- no me --
  o: Se -- de a dex -- tris
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
  co -- rum tu -- o -- rum. Te --
  cum prin -- ci -- pi -- um, te -- %20
  cum prin -- ci -- pi -- um in di -- e vir --
  tu -- tis tu -- ae in splen --
  do -- ri -- bus san -- cto -- rum, san --
  cto -- rum, ex u -- te -- ro an -- te lu --
  ci -- fe -- rum ge -- nu -- i te. %25

  Do -- mi -- nus, %32
  Do -- mi -- nus,
  Do -- mi -- nus a dex -- tris
  tu -- is, con -- fre -- git in %35
  di -- e i -- rae su -- ae re --
  ges.
  Iu -- di -- ca -- bit in na -- ti --
  o -- ni -- bus, im -- ple -- bit ru -- i --
  nas, con -- quas -- %40
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
  Et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- %60
  _ _ _
  men, a -- _ _
  _ _ men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, %65
  a -- men, a --
  _ _ _ _
  _ _ _ _
  _ _ _
  men, et in %70
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ %75
  _ men, a -- _
  _ _ _ men, a --
  men, a -- men. %78 finis
}

ConfiteborSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*11 %11
    \mvTr h'4\fE^\tutti h r2
    h4 h a8. a16 gis4
    a8. a16 a4 gis8. gis16 gis4
    cis8. cis16 h4 h8. h16 h4 %15
    e8 e e e16 e e8 dis r fis
    fis e e cis ais h h([ ais)]
    h4 r r2
    R1*7 %25
    r4 \mvTr h\fE^\tutti h8. h16 h4
    his8 his his his cis8. cis16 cis8 cis
    cis2 h4 \tempoConfiteborB h
    h4. h8 h4 h
    his? cis gis gis %30
    h4. h8 ais2
    ais4 h ais h8 h
    ais4 ais8 ais his2
    \tempoConfiteborC h8 h h h16 h h8. h16 h4
    h8 h h h cis cis r cis %35
    h h h8. h16 h8 h h4
    h8 h h h h4 cis
    h8 h16 cis h4 h r
    R1
    \mvTr h8\pE^\solo h h gis16 a h8 cis16([ dis)] e8 cis %40
    a8. a16 gis4 cis8 cis16 cis cis8 cis16 cis
    his8 cis dis e16 fis e8 dis16([ cis)] cis8 his
    cis4 r r2
    R1*4 %47
    r2 r8 \mvTr h\pE^\soloE h h
    cis h cis a h a16 gis a4\trill
    gis r r8 h h h %50
    ais4 h ais h
    cis4. cis8 cis h h([ ais)]
    h4 r \mvTr h\fE^\tutti h
    r2 h8 h h h
    h h16 h h8 h h h r4 %55
    R1*2
    r2 r8 cis4 h8
    a cis h a h h16 h h8 h
    a a16 a a4 gis8 h e4~ %60
    e8 dis16 dis cis8 fis dis e r cis
    h h16 h h8. h16 h4 \tempoConfiteborD cis~
    cis cis8 cis dis2
    cis4 cis cis his
    cis cis2 cis4 %65
    cis h8 h cis2
    h \tempoConfiteborE r
    r h4 h
    a8^\critnote a fis a gis8. gis16 gis8 a
    a gis fis4 e8 e'4 cis8 %70
    fis e16 fis dis8 cis16([ dis]) e8( h4) cis8
    cis4( h) h r
    r2 r8 e4 cis8
    fis[ e16 fis] dis8[ cis16 dis] e4. dis8
    cis h4 ais8 h dis4( h8 %75
    e4) cis r8 e4( cis8
    fis4) dis r8 h4 gis8
    cis[ h16 cis] a4 h8[ a16 h] gis8[ \once \tieDashed a]~
    a gis fis4 e8 h'([ cis dis)]
    e e4( dis8) e4 r\fermata \bar "|." %80 finis
  }
}

ConfiteborSopranoLyrics = \lyricmode {
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
  gen -- ti -- um. O -- pe -- ra ma -- nu -- um
  e -- ius ve -- ri -- tas et iu -- di -- ci --
  um.

  Re -- dem -- pti -- %48
  o -- nem mi -- sit po -- pu -- lo su --
  o; man -- da -- vit %50
  in ae -- ter -- num
  te -- sta -- men -- tum su --
  um. San -- ctum,
  san -- ctum et ter --
  ri -- bi -- le no -- men e -- ius. %55

  In -- tel -- %58
  le -- ctus bo -- nus o -- mni -- bus fa -- ci --
  en -- ti -- bus e -- um: Lau -- da -- %60
  ti -- o e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li. Glo --
  ri -- a Pa --
  tri et Fi -- li --
  o et Spi -- %65
  ri -- tu -- i San --
  cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in %70
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  a -- _
  _ _ _ _
  _ _ _ men, a -- %75
  men, a --
  men, a -- _
  _ _ _ _
  men, a -- men, a --
  men, a -- men. %80 finis
}

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
