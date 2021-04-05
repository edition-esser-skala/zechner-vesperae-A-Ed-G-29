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
    r8 e e e fis8. fis16
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
