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

BeatusSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoBeatus
    \mvTr a'4\fE^\tutti a a
    a2 r4
    r8 a a a a a
    a2 r4
    d4. d8 d d %5
    cis4 cis d
    cis h2
    a4 r r
    cis cis cis
    cis cis r %10
    r8 a4 a8 a a
    a4 a r
    r d d
    d4. d8 d d
    cis4 cis8 h a4 %15
    a a( gis)
    a2 r4
    \mvTr a8.\pE^\solo a16 a4 h8 cis
    d8. d16 d8 cis d e
    cis4 a r %20
    r fis' fis
    e e8 d cis h
    cis4 h e
    \appoggiatura d cis2 h4~
    h8 cis \appoggiatura h4 a4. a8 %25
    gis2 r4
    R2.*14 %40
    \mvTr h4\fE^\tutti h h
    h h r
    r8 h h h cis4
    h4. h8 cis cis
    h4 e e %45
    e8 cis cis4 a
    r d8 cis h a
    gis8. gis16 a4 r
    fis8 fis h h gis4
    cis a d %50
    cis r r
    cis d d
    cis r r
    h4. h8 h4
    cis h4. h8 %55
    a4 r r
    R2.*8 %64
    r4 r \mvTr gis\pE^\solo %65
    gis cis gis
    a a r
    cis cis h8 a
    d4. d8 d d
    d4 cis8 h e d %70
    cis4 cis cis8 cis
    cis4 h r
    h h cis
    cis h8([ a)] h4
    h e, a %75
    d cis8 h e d
    cis h h2\trill
    a r4
    \mvTr a\fE^\tutti a a
    a a r %80
    a a a
    a8 a a4 r
    a a a8 a
    a4 a r
    d d d %85
    d d8 d cis cis
    gis4 \mvTr h\pE^\solo cis
    d8([ cis)] d4 r
    r r cis8 cis
    h cis h gis a8. a16 %90
    gis2 r4
    R2.
    r8 \mvTr e'4\fE^\tuttiE e8 d d
    cis4. cis8 d d
    cis4 r r %95
    \tempoBeatusB r a2
    a4 a a
    a a r
    d cis! d
    d cis! r %100
    \tempoBeatusC f8 f16 f f8 f16 f f8 f
    e e e e e e
    d d r4 d8 d
    cis!4 cis r
    \tempoBeatusD r a a %105
    b4. b8 a4
    r d c
    b a a
    a2( g4)
    fis!2. %110
    \tempoBeatusE d'4. d8 d4
    a h a
    a4. a8 a4
    r d d
    cis2 cis4 %115
    cis h2
    ais4 d d
    d8([ cis)] d4 d8 d
    cis4. h8 a4
    d d cis %120
    h2 h4
    \tempoBeatusF R2.*2
    r4 a a
    h h8 a h cis %125
    d4 a d~
    d cis8[ h cis a]
    h2 cis4
    d2.
    cis8[ h a h] cis4 %130
    h e( e,)
    a2.
    gis2 a4
    d h e~
    e8[ d cis h] a4 %135
    d2.
    cis
    h2( a4)
    a2.
    R2.*3 %142
    r4 h h
    cis cis8 h cis dis
    e4 h \once \tieDashed e~ %145
    e d?8[ cis d h]
    cis2.
    r4 e e,
    a2.
    gis4 e'8[ d] cis4~ %150
    cis h2
    a4 e'( cis
    d h) cis
    cis( h2)
    a r4\fermata \bar "|." %155 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Be -- a -- tus
  vir
  qui ti -- met Do -- mi --
  num:
  In man -- da -- tis %5
  e -- ius vo --
  let ni --
  mis.
  Po -- tens in
  ter -- ra %10
  e -- rit se -- men
  e -- ius:
  Ge -- ne --
  ra -- ti -- o re --
  cto -- rum be -- ne -- %15
  di -- ce --
  tur.
  Glo -- ri -- a et di --
  vi -- ti -- ae in do -- mo
  e -- ius: %20
  Et iu --
  sti -- ti -- a e -- ius
  ma -- net in
  sae -- cu --
  lum sae -- cu -- %25
  li.

  Iu -- cun -- dus %41
  ho -- mo
  qui mi -- se -- re --
  tur et com -- mo --
  dat, dis -- po -- %45
  net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o:
  Qui -- a in ae -- ter --
  num non, non, %50
  non,
  non, non, non,
  non,
  non, non com --
  mo -- ve -- bi -- %55
  tur.

  Pa -- %65
  ra -- tum cor
  e -- ius
  spe -- ra -- re in
  Do -- mi -- no, in
  Do -- mi -- no, con -- fir -- %70
  ma -- tum est cor
  e -- ius:
  non com -- mo --
  ve -- bi -- tur
  do -- nec de -- %75
  spi -- ci -- at in -- i --
  mi -- cos su --
  os.
  Dis -- per -- sit
  de -- dit, %80
  de -- dit pau --
  pe -- ri -- bus:
  Iu -- sti -- ti -- a
  e -- ius
  ma -- net in %85
  sae -- cu -- lum sae -- cu --
  li: Cor -- nu
  e -- ius
  ex -- al --
  ta -- bi -- tur in glo -- ri -- %90
  a,

  ex -- al -- ta -- bi --
  tur in glo -- ri --
  a. %95
  Pec --
  ca -- tor vi --
  de -- bit
  et i -- ra --
  sce -- tur, %100
  den -- ti -- bus, den -- ti -- bus su -- is
  fre -- met, fre -- met et ta -- be --
  scet, et ta --
  be -- scet:
  De -- si -- %105
  de -- ri -- um
  pec -- ca --
  to -- rum per --
  i --
  bit. %110
  Glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  et Spi --
  ri -- tu -- %115
  i San --
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o
  et nunc et %120
  sem -- per

  et in %124
  sae -- cu -- la sae -- cu -- %125
  lo -- rum, a --
  _
  _ _
  _
  _ _ %130
  men, a --
  men,
  a -- men,
  a -- _ _
  _ %135
  _
  men,
  a --
  men,

  et in %143
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- %145
  _
  men,
  a -- men,
  a --
  _ _ _ %150
  _
  men, a --
  men,
  a --
  men. %155 finis
}

LaudatePueriSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoLaudatePueri
    R1*11 %11
    r2 r8 \mvTr a'\fE^\tutti a a
    h8. h16 a4 h8 a g4
    fis r r8 d'4 d8
    d cis h4 h8 a a gis %15
    a cis cis cis cis cis r cis~
    cis cis cis cis d d r a
    h8. h16 h4 a a
    g4. g8 fis h h cis16 d
    e8 d d cis d a d e %20
    fis e16 d e8 cis d \mvTr d\pE^\solo d^\critnote e
    fis fis e d e e d cis
    d4 r r2
    r8 a a h16([ cis)] d8 fis e d16 e
    cis8 d r4 r2 %25
    r8 a( d4.) cis16 cis h4\trill
    a r r2
    R1*5 %32
    \mvTr cis4\fE^\tutti h cis r
    fis e fis r8 d
    d d d8. cis16 d8 d4 d8 %35
    cis4 d e fis
    e8 e d d cis4 \tempoLaudatePueriB a8 e
    c'8. c16 c8 c b8. b16 b4
    r b2 b4
    a8. a16 a4 d8. d16 d8 e %40
    f4 f r8 d4 d8
    d4( c h!2)
    a1
    \tempoLaudatePueriC a8. a16 a8 d cis d h cis
    d4 r8 d d d r d %45
    cis cis r e d d d cis
    d^\critnote c4 c8 h8. h16 a8 d~
    d16^\critnote d d8 d cis d4 r
    R1*11 %59
    r2 \tempoLaudatePueriD \mvTr d4\fE^\tuttiE d8 d %60
    dis2 dis4 e
    e4. dis8 e4 h~
    h h h a8 a
    gis2 ais
    r8 h4 h8 a2 %65
    h4 h2 a4
    a4. a8 g4 h
    cis! d d( cis)
    d \tempoLaudatePueriE r r2
    R1*4 %73
    d4 d cis8 d16 d e8 d
    cis d e d cis[ d fis e] %75
    d[ cis h e] cis[ a16 h] cis8[ d]
    e[ cis d fis] e[ cis d fis]
    e[ cis d fis] e d4 cis8
    d[ fis,16 g] a8[ h] cis a r h(
    cis) a r h( cis) a r4 %80
    R1
    d4. d8 cis d16 d e8 d
    cis d e d cis[ d fis e]
    d[ cis16 h] e8[ d] cis d4 cis8
    d4 cis d r\fermata \bar "|." %85 finis
  }
}

