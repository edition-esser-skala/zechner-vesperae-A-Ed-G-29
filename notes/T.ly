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
