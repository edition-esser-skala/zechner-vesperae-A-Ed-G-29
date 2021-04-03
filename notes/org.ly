\version "2.22.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    \mvTr c'8\fE-\solo h16 a g8 f e d c d16 e
    f8 e d c a' g f e
    f e d c c' h a g
    a g f e f d g g,
    c c'4-\tutti g8 c h c c, %5
    g' g4 f16 g e8 e e e
    f4 r8 f f f f f
    c' c, r c c' c, c c
    g' g, r h' c h c c,
    g'4 r8 g4 g8 g, g' %10
    e e e e a a, r a'
    fis fis fis fis g e c d
    g,4 \clef "treble_8" h' c8 h c a
    h g \clef bass e4 f8 e f d
    e c r c c c r c %15
    c c r c c c c c
    c e e e f f f f
    f f f f e c e f
    g c, g' g, c d \mvTr e\p-\solo c'
    h g a d, g f! e f %20
    e c d g, c c e c
    g' g, h g d' d f d
    a' a, a a d d d16 c h a
    g4 r8 g16 a h8 e a,4
    d8 e c d g,4 r8 c %25
    g4 r8 d' g, d'\fE h fis
    g d'\pE g, d' g, g' g f!
    e4 r8 e a,4 r8 c
    e e, r e' a,4 r8 a'
    dis, dis dis dis e a, e' e, %30
    a4 a'8\fE gis a e c e
    a, a'4-\tutti a8 a a, r4
    r8 a'4 a8 a a, r4
    r8 a'4 a8 g! g g g
    f4 r8 fis g g, r h' %35
    c c, h'? h a f g g,
    c c'-\soloE c h a e f g
    c, e\pE e h c e f g
    a4. h8 c gis a a,
    e'4 r r8 \mvTr e4\fE-\tutti e8 %40
    e e e e e4 r8 gis
    a a, r c d d, r fis'
    g g, r h c c, r a''
    gis a e e, a \mvTr a'16\pE-\solo h c8 a
    gis fis gis e a a, c a \noBreak %45
    d c h4 c8 f g g, \bar "|"
    c4 \tempoDixitB \mvTr c2\fE-\tutti c4 \noBreak
    c2 c
    \clef "treble_8" c'2 b
    as a %50
    \clef bass b, as'
    g d
    des c
    \clef treble << { c''4 } \\ { as } >> \clef bass as,2 as4
    fis2 r8 fis4 fis8 %55
    f2 e!
    a4 e a,2 \noBreak
    e1\fermata \bar "||"
    \clef treble \tempoDixitC g''4 g a8 a16 h c8 d \noBreak
    << {
      e d c h a g a h %60
      c16 d e8 a,16 h c8
    } \\ {
      c,4 c d8 d16 e f8 g %60
      a g f e
    } >> \clef "treble_8" g,4 g
    a8 a16 h c8 d \clef bass c,4 c
    d8 d16 e f8 g a g f e
    d e16 f g8 f e16 f g8 c,16 d e8
    f2 e %65
    \clef treble << {
      a'4. h8 c4 r8 \once \tieDashed c~
      c h4 a8
    } \\ {
      d,8 d16 e f8 g a g f e
      d4 c
    } >> \clef bass e, e
    fis8 fis16 gis a8 h c2
    h \clef "treble_8" a4 a
    h8 h16 cis d8 e f2 %70
    e \clef bass d,4 d
    f8 f16 g a8 h c g e c
    d2 c
    \clef treble << { a''8 a16 h c8 d } \\ { f,2 } >> \clef bass c,4 c
    d8 d16 e f8 g a g f e %75
    f16 g a8 d,16 e f8 e c f fis
    g gis a f g c, g' g,
    c4 g c, r\fermata \bar "|." %78 finis
  }
}