LaudatePueriSopranoLyrics = \lyricmode {
  Sit no -- men %12
  Do -- mi -- ni be -- ne -- di --
  ctum, ex hoc
  nunc et us -- que in sae -- cu -- %15
  lum. A so -- lis or -- tu us --
  que ad oc -- ca -- sum, lau --
  da -- bi -- le no -- men
  Do -- mi -- ni, lau -- da -- bi -- le
  no -- men Do -- mi -- ni. Lau -- da -- te %20
  pu -- e -- ri Do -- mi -- num, ex -- cel -- sus
  su -- per o -- mnes gen -- tes Do -- mi --
  nus,
  et su -- per coe -- los glo -- ri -- a
  e -- ius, %25
  glo -- ri -- a e --
  ius.

  Quis, quis, quis, %33
  quis, quis, quis, quis
  si -- cut Do -- mi -- nus De -- us %35
  no -- ster, qui in
  al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a, hu -- mi -- li -- a,
  et hu --
  mi -- li -- a re -- spi -- cit in %40
  coe -- lo et in
  ter --
  ra?
  Su -- sci -- tans a ter -- ra in -- o --
  pem, a ter -- ra, a %45
  ter -- ra, a ter -- ra in -- o --
  pem et de ster -- co -- re e --
  ri -- gens pau -- pe -- rem.

  Glo -- ri -- a %60
  Pa -- tri et
  Fi -- li -- o et __
  Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- %65
  rat in prin --
  ci -- pi -- o et
  nunc et sem --
  per

  et in sae -- cu -- la sae -- cu -- %74
  lo -- rum, a -- men, a -- %75
  _ _ _
  _ _
  _ _ _ _
  _ _ _ men, a --
  men, a -- men, %80

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  _ _ _ _ _
  men, a -- men. %85 finis
}

LaudateDominumSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoLaudateDominum
    r8 \mvTr g'\pE^\solo d' d \appoggiatura c16 h8. a16 g4
    a8 h c4\trill h r
    R1*2
    r2 r8 g d' d %5
    \appoggiatura c16 h8. a16 g4 a8 h c4\trill
    h r r8 h e4~
    e16[ fis d cis] d4~ d16[ e c h] c4~
    c16[ d h a] h4 a8 fis g a16([ h)]
    c8 h16([ a)] h4 e8 d c h %10
    a g16([ fis)] g8 c4 h8 a8. a16
    g4 r r2
    r r8 \mvTr h\fE^\tutti c4
    h8 d e4 d8 h h a
    h a16 a h8 cis d d r d %15
    c4 d h e
    c d h8. h16 c4
    a8 d c h16([ a)] g4 r
    \mvTr h8\pE^\solo h16 h e8 d cis a fis'4
    fis8 e16([ d)] e8 e e d16([ cis)] d4~ %20
    d8 e16 h cis4\trillE d8 \mvTr a\fE^\tutti h4
    a8 a h4 a r
    r8 \mvTr a\pE^\solo a h16 c d4. c16[ h]
    c4. h16[ a] h4. a16[ g]
    a8[ h c d] e[ d c] h16 c %25
    d4 c h8 a a4\trill
    g r r2
    R1
    r4 \tempoLaudateDominumB \mvTr h2\fE^\tutti h8 h
    h2 c %30
    r4 c cis4. cis8
    d4 d2 c4
    c h8 h a2
    g4 e'( a, h)
    g \mvTr c8\pE^\solo c c4 h %35
    h a a8 g16([ fis)] g8 h
    a4 h c2(
    cis) d4 a
    h a g2\trill \noBreak
    fis r\fermata \bar "||" %40
    \tempoLaudateDominumC R1*2
    r2 d'4 d
    e8. e16 cis4 d8 d d d
    e4 cis d8[ h a d] %45
    h[ g16 a] h8[ e] c[ a d, d']
    h g r e' c[ a d, d']
    h[ a] g4 fis8[ g a fis]
    h[ g] e[ d16 e] fis8[ a d fis]
    g4 e d c! %50
    h8.[ c16] d8[ h] c4 a
    h2 r
    r c4 c
    d8. d16 h4 c8 c c c
    d4 h c8[ h] a4~ %55
    a8[ gis16 fis] gis4 a8 a[ c f]
    d[ h e, e'] c a r f'
    d[ h e, e'] c[ a] f'4~
    f e2 dis4
    e2 r8 c[ h a] %60
    g[ a h g] fis[ g] a[ h16 a]
    g8[ a16 h] c8[ h] a[ g16 a] h4
    c8[ h] a4 h2
    R1*2 %65
    d4 d e8. e16 cis4
    d8 d d d e4 cis
    d8[ h a \once \tieDashed d]~ d[ g,] c4~
    c8[ h g e'] c[ a d, d']
    h g r e' c[ a d, d'] %70
    h d4 cis8 d4 r
    r2 r4 g
    e8[ c fis, fis'] d[ h e, e']
    c[ a d, d'] h[ g] \once \tieDashed c4~
    c h a2 %75
    g8 h[ c d] e[ fis g h,]
    c4 a g r\fermata \bar "|." %77 finis
  }
}

LaudateDominumSopranoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num,
  o -- mnes gen -- tes.

  Lau -- da -- te %5
  Do -- mi -- num, o -- mnes gen --
  tes, lau -- da --
  _ _
  te e -- um, o -- mnes
  po -- pu -- li, o -- mnes, o -- mnes %10
  po -- pu -- li, o -- mnes po -- pu --
  li.
  Lau -- da --
  te, lau -- da -- te, lau -- da -- te
  Do -- mi -- num, o -- mnes gen -- tes, lau -- %15
  da -- te e -- um,
  o -- mnes po -- pu -- li,
  o -- mnes po -- pu -- li.
  Quo -- ni -- am con -- fir -- ma -- ta est
  su -- per nos mi -- se -- ri -- cor -- %20
  di -- a e -- ius, lau -- da --
  te, lau -- da -- te,
  et ve -- ri -- tas Do -- _
  _ _ _ _
  _ _ mi -- ni %25
  ma -- net in ae -- ter --
  num.

  Glo -- ri -- a
  Pa -- tri %30
  et Fi -- li --
  o et Spi --
  ri -- tu -- i San --
  cto, San --
  cto, si -- cut e -- rat %35
  in prin -- ci -- pi -- o et
  nunc et sem --
  per, et
  nunc et sem --
  per. %40

  Et in %43
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- %45
  _ _ _
  _ men, a -- _
  _ _ _
  _ _ _
  _ _ _ _ %50
  _ _ _ _
  men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- _ %55
  _ men, a --
  _ _ men, a --
  _ _ _
  _ _
  men, a -- %60
  _ _ _
  _ _ _ _
  _ _ men,

  et in sae -- cu -- la %66
  sae -- cu -- lo -- rum, a -- men,
  a -- _
  _
  _ men, a -- _ %70
  _ _ _ men,
  a --
  _ _
  _ _ _
  _ _ %75
  men, a -- _
  _ _ men. %77 finis
}

MagnificatSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    \mvTr g'4(\fE^\tutti a8[ g]) c4( d8) c
    c4 e d4. d8
    c4 c c4. c8
    h2 h4 h8 h
    c4. c8 c4 h %5
    \tempoMagnificatB c8 e e d e e r4
    r8 c c h c([ h c h]
    c) h c c16 c h8 h r4
    r8 h h a h h h h16 h
    a8 a r a a a r h %10
    c d h a h a h a
    h h a4 g r
    r8 g h d d4 d
    r8 g g g f f f f16 f
    e8 e c h c h c c16 c %15
    c8 h r4 r8 g h d
    r g, c e r g, d' f
    e d c d e e c c
    c c c([ h)] c4 r
    R1*4 %23
    r2 r8 \mvTr g4\pE^\solo a16([ h)]
    c8 c e16([ c)] h([ a)] h8 g r h16([ cis)] %25
    d8 h \appoggiatura a g8. g16 fis4 r
    r8 d fis a c! e4 d16[ c]
    h8 g'4 fis16[ e] d8 g, a4\trill
    g r r2
    R1*6 %35
    \mvTr c4\fE^\tutti c r8 c c h
    c([ h c h] c) c c^\critnote h
    a8. a16 a4 a8 g r4
    r8 g h d r g, c e
    r g, d' f r g, e' g %40
    f d e c d8[( h)] c e
    f d e d c d e4
    d \tempoMagnificatC d d8. d16 d4
    r es es4. es8
    es4 d d c %45
    d2 \tempoMagnificatD r8 d d4
    d8 d d4 d8 d d4
    d8 d d4 d8 d d4
    c8 c c4 d8 d d4
    c8 c c4 d8 d b4 %50
    b8 b b4 b8 b b4
    b8 b b4 b8 b b4
    b8 b b4 c8 c c c
    c c c c d d d d
    d d d d c c r4 \noBreak %55
    \tempoMagnificatE c4. h!8 c2\fermata \bar "||"
    \tempoMagnificatF R1*16 %72
    r8 \mvTr a\fE^\tutti a a h8. h16 h4
    r8 c c c h8. h16 h8 h
    b b b b b8. a16 a8 c %75
    c c c c c8. h16 h8 d
    c8. c16 d4 e8([ d)] c d
    e8. e16 d8 d c8. c16 h4
    \tempoMagnificatG c c8 c cis4 cis
    d2 e4. e8 %80
    d2 dis4 dis
    e g,8 a h2
    h r
    R1*4 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH R1*6 %94
    \mvTr g8\fE^\tuttiE h d c16 c h8 g c a %95
    h g c a h16([ g] c4 h8)
    c4 g8[ h] c[ e a, h]
    c[ e a, h] c[ h a \once \tieDashed d]~
    d[ c] h4 c8[ a] gis[ a16 h]
    c8[ e a, d] c[ e a, d] %100
    cis[ a] g4 f r
    R1
    r2 g8 h d c16 c
    h8 g c a h g c a
    h16([ g] c4 h8) c4 g8[ h] %105
    c[ e a, h] c[ e a, h]
    c4 r r2
    c8 e g f16 f e8 c f d
    e c f d e[ c a h]
    c[ e a, h] c16[ g] c4 h8 %110
    c4 h c r\fermata \bar "|." %111 FINIS
  }
}

MagnificatSopranoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi --
  cat, ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi -- %5
  num, et ex -- sul -- ta -- vit,
  et ex -- sul -- ta --
  vit spi -- ri -- tus me -- us,
  et ex -- sul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o, in %10
  De -- o sa -- lu -- ta -- ri, sa -- lu --
  ta -- ri me -- o,
  et ex -- sul -- ta -- vit,
  et ex -- sul -- ta -- vit spi -- ri -- tus
  me -- us, ex -- sul -- ta -- vit spi -- ri -- tus %15
  me -- us in De -- o,
  in De -- o, in De -- o
  sa -- lu -- ta -- ri me -- o, sa -- lu --
  ta -- ri me -- o.

  Qui -- a %24
  fe -- cit mi -- hi ma -- gna, ma -- %25
  gna, qui po -- tens est,
  et san -- ctum no -- _ _
  _ _ _ _ men e --
  ius.

  Fe -- cit, fe -- cit po -- %36
  ten -- ti -- am in
  bra -- chi -- o su -- o,
  dis -- per -- sit, dis -- per -- sit,
  dis -- per -- sit su -- per -- bos %40
  men -- te cor -- dis su -- i, su --
  per -- bos men -- te cor -- dis su --
  i. De -- po -- su -- it,
  de -- po -- su --
  it, de -- po -- su -- %45
  it po -- ten --
  tes de se -- de, po -- ten --
  tes de se -- de, po -- ten --
  tes de se -- de, po -- ten --
  tes de se -- de, po -- ten -- %50
  tes de se -- de, po -- ten --
  tes de se -- de, po -- ten --
  tes de se -- de et ex -- al --
  ta -- vit, ex -- al -- ta -- vit, ex -- al --
  ta -- vit, ex -- al -- ta -- vit %55
  hu -- mi -- les.

  Si -- cut lo -- cu -- tus est, %73
  si -- cut lo -- cu -- tus est ad
  pa -- tres no -- stros, A -- bra -- ham, ad %75
  pa -- tres no -- stros, A -- bra -- ham et
  se -- mi -- ni e -- ius in
  sae -- cu -- la, in sae -- cu -- la.
  Glo -- ri -- a Pa -- tri
  et Fi -- li -- %80
  o et Spi --
  ri -- tu -- i San --
  cto.

  Et in sae -- cu -- la sae -- cu -- lo -- rum, %95
  sae -- cu -- lo -- rum, a --
  men, a -- _
  _ _
  _ _ _
  _ _ %100
  _ _ men,

  et in sae -- cu -- la
  sae -- cu -- lo -- rum, sae -- cu -- lo -- rum,
  a -- men, a -- %105
  _ _
  men,
  et in sae -- cu -- la sae -- cu -- lo -- rum,
  sae -- cu -- lo -- rum, a --
  _ _ _ _ %110
  men, a -- men. %111 FINIS
}
