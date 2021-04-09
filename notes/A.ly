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

ConfiteborAltoNotes = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*11 %11
    \mvTr gis'4\fE^\tutti gis r2
    gis4 gis e8. e16 e4
    fis8. fis16 fis4 e8. e16 e4
    a8. a16 a4 gis8. gis16 gis4 %15
    gis8 gis gis gis16 gis fis8 fis r a
    gis gis gis gis fis fis gis([ fis)]
    fis4 r r2
    R1
    r2 \mvTr fis\pE^\solo %20
    h8. h16 gis4 e8 dis16([ cis)] fis8 e
    dis( h'4 gis8 e) dis16 cis fis8 e
    dis h h dis fis2~
    fis8 e16 dis e8 fis16([ gis)] a4. h16 a
    gis8 fis16 e fis8. fis16 e4 r %25
    r \mvTr gis\fE^\tutti gis8. gis16 gis4
    fis8 fis fis fis gis8. gis16 gis8 gis
    fis2 fis4 \tempoConfiteborB fis
    fis4. fis8 fis4 fis
    fis e dis dis %30
    gis4.^\critnote gis8 fis2
    fisis4 gis fisis gis8 gis
    gis4 fisis8 fisis gis2
    \tempoConfiteborC gis8 gis gis gis16 gis gis8. gis16 gis4
    gis8 gis gis gis e e r e %35
    a a a8. a16 gis8 a gis4
    fis8 dis e fis gis4 fis
    fis8 gis16 gis fis4 gis r
    R1*9 %47
    r2 r8 \mvTr gis\pE^\solo gis gis
    a gis a fis gis fis16 e fis4\trill
    e r r8 gis gis gis %50
    fis4 fis e dis
    e4. e8 dis dis cis4
    h r \mvTr fis'\fE^\tutti fis
    r2 fis8 fis fis fis
    fis fis16 fis fis8 fis gis gis r4 %55
    R1*2
    r2 r8 e4 e8
    fis fis fis fis gis gis16 gis gis8 gis
    fis fis16 fis fis4 e r8 gis %60
    fis gis16 a e8 fis fis gis r a
    a gis16 gis fis8. fis16 e4 \tempoConfiteborD gis~
    gis gis8 gis a2
    gis4 gis fis4. fis8
    gis4 gis2 gis4 %65
    fis fis8 fis gis4( fis)
    fis2 \tempoConfiteborE fis4 gis
    gis8 fis fis fis fis8. e16 e8 e
    e4 dis e8 e r e
    dis e e([ dis)] e4 r8 a~ %70
    a fis h a16 h gis8 gis gis e
    a4 fis gis8[ a16 h] e,8[ a]
    fis[ gis] a4 gis r
    e8[ a] fis4 gis fis
    fis2\trill fis8 fis4 gis8~ %75
    gis4 e r8 gis4 \once \tieDashed a8~
    a4 fis r r8 gis~
    gis[ e] a[ gis16 a] fis4 e8 e(
    fis e4 dis8) e gis( a[ gis16 fis]
    gis4 fis) gis r\fermata \bar "|." %80 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  Ma -- gna, %12
  ma -- gna o -- pe -- ra,
  o -- pe -- ra Do -- mi -- ni,
  o -- pe -- ra Do -- mi -- ni: %15
  Ex -- qui -- si -- ta in o -- mnes, in
  o -- mnes vo -- lun -- ta -- tes e --
  ius.

  Con -- %20
  fes -- si -- o et ma -- gni -- fi --
  cen -- ti -- a o -- pus
  e -- ius et iu -- sti --
  ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li.
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
  po -- pu -- lo su -- o.

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
  nunc et sem -- per et __ %70
  in sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ _
  _ _ men,
  a -- _ _ _
  _ men, a -- _ %75
  men, a -- _
  men, a --
  _ _ men, a --
  men, a --
  men. %80 finis
}

BeatusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoBeatus
    \mvTr e4\fE^\tutti e e
    e2 r4
    r8 e e e fis^\critnote fis
    e2 r4
    fis4. fis8 fis fis %5
    e4 a a
    a fis( gis)
    e r r
    a a a
    a a r %10
    r8 e4 e8 e e
    fis4 fis r
    r fis fis
    e4. e8 e e
    e4 e8 d cis4 %15
    fis e2
    e r4
    R2.*23 %40
    \mvTr gis4\fE^\tutti gis gis
    gis gis r
    r8 gis gis gis a4
    gis4.^\critnote gis8 a a
    gis4 r r %45
    e e e8 fis
    fis4 fis r
    e8 e e e e8. e16
    fis4 fis8 fis gis gis
    gis gis fis4 fis %50
    e r r
    e fis fis
    e r r
    fis4. fis8 e4
    e e4. e8 %55
    e4 \mvTr e\pE^\solo e
    fis4. gis8 a4
    h e,4. d8
    cis4 a e'
    fis8([ gis)] a2\trill %60
    gis4 gis8 gis a a
    gis2 a4
    gis cis a
    gis fis2\trill
    eis eis4 %65
    eis eis eis
    cis cis r
    R2.
    fis4 fis gis8 a
    gis4 gis8 gis e e %70
    e4 e a8 a
    a4 gis r
    gis gis gis
    fis4. fis8 fis4
    e e e %75
    fis fis8 fis e e
    e a a4( gis)
    a2 r4
    \mvTr e\fE^\tutti e e
    e e r %80
    fis fis fis
    fis8 fis fis4 r
    fis fis fis8 fis
    fis4 fis r
    fis fis fis %85
    e e8 e e e
    e4 r r
    r \mvTr fis\pE^\solo gis
    a8([ gis)] a4 a8 a
    gis a gis e fis8. fis16 %90
    e2 r4
    r8 \mvTr gis4\fE^\tutti gis8 gis4
    a8 a4 a8 fis e
    e4. e8 fis fis
    e4 r r %95
    \tempoBeatusB r e2
    e4 e e
    e e r
    f g? f
    f e r %100
    \tempoBeatusC a8 a16 a a8 a16 a a8 a
    g? g g g g g
    f f r4 f8 f
    e4 e r
    \tempoBeatusD r fis! fis %105
    g4. g8 fis4
    r fis fis
    g fis fis
    d2.
    d %110
    \tempoBeatusE fis4. fis8 fis4
    fis e e
    fis4. fis8 fis4
    r fis fis
    g2 fis4 %115
    fis fis( e)
    fis fis fis
    e4. e8 e e
    e4. e8 e4
    fis gis a %120
    gis2 gis4
    \tempoBeatusF r e e
    fis fis8 e fis gis
    a4 e \once \tieDashed a~
    a gis8[ fis gis e] %125
    fis2.
    e2 a4~
    a gis8[ fis] gis4
    a4. gis8[ a h]
    e,2 \once \tieDashed fis4~ %130
    fis e2
    R2.*3
    r4 e e %135
    fis fis8 e fis gis
    a4 e \once \tieDashed a~
    a g8[ fis g e]
    fis2.
    e4 \once \tieDashed a2~ %140
    a4 gis8[ fis gis e]
    fis2.
    gis
    r4 e fis
    gis2 gis4 %145
    fis2 e4
    e2 a4
    gis4. fis8[ gis a]
    fis4 a2
    h4( gis) e %150
    e( fis e)
    e cis'( a
    h gis) a
    e( fis e)
    e2 r4\fermata \bar "|." %155 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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

  Iu -- cun -- dus %41
  ho -- mo
  qui mi -- se -- re --
  tur et com -- mo --
  dat, %45
  dis -- po -- net ser --
  mo -- nes
  su -- os in iu -- di -- ci --
  o: Qui -- a in ae --
  ter -- num non, non, %50
  non,
  non, non, non,
  non,
  non, non com --
  mo -- ve -- bi -- %55
  tur. In me --
  mo -- ri -- a
  ae -- ter -- na
  e -- rit, e --
  rit iu -- %60
  stus: Ab au -- di -- ti --
  o -- ne
  ma -- la non
  ti -- me --
  bit. Pa -- %65
  ra -- tum cor
  e -- ius

  spe -- ra -- re in
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
  Cor -- nu
  e -- ius ex -- al --
  ta -- bi -- tur in glo -- ri -- %90
  a,
  cor -- nu e --
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
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ %125
  _
  men, a --
  _ _
  _ _
  _ _ %130
  men,

  et in %135
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _
  _
  men, a -- %140
  _
  _
  men,
  a -- men,
  a -- men, %145
  a -- men,
  a -- _
  _ _
  _ men,
  a -- men, %150
  a --
  men, a --
  men,
  a --
  men. %155 finis
}

LaudatePueriAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoLaudatePueri
    R1*5 %5
    r2 r8 \mvTr d\pE^\solo fis a
    \appoggiatura g16 fis8 e16 d \appoggiatura fis16 e8 \appoggiatura d16 cis8 d a' fis d
    h' a \appoggiatura a16 g8. g16 fis4 r8 fis
    e16([ d)] e8 r cis' d,16[( cis)] d8 r h'
    cis,16([ h)] cis8 r d a'2(\trill %10
    g)\trill fis8 a fis d
    g16([ e)] fis([ d)] \appoggiatura fis e8. e16 d8 \mvTr fis\fE^\tutti fis fis
    g8. g16 fis4 g8 fis e4
    d r r8 fis4 fis8
    e e d4 cis8 fis fis e %15
    e e e e e e r e~
    e e e e fis fis r fis
    d8. d16 e4 cis d
    h e d8 fis g g16 g
    g8 fis e8. e16 fis8 fis fis a %20
    a a16 a g8 e fis \mvTr fis\pE^\solo fis g
    a a g fis g g fis e
    fis4 r r2
    R1
    r8 d d e16([ fis)] g8 h a g16 a %25
    fis8 d r fis gis a a([ gis)]
    a4 r r2
    R1*5 %32
    \mvTr a4\fE^\tutti gis a r
    a a a r8 a
    g a g8. g16 fis8 fis4 fis8 %35
    e4 fis a a
    g8 g fis fis e4 \tempoLaudatePueriB r
    r e8 e f8. f16 f4
    r f2 g4
    f8. f16 f4 a8. a16 a8 a %40
    a4 a r8 a4 a8
    gis4( a2 gis4)
    a1
    \tempoLaudatePueriC fis!8. fis16 fis8 a a a g g
    fis4 r8 fis fis fis r gis %45
    a a r g fis e e8. e16
    fis8 fis4 fis8 g8. g16 fis8 fis~
    fis16 fis fis8 e8. e16 fis4 r
    R1*11 %59
    r2 \tempoLaudatePueriD \mvTr fis4\fE^\tutti fis8 fis %60
    fis2 fis4 g
    fis4. fis8 e4 g~
    g gis eis fis8 fis
    fis4( eis) e2
    r8 fis4 fis8 fis2 %65
    g e4. e8
    fis4. fis8 fis4 g
    g fis e2
    fis4 \tempoLaudatePueriE r r2
    R1 %70
    r2 a4 a
    gis8 a16 a h8 a gis a h a
    gis[ a h a] g[ fis e a]
    fis[ d16 e] fis8[ gis] a[ fis g h]
    a[ fis g h] a4. a8 %75
    fis4.( e8) e4 a8[ fis]^\critnote
    gis[ e16 a] fis[ gis a8] h[ a16 gis] fis[ gis a8]
    h[ a16 gis] fis8[ a] h[ a] g4
    fis2 e8[ a g^\critnote d]
    e[ a g d] e a4 a8 %80
    h2 a4 g
    fis8[ d16 e] fis8[ g] a[ fis] g[ fis16 a]
    e8[ fis] g[ fis16 g] e8 a4 a8
    fis4( g4. fis8 e4)
    fis e fis r\fermata \bar "|." %85 finis
  }
}

