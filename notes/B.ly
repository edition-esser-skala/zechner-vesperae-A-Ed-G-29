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

BeatusBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoBeatus
    \mvTr a'4\fE^\tutti a a
    a2 r4
    r8 a a a a a
    a2 r4
    d,4. d8 fis d %5
    a'4 a a
    a a( gis)
    a r r
    a a a
    a a, r %10
    r8 g'4 g8 g g
    fis4 fis r
    r fis fis
    gis!4. fis8 gis e
    a4 a,8 h cis4 %15
    d e2
    a, r4
    R2.*8 %25
    r4 r \mvTr gis'\pE^\solo
    gis e gis
    a gis cis
    cis8([ a)] h4. gis8
    a4 r r %30
    r cis cis
    d d, r
    r h' h
    cis a, r
    a' a a %35
    a2 gis4
    gis2 fis4
    fis( e8[ fis)] gis4
    a h( h,)
    e2 r4 %40
    \mvTr e\fE^\tutti e e
    e e r
    r8 e e e e4
    e4. e8 e e
    e4 r r %45
    a a a8 fis
    fis4 d r
    e8 d cis h a8. a16
    d4 h8 h e e
    cis cis fis4 d %50
    a' r r
    a fis d
    a' r r
    dis,4. dis8 e4
    a, e'4. e8 %55
    a,4 r r
    R2.*22 %78
    \mvTr a'4\fE^\tutti a a
    a a, r %80
    fis' fis fis
    fis8 fis fis,4 r
    d' d d8 d
    d4 d r
    h h h' %85
    gis gis8 gis a a
    e4 r r
    R2.*4 %91
    r8 \mvTr e4\fE^\tuttiE e8 d!4
    cis8 cis4 cis8 h h
    a4. a'8 a a
    a4 r r %95
    \tempoBeatusB r a2
    a4 a a
    g g r
    f e d
    a a r %100
    \tempoBeatusC d8 d16 d d8 d16 d d8 d
    a a a a a a
    d d r4 f8 d
    a4 a r
    \tempoBeatusD r d d %105
    d4. d8 d4
    r d d
    d d d
    g,2.
    d' %110
    \tempoBeatusE d4. d8 d4
    fis g a
    d,4. d8 d4
    r h' h
    e,2 fis4 %115
    fis g2
    fis4 fis fis
    gis!4. fis8 gis e
    a4. a8 a4
    d, h a %120
    e'2 e4
    \tempoBeatusF R2.*6 %127
    r4 e e
    fis fis8 e fis gis
    a4 e \once \tieDashed a~ %130
    a gis8[ fis gis e]
    fis2.
    e2 a4~
    a gis8[ fis e d]
    cis2. %135
    h
    a4 a a
    h h8 a h cis
    d4 a d~
    d cis a %140
    e' h \once \tieDashed e~
    e dis8[ cis dis h]
    e2.
    r4 a, \once \tieDashed a'~
    a gis8[ fis gis e] %145
    fis2 gis4
    a cis, a
    e'2.
    fis
    e4 gis a %150
    cis, d e
    a, r r
    R2.
    cis4( d e)
    a, r r\fermata \bar "|." %155 finis
  }
}

BeatusBassoLyrics = \lyricmode {
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
  bris %30
  lu -- men
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

  Dis -- per -- sit %79
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

  et in %128
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- %130
  _
  _
  _ _
  _
  _ %135
  _
  men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ _ %140
  _ _ _
  _
  men,
  a -- _
  _ %145
  _ _
  _ _ _
  men,
  a --
  men, a -- _ %150
  _ _ _
  men,

  a --
  men. %155 finis
}

LaudatePueriBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoLaudatePueri
    R1*11 %11
    r2 r8 \mvTr d\fE^\tutti d d
    d8. d16 d4 d8 d d([ cis)]
    d4 r r8 d4 d8
    a' a a([ gis)] a fis d e %15
    a, a' a a a a, r a'~
    a a g! g fis fis r fis
    g8. g16 e4 fis d
    e cis d8 h' g e16 e
    cis8 d g, a d d' d cis %20
    d fis,16 fis g8 a d,4 r
    R1*11 %32
    \mvTr a'4\fE^\tutti e a r
    d, a d r8 d
    g fis e a, d fis4 d8 %35
    a'4 fis cis d
    a'8 a fis d a4 \tempoLaudatePueriB r
    r a'8 a d,8. d16 d4
    r d2 e4
    f8. f16 f4 d8. d16 f8 a %40
    d4 d r8 f,4 f8
    e1
    a,
    \tempoLaudatePueriC d8. d16 fis!8 d a' fis g e
    d4 r8 d d d r h %45
    a a r cis d g, a8. a16
    d8 d4 d8 d8. d16 d8 d~
    d16 d h8 g a d4 r
    R1*3 %51
    r8 \mvTr d\pE^\solo fis a16 a fis8 d e cis
    d8. d16 d4 h'8 a16([ h)] g8. g16
    fis8 d([ fis h] gis[ e d' h]
    cis) h16 a d,8([ e)] a,4 r %55
    r2 r8 a' h cis
    d a d, c' h g e cis
    a' fis d h g' e cis([ a)]
    fis' d g,([ a)] d4 r
    r2 \tempoLaudatePueriD \mvTr d4\fE^\tuttiE d8 d %60
    c2 h4 h
    h4. h8 e4 e~
    e d cis! cis8 cis
    cis2 fis
    r8 h,4 h8 c2 %65
    g a4. a8
    dis4. dis8 e4 e
    a, a a2
    d4 \tempoLaudatePueriE r r2
    R1*6 %75
    r2 a'4 a
    gis8 a16 a h8 a gis a h a
    gis[ a h a] g[ fis e a]
    fis[ d16 e] fis8[ g] a[ fis g h]
    a[ fis g h] a[ fis d a']~ %80
    a4 gis g8([ fis] e4)
    d8 fis[ d h'] a[ d, cis d]
    a'[ d, cis d] a'[ fis d a']
    h[ a] g[ fis16 g] a8[ d,] a4
    d a d r\fermata \bar "|." %85 finis
  }
}

LaudatePueriBassoLyrics = \lyricmode {
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

  Quis, quis, quis, %33
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

  Ut col -- lo -- cet e -- um cum prin -- %52
  ci -- pi -- bus, cum prin -- ci -- pi --
  bus po --
  pu -- li su -- i. %55
  Qui ha -- bi --
  ta -- re fa -- cit ste -- ri -- lem in
  do -- mo, ma -- trem fi -- li -- o --
  rum lae -- tan -- tem.
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

  et in %76
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- _
  _ _ _
  _ _ %80
  men, a --
  men, a -- _
  _ _
  _ _ _ _
  men, a -- men. %85 finis
}

LaudateDominumBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*12 %12
    r2 r8 \mvTr g'\fE^\tutti g4
    g8 g g4 g8 g g fis
    g fis16 fis g8 e d d r g %15
    a4 fis g e
    fis d e8. e16 c4
    c8 h e fis g4 r
    R1*2 %20
    r2 r8 \mvTr d\fE^\tuttiE d4
    d8 d d4 d r
    R1*6 %28
    r4 \tempoLaudateDominumB \mvTr g2\fE^\tuttiE g8 g
    f2 e %30
    r4 e es4. es8
    d4 r r2
    r4 h( c) d
    g, c8 c c4( h)
    c r r2 %35
    R1*4 \noBreak
    R1\fermata \bar "||" %40
    \tempoLaudateDominumC R1*5 %45
    g'4 g a8. a16 fis4
    g8 g g g a4 fis
    g8[ fis e a] fis[ d16 e] fis8[ h]
    g[ e a, a'] fis d r h'
    g[ e a, a'] fis g4 fis8 %50
    g4 r r2
    r8 h,[ g h] c4. d16[ c]
    h8 c4 h8 e4 a
    f8[ d g, g'] e c r4
    R1 %55
    r2 a'4 a
    h8. h16 gis4 a8 a a a
    h4 gis a4. h8
    c[ g] c4 h4. a8
    g![ fis] e4 a, h %60
    e r8 c' a[ fis h, h']
    g[ e a g] fis[ e16 fis] g8[ fis]
    e16[ fis] g4 fis8 g4 r8 e
    c[ h16 a] d8[ c] h g4 h8
    c[ h16 a] d8[ c] h d4 cis8 %65
    d2 r
    r8 d[ fis h] g[ e a, a']
    fis g4 fis8 h4 r
    g g a8. a16 fis4
    g8 g g g a4 fis %70
    g8[( fis e a] fis) d r4
    d1~
    d~
    d~
    d %75
    g,4 r r r8 e'(
    c4 d) g, r\fermata \bar "|." %77 finis
  }
}

LaudateDominumBassoLyrics = \lyricmode {
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

  Et in sae -- cu -- la %46
  sae -- cu -- lo -- rum, a -- men,
  a -- _ _
  _ _ men, a --
  _ _ _ _ %50
  men,
  a -- _ _
  _ _ _ _ _
  _ _ men,
  %55
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- _
  _ _ _ _
  _ _ _ _ %60
  men, a -- _
  _ _ _
  _ _ _ men, a --
  _ _ _ _ _
  _ _ _ _ _ %65
  men,
  a -- _
  _ _ _ men,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men, %70
  a -- men,
  a --

  men, a -- %76
  men. %77 finis
}

MagnificatBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r4 \mvTr c\fE^\tutti c h
    c c a'4. a8
    g2 f!4 f8 f
    e4 f g g, %5
    \tempoMagnificatB c8 c e g c c, r4
    r8 c e g c([ g c g]
    c) g e d16 c g'8 g r4
    r8 g, h d g d h a16 g
    d'8 d r d d d r g %10
    a fis g fis g fis g fis
    g e c([ d)] g,4 r
    r8 g' g g f! f f f16 f
    e8 e r4 r8 d16([ e)] f([ g)] a([ h)]
    c8 c, c' g c g c c,16 c %15
    g'8 g r4 r8 g g g
    r g g g r g g g
    c g c g c c, e c
    f d g([ g,)] c4 r
    R1*16 %35
    \mvTr c4\fE^\tutti c r8 c e g
    c([ g c g] c) c, g' g
    g4 fis8 fis g g r4
    r8 g g g r g g g
    r g g g r g g g %40
    d' h c e, f([ d)] e c'
    d h c g c g c4
    g \tempoMagnificatC g g8. g16 g4
    r es es4. es8
    c4 d es4. es8 %45
    d2 \tempoMagnificatD r8 d d4
    fis8 fis fis4 g8 g g4
    fis8 fis fis4 g8 g g4
    a8 a a4 b8 b b4
    a8 a a4 b8 b b4 %50
    d,8 d d4 es8 es es4
    d8 d d4 es8 es es4
    g8 g g4 as8 as as as
    a a a a b b b b
    h h h h c c r4 \noBreak %55
    \tempoMagnificatE g,4. g8 c2\fermata \bar "||"
    \tempoMagnificatF R1*3
    r2 r8 \mvTr a'\pE^\solo a a %60
    gis([ e)] fis gis a[ c16 h] a8[ c16 h]
    a8[ e f fis] g[ gis a h]
    c[ h a g] f e e([ d)]
    e e gis h c4. h8
    a[( h16 c] d8[ c)] h c f,([ g)] %65
    c,4 r r2
    r8 c' c c h8. a16 g4
    g8([ f16 e] f8) f16 f f8 e c' c
    d,[ h' c, a'] gis[ g fis f]
    e[ fis16 gis] a8 c16([ h)] a8 c16([ h)] a8 e %70
    f c16 c d8([ e)] a,4 r
    R1
    r8 \mvTr a'\fE^\tutti a a e8. e16 e4
    r8 c' c c g!8. g16 g8 g
    e g c, e f8. f16 f8 a %75
    fis a d, fis g8. g16 g8 h
    c8. c16 g4 c8([ g)] c g
    c,8. c16 g8 h c8. c16 g4
    \tempoMagnificatG c c8 c a4 a
    r d d cis %80
    c2 h4 h
    h h8 h h2
    e r
    R1*4 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH c8\fE^\tutti e g f16 f e8 c f d \noBreak
    e c f d e16([ c] g'4 fis8) %90
    g4 d8[ fis] g[ h e, fis]
    g[ h e, fis] g[ e] d4
    c e8[ d] c4 d
    c d c8[ h] a4
    g r r2 %95
    R1
    c8 e g f16 f e8 c f d
    e c f d e16([ c] g'4 fis8)
    gis a4( gis8) a4 e8[ gis]
    a[ c fis, gis] a[ c fis, gis] %100
    a[ f e a] f[ d cis a]
    d4 e d e
    d8[ h c! d] h g r4
    R1
    r2 c8 e g f16 f %105
    e8 c f d e c f d
    e16[ c] g'4 f e8 d4
    c8[ c' g h] c[ c,] d4
    c8[ c' a h] c[ e, f d]
    e[ c f d] e c g'4 %110
    c, g c r\fermata \bar "|." %111 FINIS
  }
}

MagnificatBassoLyrics = \lyricmode {
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
  et ex -- sul -- ta -- vit spi -- ri -- tus
  me -- us, et ex -- sul --
  ta -- vit, ex -- sul -- ta -- vit spi -- ri -- tus %15
  me -- us in De -- o,
  in De -- o, in De -- o
  sa -- lu -- ta -- ri me -- o, sa -- lu --
  ta -- ri me -- o.

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

  E -- su -- ri -- %60
  en -- tes im -- ple -- _
  _ _
  _ _ vit bo --
  nis et di -- vi -- tes di --
  mi -- sit in -- a -- %65
  nes.
  Su -- sce -- pit Is -- ra -- el
  pu -- e -- rum su -- um, re -- cor --
  da -- _
  _ _ tus est mi -- se -- ri -- %70
  cor -- di -- ae su -- ae.

  Si -- cut lo -- cu -- tus est,
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

  Et in sae -- cu -- la sae -- cu -- lo -- rum, %89
  sae -- cu -- lo -- rum, a -- %90
  men, a -- _
  _ _ _
  men, a -- _ _
  _ _ _ _
  men, %95

  et in sae -- cu -- la sae -- cu -- lo -- rum,
  sae -- cu -- lo -- rum, a --
  men, a -- men, a --
  _ _ %100
  _ _
  _ _ _ _
  _ _ men,

  et in sae -- cu -- la %105
  sae -- cu -- lo -- rum, sae -- cu -- lo -- rum,
  a -- _ _ _ _
  _ _ _
  _ _
  _ _ men, a -- %110
  men, a -- men. %111 FINIS
}