DixitBassFigures = \figuremode {
  r1
  r
  r
  r2 <6 5>
  r1 %5
  r2 <[6]>
  r1
  r
  r4. \bo <[6 5]>4 \bc q8 <9> <8>
  r1 %10
  <7 _+>
  <6 5>2 \bo <[9]>8 \bc <[5]> <6 5> <_+>
  r4 <10> q8 q q q
  q q <6>4. \bo <[6]>4 \bc <[7]>8
  <[6]>1 %15
  <7->2 <6 4>8 <5 3> <6 4>4
  r8 <6> <5->2.
  <4! 2>2 <[6]>
  r4 <4>8 <3> r2
  \bo <[6]>8 \bc q <7> <7 _+> r4 <6> %20
  \bo <[6]>8 \bc q <7> q r4 <[6]>
  <4> <[6]> <4> <[6]>
  <4> <_+> <_!> <_+>
  \bo <[4]>8 <3>4. \bc <[6]>4 <_!>
  <7 _+> <6 5>8 <_+> r4. <[6]>8 %25
  r4. <7 _+>8 r <_+> <6> <[6]>
  r <_+>4 q8 r4. <[6]>8
  <7 _+> <6 4> <7 _+> <5 _+> r4. <6>8
  <_+>4. <7 _+>8 \bo <[9]>4 \bc <[8]>
  <7>8 <6>4 <5>8 <_+>4 <4>8 <_+> %30
  r4. <[6]>4 <_+>8 <6> <[_+]>
  r1
  r
  r2 <4+ 2>
  <6>4. <6 5!>2 <6 5>8 %35
  r4 <4 2> r8 <6 5> <4> <3>
  r4. \bo <[\t]>4 \bc <[6]>8 <6 5>4
  r8 <[6]>4 <6> \bo <[6]>8 \bc q4
  <5> <6>8 <[6]> r <6 5> <9> <8>
  <_+>2 r8 <[5] _+>4. %40
  <6 4>8 <5 _+> <6 4>4 <7 _+>4. <[6]>8
  r4. <[6]>8 <_!>4. <[6]>8
  r4. q8 r2
  <[6]>4 <4>8 <_+> r4 <[6]>
  \bo <[6 \l]>4. \bc <[7 _+]>8 r2 %45
  r4 <[6]>2 <4>8 <3>
  r1
  <6 4>2 <5 3>
  <_-> <6 4! 2>
  <6> <6 5-> %50
  r <4 2->
  <6- [_-]> <6- 5->
  <[6-] 4 2-> <6- [_-]>
  r4 <5->2.
  <7- _!>2 r8 <\t \t>4. %55
  <4! 2>2 <7 _+>
  r4 <_+> <9> <8>
  <_+>1
  r
  r %60
  r2 <4>4 <3>
  r2 <5>4 <6>
  r4 <[6]>2.
  <7>2 <6>
  r <6> %65
  r1
  r2 <4>4 <_+>
  <7>8 <6>4 <[6\\]>8 <6>2
  <5+>4 <6\\> <_!> <_+>
  <7>8 <6!> <3> q <6>2 %70
  <7 [5+]>4 <6\\>2.
  <6>4 q8 <[\t]> r2
  <7>4 <6>2.
  r2 <5>4 <6>
  <7>8 <6> <3> q r2 %75
  <7>4 <6> \bo <[6]>4. \bc q8
  r <[6]>4 <6 5>8 r4 <4>8 <3>
  r1 %78 finis
}

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoConfitebor
    \mvTr e8\fE-\solo e e dis cis a' a gis
    fis4 dis e8 e e e
    e e dis dis e4 r16 e gis a
    h4 r16 h, cis dis e8 gis a h
    e,\pE e e e e e e e %5
    e e dis dis e4 r8 e
    e e dis dis e4 r
    e r16 e gis a h8 h, h h
    h4 r16 h cis dis e4 r16 e gis e
    a,4 r8 h cis4 dis %10
    e8 gis a h e,\fE e e e
    e4-\tutti r e8 e e e
    e e e e e e e e
    e e dis dis r e e e
    e e dis dis r e e e %15
    e e gis e h' h, r dis
    e4. e8 e dis e fis
    h, h'-\solo h ais gis e e dis
    cis4 ais h r8 h'
    h h ais ais h\pE h, dis fis %20
    dis h r h' h h ais ais
    h gis gis e cis4 ais
    h8 h' h h, r h dis h
    e e gis e fis a dis, h
    e gis a h e,\fE e e e %25
    e4 e4.-\tutti e8 e4
    dis8 dis dis dis cis cis cis cis
    ais ais ais ais h4 \tempoConfiteborB h'
    h2 a!
    gis^\critnote gis %30
    eis e
    dis^\critnote dis
    dis gis,
    \tempoConfiteborC gis'8 gis gis gis gis gis gis gis
    gis gis gis gis a a a a %35
    dis, dis dis dis e dis e4
    h8 h' h a gis4 a~
    a8 gis16 a h8 h, e4 r16 e-\solo gis a
    h4 r16 h, cis dis e8 gis a h
    e,4\pE r8 e e e, r e' %40
    fis h, e4 cis8 dis e fis
    gis4 r8 his, cis e fis gis
    cis,4 r8 e, fis gis a4
    gis gis gis2-\tasto
    gis4 cis fis8 e fis h, %45
    e e gis e h'2-\tasto
    h h8 h, fis' dis
    h e h4 e,8 e' r e
    e4 e e4. dis8
    e e e e e e, r e' %50
    e e dis dis cis cis h h
    h h ais ais h dis e fis
    h,\fE h h h h4-\tutti r
    h8 h h h h h' h h
    a! a a a gis gis r \mvTr e\pE-\solo %55
    e e e e fis fis fis fis
    gis gis gis gis a e4 dis8
    e\fE e e e e e-\tutti e e
    e e dis dis e e e e
    e e dis dis e4 r8 e %60
    h' h h a a gis r fis
    dis e h' h, e4 \tempoConfiteborD cis~
    cis8 cis cis4 his2
    cis4 e dis2
    cis4 cis2 cis4 %65
    ais h2 ais4
    h2 \tempoConfiteborE h'4 h
    a8 a fis a gis8. gis16 gis8 gis
    fis4 h, e r8 a,
    h cis a h e, \clef treble << {
      e'''4 cis8 %70
      fis e16 fis dis8 cis16 dis e8
    } \\ {
      r4 a,8~ %70
      a fis h a16 h gis8
    } >> \clef "treble_8" e4 \clef bass a,8~
    a fis h a16 h gis8 fis16 gis a4~
    a8 gis fis4 e r8 a~
    a fis h a16 h gis8 fis16 gis ais8 h
    ais h fis4 h, r8 gis'~ %75
    gis e a4 fis r8 a~
    a fis h4 gis r8 e~
    e cis fis e16 fis dis4 e8 cis
    dis e h4 e, r
    r8 gis' a h e,4^\critnote r\fermata \bar "|." %80 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r4. <[6]> <6 4>8 <8 6>
  r4 \bo <[6]>8 \bc <[5]> r2
  <4 2>4 <6>8 <5> r2
  r4 r16 \bo <[7]>8. r8 \bc <[6]> <6 5>4
  r2 <6 4>4 <5 3> %5
  <4 2> <6>8 <5> r2
  <4 2>4 \bo <[6]>8 \bc <[5]> r2
  r <4>8 <_+>4.
  <7 _+>2 \bo <[9 4]>8 \bc <[8 3]>4.
  <5>8 <6> r2 <6 5>4 %10
  <9>8 <[6]> <6 5>2.
  r1
  r2 <6 4>4 <5 3>
  <4 2> <6 5>2.
  <4 2>4 <[6 5]>2. %15
  r2 <4>8 <3>4 <6 5>8
  <9> <8>4 <[6 5]>8 <4+ 2> <6> <6 5> <_+>
  r4. <[6]> <4+ 2>8 <6>
  r4 <6>8 <5> r2
  <4 2>4 <6>8 <5> r2 %20
  <[6]>4. <6>8 <4 2>4 <6>8 <5>
  r2. <6>8 <5>
  r1
  <9>8 <8> r4 <9>8 \bo <[6 \l]> \bc <[6 5]>4
  \bo <[9]>8 \bc <[6]> <6 5>2. %25
  r1
  <6\\>
  <6 5>2 <_+>4 <_!>
  <\t>2 <6 4+>
  <7 _+>4 <6 4> <5 4> <\t _+> %30
  <6 5!>2 <4+ 2>
  <7 [5+] _++>4 <6 4> <5+ _++> <6 4>
  <5+ 4>4 <\t _++> <_+>2
  <6>1
  <5!> %35
  <6 5>2 r8 <[6 5]> <9> <8>
  r2 <[6]>4 <6 5>
  <4 2>8 <6> <4> <3> r2
  r4 r16 <7>8. r8 <[6]> <6 5>4
  r2.. <6>8 %40
  <7> q r4 <3> \bo <[6]>8 \bc <[_+]>
  <_+>4. <6 5>8 r <[6]> <6 5> <_+>
  r4. <[6]>8 <6 5> <_+> <7> <6>
  <_+>1
  r4 <_!> <7> q8 q %45
  r1
  r2 <_+>4 <_!>
  <[7]> <4>8 <3> r2
  <6 4>8 <5 3> <6 4>4 <5 3> <4 2>8 <\t \t>
  r1 %50
  <4+ 2>4 <6> <6\\>2
  <4 2>4 <[6 5]> <9>8 <[6]> <6 5> <[_+]>
  r1
  r
  <4 2>2 <6> %55
  <5>4 <6> <5> <6>
  <5> <6> r4 <2>8 <\t>
  r2 <[5]>8 <6>4 <[5]>8
  <4 2>4 <6 5>2.
  <4 2>4 <6 5>2. %60
  \bo <[5] 4>8 \bc <[6] 3> <2> <6> <4 2> <6>4.
  <6 5>4 <4>8 <3> r4 <3>
  r2 <7>
  r4 <6> <7> <6\\>
  r1 %65
  <6 5>4 <3> <4 2> <[6]>
  r2 <5>4 <6>
  <7>8 <6>4. <7>8. <6>16 r4
  <7> q r4. <6 5>8
  \bo <[7 \l]>4 \bc <[6 5]>2. %70
  r2 r8 <3>4 q8
  <[6]>4 <3> <6>2
  <4 2>8 <6> <7> <6> r4. <5>8
  <6>4 <3> <6> <[6] 5>
  q <4>8 <_+> r4. <6>8 %75
  r2 <_!>4. <6>8
  r4 <3> r4. <5>8
  <6>2 <[6]>4. <6>8
  <[6] 5>4 <4>8 <3> r2
  r8 <[6]> <6 5>2. %80 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