LaudatePueriAltoLyrics = \lyricmode {
  Lau -- da -- te %6
  pu -- e -- ri Do -- mi -- num: Lau -- da -- te
  no -- men Do -- mi -- ni, lau --
  da -- te, lau -- da -- te, lau --
  da -- te, lau -- da -- %10
  te, lau -- da -- te
  no -- men Do -- mi -- ni. Sit no -- men
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

  et su -- per coe -- los glo -- ri -- a %25
  e -- ius, glo -- ri -- a e --
  ius.

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
  %70
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- _
  _ _ _
  _ _ men, %75
  a -- men, a --
  _ _ _ _
  _ _ _ _
  men, a --
  _ _ _ men, %80
  a -- _ _
  _ _ _ _
  _ _ _ _ men,
  a --
  men, a -- men. %85 finis
}

LaudateDominumAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*12 %12
    r2 r8 \mvTr g'\fE^\tuttiE g4
    g8 g g4 g8 g g a
    g a16 a g8 g fis fis r h %15
    h([ a16 g)] a4 a8([ g16 fis)] g4
    g8([ fis16 e)] fis4 fis8 e16([ d)] e4
    fis8 g e d d4 r
    R1*2 %20
    r2 r8 \mvTr fis\fE^\tuttiE g4
    fis8 fis g4 fis r
    R1*6 %28
    r4 \tempoLaudateDominumB \mvTr g2\fE^\tuttiE g8 g
    g2 g %30
    r4 g g4. g8
    fis!4 fis( g) a
    d, g8 g g4( f)
    f e( f2)
    e4 r r2 %35
    R1*4 \noBreak
    R1\fermata \bar "||" %40
    \tempoLaudateDominumC g4 g a8. a16 fis4 \noBreak
    g8 g g g a4 fis
    g8[ fis e a] fis[ d16 e] fis8[ h]
    g[ e a, a'] fis d r h'
    g[ e a, a'] fis g4 fis8 %45
    g4 r8 g e4 a
    d, e2 a4
    d,4. cis8 d2
    R1*2 %50
    g4 g a8. a16 fis4
    g8 g g g a4 fis
    g8[ e^\critnote d g] g4 e
    f d r8 e[ c a']
    f[ d g, g'] e4 f8[ e] %55
    d4 e8[ d] c[ h] a a'(
    fis!4) e r r8 a
    fis!4 e2 c8[ d]
    e g4 a8 h[ a16 g] fis4
    g8[ a h c] a[ fis h, fis'] %60
    g[ fis] e4 fis2
    g4 r r2
    r g4 g
    a8. a16 fis4 g8 g g g
    a4 fis g8[ fis e a] %65
    fis[ d fis h] g[ e a, a']
    fis d r fis g4 e8[ g]
    a[ d, e \once \tieDashed a]~ a[ g] e16[ d e fis]
    g8[ d] e4 e a
    d, g e a %70
    d, g8[ e] fis[ a] h4
    g8[ e a, a'] fis[ d] g4~
    g a fis g
    e d4. h8[ e a]
    fis4 g2 fis4 %75
    g8 g,[ a h] c[ d e g]
    a4 fis g r\fermata \bar "|." %77 finis
  }
}

LaudateDominumAltoLyrics = \lyricmode {
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
  o et __ Spi --
  ri -- tu -- i San --
  cto, San --
  cto. %35

  Et in sae -- cu -- la %41
  sae -- cu -- lo -- rum, a -- men,
  a -- _ _
  _ _ men, a --
  _ _ _ _ %45
  men, a -- _ _
  _ _ _
  _ _ men,

  et in sae -- cu -- la %51
  sae -- cu -- lo -- rum, a -- men,
  a -- _ _
  _ men, a --
  _ _ _ %55
  _ _ _ men, a --
  men, a --
  _ _ _
  _ _ _ _ _
  _ _ %60
  _ _ _
  men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- %65
  _ _
  _ men, a -- _ _
  _ _
  _ men, a -- _
  _ _ _ _ %70
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %75
  men, a -- _
  _ _ men. %77 finis
}

MagnificatAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r4 \mvTr g'\fE^\tutti f4. f8
    e4 g g4. fis8
    g2 g4 g8 g
    g4 a g4. g8 %5
    \tempoMagnificatB g g g g g g r4
    r8 g g g g2~
    g8 g g g16 g g8 g r4
    r8 g g fis g g g g16 g
    fis8 fis r fis fis fis r e^\critnote %10
    e a g a g a g a
    g g g([ fis)] g4 r
    r8 d d d g g g g16 g
    g8 g r4 r8 f16([ g)] a8 g
    g g g g g g g g16 g %15
    g8 g r4 r8 h, h h
    r c c c r d d d
    e g g g g g g g
    a a g4 g8 \mvTr g\pE^\solo e c
    a' g r c, d e f4\trill %20
    e r8 e16 e a4 g8 a
    fis d h'4. a16 g a8 e
    fis d g g e a \appoggiatura g fis4
    g r r2
    R1*11 %35
    \mvTr g4\fE^\tutti g r8 g g g
    \once \tieDashed g2~ g8. g16 g8 g
    e8. e16 d4 d8 d r4
    r8 h h h r c c c
    r d d d r e e e %40
    f g g g a([ f)] g g
    f g g g g g g4
    g \tempoMagnificatC g g8. g16 g4
    r g g4. g8
    as4 fis g4. g8 %45
    fis2 \tempoMagnificatD r8 a a4
    a8 a a4 b8 b b4
    a8 a a4 b8 b b4
    a8 a f!4 f8 f f4
    f8 f f4 f8 f f4 %50
    f8 f f4 g8 g g4
    f8 f f4 g8 g g4
    es8 es es4 es8 es es es
    f f f f f f f f
    g g g g g g r4 \noBreak %55
    \tempoMagnificatE g4. g8 g2\fermata \bar "||"
    \tempoMagnificatF R1*16 %72
    r8 \mvTr e\fE^\tutti e e gis8. gis16 gis4
    r8 g g g g8. g16 g8 g
    g g g g g f16([ e)] f8 fis16([ g)] %75
    a8 a a a a g16([ fis)] g8 g
    g8. g16 g4 g g8 g
    g8. g16 g8 g g8. g16 g4
    \tempoMagnificatG g g8 g g4 g
    r f g4. g8 %80
    fis2 a4 a
    g g8 g fis2
    e \mvTr e4.\pE^\solo e8
    h'4 e, r8 f!4 e16([ d)]
    cis8. cis16 d8 e a, a' f d %85
    h4 h8 g' fis4 f
    f e d2 \noBreak
    c1\fermata \bar "||"
    \tempoMagnificatH R1*4 %92
    \mvTr c8\fE^\tutti e g f16 f e8 c f d
    e c f d e16([ c] g'4 fis8)
    g4 d8[ fis] g[ h e, fis] %95
    g[ h e, fis] g4 f
    e d e8[ g c, f]
    e[ g c, f] e[ d c^\critnote a']
    h[ e,] d[ e16 d] c4 r
    R1 %100
    r2 d8 f! a g16 g
    f8 d g e f d g e
    fis16[ d] g4 fis8 g[ h] a4
    g8[ h e, fis] g[ h e, fis]
    g4 f e d %105
    g8[ e a f] g[ e a f]
    g4 a g f
    e g g f
    e8[ g a f] g4 a8[ f]
    g[ e a f] g e d4 %110
    e d e r\fermata \bar "|." %111 FINIS
  }
}

MagnificatAltoLyrics = \lyricmode {
  Ma -- gni -- fi -- %2
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
  ta -- ri me -- o. Qui -- a re --
  spe -- xit an -- cil -- lae su -- %20
  ae. Ec -- ce e -- nim ex
  hoc be -- a -- tam me di -- cent
  o -- mnes ge -- ne -- ra -- ti -- o --
  nes.

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
  cto si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et nunc et %85
  sem -- per, et nunc et
  nunc et sem --
  per.

  Et in sae -- cu -- la sae -- cu -- lo -- rum, %93
  sae -- cu -- lo -- rum, a --
  men, a -- _ %95
  _ _ _
  _ _ _
  _ _
  _ _ men,
  %100
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, sae -- cu -- lo -- rum,
  a -- _ _ _ _
  _ _
  _ _ _ _ %105
  _ _
  _ _ _ _
  men, a -- men, a --
  _ _ _
  _ _ men, a -- %110
  men, a -- men. %111 FINIS
}
