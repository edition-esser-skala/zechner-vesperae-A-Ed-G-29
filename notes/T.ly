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

ConfiteborTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*4
    \mvTr h4.\pE^\solo e8 cis4 h %5
    a8( h4) a8 gis8. fis16 e8 gis
    a h16([ cis)] h8 a gis16([ fis)] e8 h' h
    e8. e16 e8 e e dis r dis16([ e)]
    fis8 fis fis fis fis e r h
    cis4. dis8 e4 fis %10
    fis8( e4 dis8) e4 r
    \mvTr e\fE^\tutti e r2
    e4 e cis8. cis16 h4
    cis8. cis16 h4 h8. h16 h4
    fis'8. fis16 fis4 e8. e16 e4 %15
    h8 h h h16 h h8 h r h
    h h h h cis dis cis4\trill
    h r r2
    R1*7 %25
    r4 \mvTr e4\fE^\tutti e8. e16 e4
    fis8 fis fis fis e8. e16 e8 e
    e2 dis4 \tempoConfiteborB d
    d4. d8 dis4 dis
    dis cis cis his %30
    cis4. cis8 cis2
    dis4 dis dis8 dis4 dis8
    dis4 dis8 dis dis2
    \tempoConfiteborC e8 e e e16 e e8. e16 e4
    d8 d d d cis cis r cis %35
    fis fis fis8. fis16 e8 fis fis([ e)]
    dis h cis dis e4 e
    dis8 e16 e e8([ dis)] e4 r
    R1*14 %52
    r2 \mvTr dis4\fE^\tutti dis
    r2 dis8 dis dis dis
    dis dis16 dis dis8 dis e e r \mvTr h\pE^\solo %55
    h8^\critnote h16 h16 cis8 cis cis cis16 cis dis8 dis
    dis8. dis16 e4 cis8 h a8. a16
    gis4 r r8 \mvTr gis4\fE^\tutti gis8
    a a a a gis gis16 gis h8 h
    cis cis16 cis h4 h r8 h %60
    h h16 h cis8 cis h h r fis'
    fis e16 e e8 dis e4 \tempoConfiteborD e~
    e e8 e fis2
    e4 cis dis4. dis8
    e4 e2 e4 %65
    e dis8 dis e2
    dis \tempoConfiteborE dis4 dis
    cis8 cis a cis h8. h16 h8 h
    cis4 h h8 h r cis
    dis cis cis([ h)] h4 r %70
    r2 r8 e4 cis8
    fis e16 fis dis8 cis16([ dis)] e8 dis cis4
    dis8 e4( dis8) e4 r8 cis~
    cis[ a] dis4 h8[ ais16 h] cis8[ dis]
    e[ dis] cis4 h r8 h~ %75
    h[ gis] cis4 a r8 cis~
    cis[ a] dis4 h r8 h
    cis cis4 fis h, e8
    h h h4 h r
    r8 h([ cis h)] h4 r\fermata \bar "|." %80 finis
  }
}

ConfiteborTenoreLyrics = \lyricmode {
  Con -- fi -- te -- bor %5
  ti -- bi, Do -- mi -- ne, in
  to -- to cor -- de me -- o, in con --
  si -- li -- o iu -- sto -- rum, et
  con -- gre -- ga -- ti -- o -- ne, et
  con -- gre -- ga -- ti -- %10
  o -- ne.
  Ma -- gna,
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
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a --
  _ _ _
  _ _ men, a -- %75
  _ men, a --
  _ men, a --
  _ _ _ _ _
  _ men, a -- men,
  a -- men. %80 finis
}

BeatusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoBeatus
    \mvTr cis4\fE^\tutti cis cis
    cis2 r4
    r8 cis cis cis d d
    cis2 r4
    a4. a8 a a %5
    cis4 e fis
    e d2
    cis4 r r
    e e e
    e e r %10
    r8 cis4 cis8 cis cis
    d4 d r
    r a a
    h4. a8 h gis
    cis4 cis8 d e4 %15
    d8([ cis)] h2
    cis r4
    R2.*8 %25
    r4 r \mvTr h\pE^\solo
    h gis h
    cis h e
    e8([ cis)] d4. d8
    cis4 eis eis %30
    fis fis, r
    r d' d
    e e, r
    R2.
    cis'4 cis cis %35
    h2 h4
    a2 a4
    gis( h) e
    e8([ cis)] dis2\trillE
    e r4 %40
    \mvTr e4\fE^\tutti e e
    e e r
    r8 e e e e4
    e4. e8 e e
    e4 r r %45
    cis cis cis8 a
    d4 d r
    h8 h cis cis cis8. cis16
    a4 d8 d h h
    e e cis4 a %50
    a r r
    a a a
    cis r r
    a4. a8 gis4
    a a4. gis8 %55
    a4 r r
    R2.*8 %64
    r4 r \mvTr cis\pE^\solo %65
    cis cis cis,
    fis fis r
    a a gis8 fis
    h4. h8 h h
    e4 e8 e gis, gis %70
    a4 a cis8 a
    e'4 e, r
    e' e e
    d4. d8 d4
    cis cis cis %75
    h h8 h gis gis
    a d e4( e,)
    a2 r4
    \mvTr cis\fE^\tutti cis cis
    cis cis r %80
    cis cis cis
    cis8 cis cis4 r
    d d d8 d
    d4 d r
    h h h %85
    h h8 h cis cis
    h4 r r
    R2.*4 %91
    r8 \mvTr h4\fE^\tutti h8 h4
    cis8 cis cis4 d8 d
    e4. cis8 a h
    cis4 r r %95
    \tempoBeatusB r c2
    c4 c c
    cis cis r
    a g? a
    a a r %100
    \tempoBeatusC a8 a16 a a8 a16 a a8 a
    cis! cis cis cis cis cis
    a a r4 a8 a
    a4 a r
    \tempoBeatusD r d d %105
    d4. d8 d4
    r d d
    d d c
    b2.
    a %110
    \tempoBeatusE a4. a8 a4
    d d cis
    d4. d8 d4
    r h h
    h2 ais4 %115
    ais h2
    cis4 a a
    h4. a8 h gis
    cis4. cis8 cis4
    a h cis8([ d)] %120
    e2 e4
    \tempoBeatusF R2.*8 %129
    r4 a, a %130
    h h8 a h cis
    d4 a d~
    d cis8[ h cis a]
    h4 e gis,
    a2.~ %135
    a4 gis2
    cis4 cis cis
    d d8 cis d e
    a,4 a a
    gis! a8[ h] cis4 %140
    h2.
    a2 \once \tieDashed h4~
    h8[ a gis a h gis]
    a4 a( cis)
    h e e %145
    a,2 h4
    r a a
    h h8 a h cis
    d4 a d~
    d cis8[ h] cis4 %150
    a2( gis4)
    a r r
    R2.
    a2( gis4)
    a r r\fermata \bar "|." %155 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
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

  Ex -- %26
  or -- tum, ex --
  or -- tum est
  in te -- ne --
  bris lu -- men %30
  re -- ctis,
  lu -- men
  re -- ctis:

  Mi -- se -- ri -- %35
  cors et
  mi -- se --
  ra -- tor
  et iu --
  stus. %40
  Iu -- cun -- dus
  ho -- mo
  qui mi -- se -- re --
  tur et com -- mo --
  dat, %45
  dis -- po -- net ser --
  mo -- nes
  su -- os in iu -- di -- ci --
  o: Qui -- a in ae -- ter --
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
  li:

  Cor -- nu e -- %92
  ius ex -- al -- ta -- bi --
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

  et in %130
  sae -- cu -- la sae -- cu --
  o -- rum, a --
  _
  _ _ _
  _ %135
  _
  men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ _ _ %140
  _
  _ _

  men, a --
  men, a -- men, %145
  a -- men,
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ men, %150
  a --
  men,

  a --
  men. %155 finis
}

LaudatePueriTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoLaudatePueri
    R1*11 %11
    r2 r8 \mvTr d\fE^\tutti d d
    d8. d16 d8 h4 d8 h([ cis)]
    a4 r r8 a4 a8
    a cis a([ h)] cis cis h8. h16 %15
    cis8 e e cis cis a r a~
    a a a a a a r d
    a8. a16 g4 g fis
    fis e fis8 d' d d16 d
    a8 a h a a d16([ e)] fis8 e %20
    d d16 d h8 a a4 r
    R1*7 %28
    r8 \mvTr a\pE^\solo cis e \appoggiatura d16 cis8 h16 a h8 gis
    a cis4 e8( fis) e \appoggiatura e d4 %30
    cis r r2
    R1
    \mvTr e4\fE^\tutti^\critnote e e r
    d cis d r8 a
    h a h8. a16 a8 a4 a8 %35
    a4 a a a
    cis8 cis a a a4 \tempoLaudatePueriB r
    r c8 c d8. d16 d4
    r d2 c4
    c8. c16 c4 d8. d16 d8 cis %40
    d4 d r8 f4 f8
    h,!4( c8[ d] e2)
    e1
    \tempoLaudatePueriC d8. d16 d8 fis! e fis d e
    a,4 r8 a a a r h %45
    cis cis r e a, h a a
    a a4 a8 h8. h16 d8 d~
    d16 d d8 h a^\critnote a4 r
    R1*11 %59
    r2 \tempoLaudatePueriD \mvTr a4\fE^\tuttiE a8 a %60
    a2 a4 g8([ a)]
    h4. h8 h4 h~
    h h gis a8 h
    cis2 cis
    r8 d!4 d8 dis2 %65
    e c4. c8
    h4. h8 h4 h
    a a a2
    a4 \tempoLaudatePueriE d8 d cis d16 d e8 d
    cis d e d cis[ d fis e] %70
    d[ cis h e] cis[ a16 h] cis8[ d]
    e[ cis d fis] e[ cis d fis]
    e[ cis] d2 cis4
    d h a8[ d] g,4
    a8[ d] g,4 a8 d4 cis8 %75
    h[ a] gis4 a2
    R1*2
    d4 d cis8 d16 d e8 d
    cis d e[ d] cis[ d fis e] %80
    d[ cis h e] cis d4 cis8
    d4 r \once \tieDashed a2~
    a1
    d8[ cis] h[ a16 h] cis8 a a4
    a a a r\fermata \bar "|." %85 finis
  }
}

LaudatePueriTenoreLyrics = \lyricmode {
  Sit no -- men %12
  Do -- mi -- ni be -- ne -- di --
  ctum, ex hoc
  nunc et us -- que in sae -- cu -- %15
  lum. A so -- lis or -- tu us --
  que ad oc -- ca -- sum, lau --
  da -- bi -- le no -- men
  Do -- mi -- ni, lau -- da -- bi -- le
  no -- men Do -- mi -- ni. Lau -- da -- te %20
  pu -- e -- ri Do -- mi -- num.

  Quis si -- cut Do -- mi -- nus De -- us %29
  no -- ster, De -- us no -- %30
  ster,

  quis, quis, quis,
  quis, quis, quis, quis
  si -- cut Do -- mi -- nus De -- us %35
  no -- ster, qui in
  al -- tis ha -- bi -- tat,
  et hu -- mi -- li -- a,
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
  per et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a -- %70
  _ _ _
  _ _
  _ _ _
  men, a -- _ _
  _ _ _ _ _ %75
  _ _ men,

  et in sae -- cu -- la sae -- cu -- %79
  lo -- rum, a -- _ %80
  _ _ _ _
  men, a --

  _ _ _ men, a --
  men, a -- men. %85 finis
}

LaudateDominumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*12 %12
    r2 r8 \mvTr d\fE^\tutti e4
    d8 h c4 h8 d d d
    d d16 d h8 g a a r h %15
    c4 c h h
    a a g8. g16 g4
    a8 h c!8. c16 h4 r
    R1*2 %20
    r2 r8 \mvTr d\fE^\tuttiE d4
    d8 d d4 d r
    R1*6 %28
    r4 \tempoLaudateDominumB \mvTr d2\fE^\tuttiE d8 d
    d2 e %30
    r4 g, g4. g8
    a4 r r2
    r4 d( c) a
    h c8 c d2
    c4 r r2 %35
    R1*4 \noBreak
    R1\fermata \bar "||" %40
    \tempoLaudateDominumC R1*7 %47
    r2 d4 d
    e8. e16 cis4 d8 d d d
    e4 cis d8[ h a d] %50
    h[ g16 a] h8[ e] c[ a d, d']
    h g r e' c[ a d, d']~
    d[ e f d] e4 c
    a h g r
    R1 %55
    r2 c4 c
    d8. d16 h4 c8 c c c
    d4( h) c r
    R1
    e4 e fis8. fis16 dis4 %60
    e8 e e e fis4 dis
    e8[ d] c[ h16 c] d8[ c] h[ a16 h]
    g[ a h8] c4 h8[ d g, h]
    c4 a16[ g a fis] d'8 h4 d8
    e4 a, h8[ a] g4 %65
    r d'( g, a)
    d r h( e
    d c) h r
    r8 d([ h g] c4) a
    r8 d[( h g] c4) a %70
    h8[( a h cis]) a4 d~
    d c2 h8[ e]
    c[ a d, d'] h[ g] c4
    a h g a~
    a h8[ c] d4. c8 %75
    h4 r r r8 \once \tieDashed e~
    e4 d d r\fermata \bar "|." %77 finis
  }
}

LaudateDominumTenoreLyrics = \lyricmode {
  Lau -- da -- %13
  te, lau -- da -- te, lau -- da -- te
  Do -- mi -- num, o -- mnes gen -- tes, lau -- %15
  da -- te e -- um,
  o -- mnes po -- pu -- li,
  o -- mnes po -- pu -- li.

  Lau -- da -- %21
  te, lau -- da -- te.

  Glo -- ri -- a %29
  Pa -- tri %30
  et Fi -- li --
  o
  et __ Spi --
  ri -- tu -- i San --
  cto. %35

  Et in %48
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- %50
  _ _ _
  _ men, a -- _
  _ _
  _ _ men,
  %55
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,

  et in sae -- cu -- la %60
  sae -- cu -- lo -- rum, a -- men,
  a -- _ _ _
  _ _ _
  _ _ _ _ _
  _ _ _ men, %65
  a --
  men, a --
  men,
  a -- men,
  a -- men, %70
  a -- men, a --
  _ _
  _ _ _
  _ _ _ _
  _ _ _ %75
  men, a --
  _ men. %77 finis
}

MagnificatTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r4 \mvTr c\fE^\tutti d4. d8
    e4 e c a
    d2 d4 d8 d
    e4 d d4. d8 %5
    \tempoMagnificatB c c c h c c r4
    r8 e e d e([ d e d]
    e) d e e16 e d8 d r4
    r8 d d d d d d d16 d
    d8 d r d d d r d %10
    c a d d d d d d
    d e^\critnote e([ d)] d4 r
    r8 h h h h4 h
    r8 e e e d d d d16 d
    c8 c e d e d e e16 e %15
    e8 d r g, h d r g,
    c e r g, d' f r4
    c8 d e h c c e e
    d d d4 e r
    R1*9 %28
    r8 \mvTr g,4\pE^\solo h8 d2(
    dis4.) dis8 e8. e,16 e4 %30
    c'8 c c c c h16([ a)] h4
    r8 h4 cis8 d8. a16 a8 h
    c h16 h h8([ a)] h4 h
    ais a g8([ e)] e'4
    c8 h16 a g8([ fis)] e4 r %35
    \mvTr e'\fE^\tutti e r8 e e d
    e([ d e d] e8.) e16 d8 e^\critnote
    c8. c16 c4 c8 h r g
    h d r g, c e r g,
    d' f r g, e' g r4 %40
    d8 d c c a([ d)] g, e'
    d d c h e h c4
    h \tempoMagnificatC b b8. b16 b4
    r b b4. b8
    c4 b8([ a)] g4. g8 %45
    a2 \tempoMagnificatD r8 d d4
    d8 d d4 d8 d d4
    d8 d d4 d8 d d4
    f!8 f f4 d8 d d4
    f8 f f4 d8 d d4 %50
    d8 d d4 b8 b b4
    d8 d d4 b8 b b4
    b8 b es4 c8 c c c
    c c es es d d d d
    d d f f es es r4 \noBreak %55
    \tempoMagnificatE d4. d8 e2\fermata \bar "||"
    \tempoMagnificatF R1*16 %72
    r8 \mvTr c\fE^\tutti c c h8. h16 h4
    r8 e e e d8. d16 d8 d
    c c c c c8. c16 c8 c %75
    d d d d d8. d16 d8 d
    e8. e16 h4 c8([ h)] e h
    c8. c16 h8 d e8. e16 d4
    \tempoMagnificatG e e8 e e4 e
    r a, h! cis %80
    a2 fis'4 fis
    fis e8 e e4( dis)
    e2 r
    R1*4 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH R1*2 %90
    \mvTr g,8\fE^\tutti h d c16 c h8 g c a
    h g c a h16([ g] c4 h8)
    c4 g8[ h] c[ e a, h]
    c[ e a, h] c[ d] c4
    h4. a8 g4 a %95
    g a g8[ e'] d4
    c4 r r2
    R1
    r2 a8 c e d16 d
    c8 a d h c a d h %100
    cis16([ a] d4 cis8) d4 e8[ cis]
    d[ f h,! cis] d[ f h, cis]
    d d[ e a,] d[^\critnote g,] fis4
    g a g a
    g8 e' d4 e8[ c h d] %105
    e4 c8[ d] g, c4 d8
    c[ h c d] h c4 h8
    c4 h8[ d] c[ e a, h]
    c e[ c d] e4 c8[ d]
    g, c4 d8 g, g g4 %110
    g g g r\fermata \bar "|." %111 FINIS
  }
}

MagnificatTenoreLyrics = \lyricmode {
  Ma -- gni -- fi --
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
  me -- us in De -- o, in
  De -- o, in De -- o
  sa -- lu -- ta -- ri me -- o, sa -- lu --
  ta -- ri me -- o.

  Et mi -- se -- %29
  ri -- cor -- di -- a %30
  e -- ius a pro -- ge -- ni -- e
  in pro -- ge -- ni -- es ti --
  men -- ti -- bus e -- um, ti --
  men -- ti -- bus, ti --
  men -- ti -- bus e -- um. %35
  Fe -- cit, fe -- cit po --
  ten -- ti -- am in
  bra -- chi -- o su -- o, dis --
  per -- sit, dis -- per -- sit, dis --
  per -- sit su -- per -- bos %40
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

  Et in sae -- cu -- la sae -- cu -- lo -- rum, %91
  sae -- cu -- lo -- rum, a --
  men, a -- _
  _ _ _
  _ _ men, a -- %95
  _ _ _ _
  men,

  et in sae -- cu -- la
  sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, %100
  a -- men, a --
  _ _
  men, a -- _ _
  _ _ _ _
  _ men, a -- _ %105
  _ _ _ _ _
  _ _ _ _
  _ _ _
  men, a -- _ _
  _ _ _ _ men, a -- %110
  men, a -- men. %111 FINIS
}
