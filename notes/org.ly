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

BeatusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoBeatus
    \mvTr a'4\fE-\tutti a a
    a2 r4
    r8 a a a a a
    a2 r4
    d,4. d8 fis d %5
    a'4 a a
    a a gis
    a2 r4
    a a a
    a a, r %10
    r8 g' g g g g
    fis2 r4
    r fis fis
    gis!4. fis8 gis e
    a4 a,8 h cis4 %15
    d e e,
    a2 r4
    \mvTr a8\pE-\solo a'16 h cis8 a gis e
    fis4. e8 fis gis
    a h cis4 a %20
    d4. d,8 fis d
    a'4 cis8 h a gis
    a4 e8 fis gis e
    a2 gis4~
    gis fis2 %25
    e4 e e
    e r e
    e e a,~
    a h e
    a gis gis %30
    fis fis fis
    h h, h'
    gis gis gis
    a a, a
    a cis a %35
    e' e e
    cis dis h
    e4. fis8 gis4
    a h h,
    e e, r %40
    \mvTr e'\fE-\tutti e e
    e e, r
    r8 e' e e e e
    e e e e e e
    e4 \clef treble e'' e %45
    \clef bass a,, a a8 fis
    fis4 d r
    e8[ d cis h] a8. a16
    d4 h8 h e e
    cis cis fis4 d %50
    a' r r
    a fis d
    a' r r
    dis,4. dis8 e4
    a, e' e, %55
    a8 h \mvTr cis\pE-\solo h cis a
    d4 h a
    a gis gis
    a a' a
    gis fis h, %60
    e e8 e e e
    e e e e e e
    e4 eis fis
    cis d2
    cis \clef "treble_8" cis'4 %65
    cis cis cis,
    fis2 r4
    a a gis8 fis
    h2.
    e2 gis,4 %70
    a a8 a cis a
    e'4 e, r
    e'8 e e e e e
    d d d d d d
    cis cis cis cis cis cis %75
    h h h h gis gis
    a d e4 e,
    a2^\critnote r4
    \clef bass \mvTr a\fE-\tutti a a
    a a, r %80
    fis' fis fis
    fis fis, r
    d' d d
    d d, r
    h' h h' %85
    gis8 gis gis gis a a
    e4 \mvTr e\pE-\solo cis
    h2.
    a4. a8 cis a
    e'4. e8 e dis %90
    e2 r4
    r8 \mvTr e\fE-\tutti e e d! d
    cis cis cis cis h h
    a a' a a a a
    a4 r r %95
    \tempoBeatusB a, a' a
    a a a
    g! g r
    f e d
    a a r %100
    \tempoBeatusC d8 d d d d d
    a a a a a a
    d d d d d d
    a'4 a, r
    \tempoBeatusD R2.*6 %110
    \tempoBeatusE d4. d8 d4
    fis g a
    d,2 r4
    r h' h
    e,2 fis4~ %115
    fis g2
    fis4 fis fis
    gis!4. fis8 gis e
    a2.
    d,4 h a %120
    e'2.
    \clef treble \tempoBeatusF r4 e' e
    fis fis8 e fis gis
    << {
      s4 a a
      h h8 a h cis %125
      d4 a \once \tieDashed d~
      d cis8 h cis a
      h4
    } \\ {
      a4 e \once \tieDashed a~
      a gis8 fis gis e %125
      fis2.
      e2 \once \tieDashed a4~
      a
    } >> \clef bass e, e
    fis4. e8 fis gis
    a4 e a~ %130
    a gis8 fis gis e
    fis2.
    e2 \once \tieDashed a4~
    a gis8 fis e d
    cis2. %135
    h
    a4 a a
    h h8 a h cis
    d4 a \once \tieDashed d~
    d cis a %140
    e' h \once \tieDashed e~
    e dis8 cis dis h
    e2.
    r4 a, \once \tieDashed a'~
    a gis8 fis gis e %145
    fis2 gis4
    a cis, a
    e'2.
    fis
    e4 gis a %150
    cis, d e
    a, r r
    R2.
    cis4 d e
    a,2 r4\fermata \bar "|." %155 finis
  }
}

BeatusBassFigures = \figuremode {
  r2.
  r
  r2 <6 4>4
  <5 3>2.
  r %5
  r2 <6 4>4
  <[5] 3> <4 2> <\t \t>
  r2.
  r
  r %10
  r8 <4 2> r2
  <6>2.
  r4 q2
  <6 5>2.
  r4. \bo <[6]>8 \bc q4 %15
  r <4> <3>
  r2.
  r4 <[6]> <6>8 <[6]>
  <6>4. \bo <[6]>8 <6> \bc <[6]>
  r4 <[6]>2 %20
  r2.
  r4 <3>8 q q q
  r2 <[6]>4
  \bo <[4]> <3> \bc <[6]>
  r <7> <6\\> %25
  r2.
  r
  <6 4>4 <5 3>2
  r4 <7> q
  r <6\\>2 %30
  <_!>2.
  q
  <6 5>
  r
  r %35
  <5 4>2 <\t 3>4
  <6 5>4 \bo <[\t \t]> \bc <[\l _+]>
  \bo <[9]> <8>8 <6\\> \bc <[6]>4
  r <4> <_+>
  r2. %40
  r
  r
  r2 <6 4>4
  <5 3>2 <6 4>4
  <5 3>2. %45
  r
  <6>
  r4 <6>2
  r2.
  r %50
  r
  r4 <[6]>2
  r2.
  <6 5>
  r4 \bo <[4]>4 <\t>8 \bc <[3]> %55
  r2.
  r4 <[5]>8 <6>4.
  <4 2>4 <6> <5>
  r2.
  <[6]>4 <7> <7 _+> %60
  r2 <6 4>4
  <5 3>2 <6 4>4
  <5 3> <6> <_!>
  <_+> <7> <6>
  <_+>2 <\t>4 %65
  r2.
  r
  <10>4 q q8 q
  <5>2.
  <7>2 <6 5>4 %70
  r2.
  <6 4>4 <5 3>2
  <5>2 <6>4
  <7> <6>2
  <7>4 <6>2 %75
  <7>4 <6> <6 5>
  r8 q <5 4>4 <\t 3>
  r2.
  r
  r %80
  r
  r
  r
  r
  r %85
  <6 5>
  r
  <5>2 <6>4
  r2.
  r2 <4 2>8 <\t \t> %90
  r2.
  r2 <4 2>4
  <6>2 <7>8 <6>
  r2 <6 4>4
  <[5] 3>2. %95
  <_!>
  r
  <4+ 2>
  <6>4 <6\\ [_!]> <_!>
  \bo <[6!] 4> \bc <[5] _+>2 %100
  <_!>2.
  <7! _+>
  <_!>
  <_+>
  r2.*6 %110
  r2.
  <[6]>4 <6 5>2
  r2.
  r
  <6 5 _!>2 <_+>4 %115
  r <7> <6>
  <_+> <6 [_!]>2
  <5>2.
  r
  r4 <6>2 %120
  r2.
  r
  r
  r
  r %125
  r
  r
  r2 <[6]>4
  <6>2.
  r2 <[6]>4 %130
  <2> <6>4. <[6]>8
  <6>2.
  <7>
  <2>4 <[6]>2
  <6>2. %135
  <[7]>4 <6>2
  r2.
  <7>4 <6!>2
  r2.
  <4+ 2>4 <6>2 %140
  <4>4 <\t> <3>
  <2> <[\t]>2
  r2.
  r2 \bo <[6 3]>8 \bc <[\t 4+]>
  <[5] 2>4 <\t \t>2 %145
  <7>4 <6> <\t>
  r <6>2
  <5>2 r8 <6>
  q2.
  <7>4 <[6 5]>2 %150
  <[6]>4 <6 5>2
  r2.
  r
  <[6]>4 <6 5>2
  r2. %155 finis
}

LaudatePueriOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLaudatePueri
    \mvTr d8\fE-\solo d' d cis d h g a
    fis d r fis g fis e a,
    d d' r h, cis cis' r a,
    h h' r g! a a fis fis
    cis cis d d e e cis cis %5
    r d g a d, d'\pE d cis
    d h g a fis d r fis
    g fis e a, d4 r8 h'
    cis,4 r8 a' h,4 r8 g'
    a, a' fis fis cis cis d d %10
    e e cis cis d4 r8 fis
    cis d g a d, \mvTr d\fE-\tutti d d
    d d d d d d d cis
    d4 r r8 d4 d8
    a' a a gis a fis d e %15
    a, a' a a a a a, a'
    a a g! g fis4 r8 fis
    g g e e fis fis d d
    e e cis cis d h' g e
    cis d g, a d d' d cis %20
    d fis, g a d,4 r8 \mvTr d\pE-\solo
    d, d' r d g,4 a
    d8\fE d' d cis d h g a
    fis d\pE d' cis h a gis4
    a8 fis16 e fis8 d e d cis4 %25
    d r8 h e fis d e
    a,\fE a' a gis a fis d e
    cis a r cis d cis h e,
    a a'\pE a gis a fis d e
    cis a r cis d cis h e, %30
    a\fE a' r fis gis, gis' r e
    fis, fis' r d e cis d e
    a4-\tutti e a r
    d, a d r8 d
    g fis e a, d fis fis d %35
    a' a fis fis cis cis d d
    a' a fis d a4 \clef treble \tempoLaudatePueriB a''8 e
    c'4 \clef bass a, d,2
    r4 d2 e4
    f2 d8. d16 f8 a %40
    d2 r8 f,4 f8
    e2 e
    a,1
    \tempoLaudatePueriC d8. d16 fis!8 d a' fis g e
    d4 r8 d d d r h %45
    a4 r8 cis d g, a4
    d8 d d d d d d d
    d h g a d,4 r8 h''-\solo
    cis,4 r8 a' h,4 r8 g'
    a, a' fis fis cis cis d d %50
    e e cis cis d fis g a
    d,4. cis8\pE d h g a
    fis d d'16 cis h a g8 d' e a,
    d4. h8 e4 fis8 gis
    a fis d e a,\fE a' a gis %55
    a fis d e a, a'\pE g fis16 e
    fis4 r8 fis g4 r8 e
    fis4 r8 d e4 r8 cis
    d h g a d,\fE d' d cis
    d h' g a \tempoLaudatePueriD d,2-\tutti %60
    c h
    h e
    e4 d cis!2
    cis fis
    r8 h,4 h8 c2 %65
    g a
    dis e
    a, a
    d4 \clef "treble_8" \tempoLaudatePueriE d'8 d cis d e d
    cis d e d cis d fis e %70
    d cis h e cis a16 h cis8 d
    e cis d fis e cis d fis
    e cis d2 cis4
    d h a8 d g,4
    a8 d g,4 a8 d4 cis8 %75
    h a gis4 \clef bass a a
    gis8 a h a gis a h a
    gis a h a g fis e a
    fis d16 e fis8 g a fis g h
    a fis g h a fis d \once \tieDashed a'~ %80
    a4 gis g8 fis e4
    d8 fis d h' a d, cis d
    a' d, cis d a' fis d a'
    h a g fis16 g a8 d, a4
    d a d, r\fermata \bar "|." %85 finis
  }
}

LaudatePueriBassFigures = \figuremode {
  r4. \bo <[6]> \bc q4
  \bo q4. <6>4 \bc <[6]>8 <7> q
  r4. <6\\>8 <6>2
  r2. <[6]>4
  q2 <_!> %5
  r4 <6 5> r4. <[6]>8
  r4 <6 5> \bo <[6]>4. \bc q8
  r <[6]> <7> q r2
  \bo <[6]>2.. \bc q8
  r4 \bo q \bc q2 %10
  r4 \bo <[6 5]>2 r8 \bc <[6 \l]>
  <6 5>4 <[6 5]>2.
  <6 4>4 <5 3> <6 4>8 <5 3> <4 2> <\t \t>
  r1
  <4>8 <3> <2> <\t> \bo <[9]> \bc <[5]> <6 5> <_+> %15
  r1
  r4 <4 2> <6>2
  <9> q
  q1
  <6 5>4 \bo <[6 5]>2 r8 \bc <[6 \l]>8 %20
  r <[6]> <6 5>2.
  r2 <6 5>4 \bo <[6 4]>8 \bc <[5 3]>
  r4. \bo <[6]> \bc q4
  \bo <[6]>4. <6>4 \bc <[6]>8 <6> <5>
  r <6>2 <[6]>8 <6> <5> %25
  r2 <7 _+>4 <6 5>8 <_+>
  r4. <[6]> <6 5>8 <_+>
  \bo <[6]>4. <6>4 \bc <[6]>8 <7> <7 _+>
  r4. \bo <[6]>8 r4 <6>8 \bc <[_+]>
  \bo <[6]>4. <6>4 \bo <[6]>8 <7> <7 _+> %30
  r2 \bo <[5+]>4. \bc <[_+]>8
  r4. <6 5>8 <_+>8 \bo <[6 \l]> <6 5> \bc <[_+ \l]>
  r4 <_+>2.
  r1
  r8 <[6]> <7> q r <[6]>4. %35
  r4 \bo <[6]> \bc q2
  <7>4 <6> r2
  r4 <_!> <6- [_!]>2
  r4 <\t \t>2 <[6! 5-]>4
  <[5!]>2 <_!>4 <[6]>8 <_+> %40
  <_!>2 r8 <6>4.
  <7 _+>4 <6! 4> <5 \t> <\t _+>
  r1
  r2 r8 <6>4 <[6]>8
  r2.. <6\\>8 %45
  r4. <6 5!>4 <[6 5]>8 <4> <_+>
  r <7!>4. <6 4>4 <5 3>
  r <6 5> r2
  <[6]>1
  r4 <6> <6 5>2 %50
  <_!>2 r8 <[6]> <6 5> <_+>
  r4. \bo <[6]> \bc q4
  <[6]>2. <7>8 q
  r2 <_+>4 \bo <[6]>8 \bc <[\t]>
  r4. \bo <[_+]>2 \bc <[6]>8 %55
  r4 <6 5>8 <_+> r2
  <6>4. <5!>8 r4. <[6\\]>8
  r4. \bo <[6]>2 \bc q8
  r4 \bo <[6 5]>2 r8 \bc <[6 \l]>
  r4 <[6]>2. %60
  <6 4 [2+]>2 <7 _+>4 <6 4>
  <5 4>4. <\t _+>8 r2
  r4 <6 4+ _!> <7 [5+] _+> <6 4>
  <5+ 4> <\t _+> <7! _+>2
  r8 <_!>4. <6 4 2+>2 %65
  <6> <9 _!>4 <8 \t>
  <6 5>2 <9 _!>4 <8 \t>
  <7 _+> <6 4> <5 4> <\t _+>
  r1
  r %70
  r2 <6>
  <_+>8 <6> q <3> <_+> <6> q <3>
  <_+> <6> q <5> <4! 2>4 <6>
  r <[5]>8 <6\\> r4 <6>8 <5>
  r4 <6>8 <5> r <10>4 q8 %75
  q q \bo <[7]>8 \bc <[6]> r4 \bo <[5 3]>8 \bc <[6 4]>
  <6>4. <[6]>8 <6>4. <[6]>8
  \bo <[6]>4. \bc q8 <6> q <7>4
  <6>2 r8 q <[6]>4
  r8 <6> <[6]>4 r8 <6>4. %80
  <4 2>4 <6> <4 2>8 <6> <7> <6>
  r8 \bo <[6]>4 \bc q8 r4 <5>4
  r q r8 <6>4.
  r4 <6> <[7]> <4>8 <_+>
  r %85 finis
}

LaudateDominumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLaudateDominum
    \mvTr g8\pE-\solo g' fis d r g16 fis e d c h
    c8 h a d g,4 r8 g'\fE
    a4 r8 fis g4 r8 c
    h g r fis g a h g
    a g c, d g, g'\pE fis d %5
    r g16 fis e d c h c8 h a d
    g,4\fE r8 d' g4 r16 g\pE fis e
    fis4~ fis16 fis e d e4~ e16 e d c
    d4~ d16 d c h c8 a h g
    a d g, a16 h c8 h e d %10
    c4 h8 a16 g fis8 g c d
    g,\fE g' fis d g g, r h
    c d e fis g g-\tutti g g
    g g g g g g g fis
    g fis g e d d, r g' %15
    a a, r fis' g g, r e'
    fis fis, r d' e e, r c'
    c h e fis g g, r d'
    \mvTr g\pE-\solo g, r g' a a fis d
    e4 cis d8 d fis a %20
    h fis16 g a8 a, d \mvTr d\fE-\tutti d d
    d d d d d d, r a'
    d \mvTr d'\pE-\solo d c! h4 r8 g
    a a, r fis' g g, r h16 g
    d'4 r8 h c d e a %25
    fis d e fis g e c d
    g,4 r8 g'\fE a a, r fis'
    g g,16 a h8 e a, g c d
    g,4 \tempoLaudateDominumB g'2-\tutti g4
    f2 e %30
    r4 e es2
    d4 \clef treble << { d''2 c!4~ c } \\ { fis, g a d, } >>
    \clef bass h, c d
    g, c2 h4
    c r r2 %35
    R1*4 \noBreak
    R1\fermata \bar "||" %40
    \clef treble \tempoLaudateDominumC g''4 g a8. a16 fis4 \noBreak
    g8 g g g a4 fis
    << {
      s2 d'4 d
      e8. e16 cis4 d8 d d d
      e4 cis d8 h a d %45
    } \\ {
      g,8 fis e a fis d16 e fis8 h
      g e a, a' fis d r h'
      g e a, a' fis g4 fis8 %45
    } >>
    \clef bass g,4 g a8. a16 fis4
    g8 g g g a4 fis
    g8 fis e a fis d16 e fis8 h
    g e a, a' fis d r h'
    g e a, a' fis g4 fis8 %50
    g4 \clef "treble_8" h8 e c a d, d'
    h \clef bass h,[ g h] c4. d16 c
    h8 c4 h8 e4 a
    f8 d g, g' e c \clef treble << {
      c''8 c
      d4 h c8 h a4~ %55
      a8 gis16 fis gis4
    } \\ {
      c,8 a'
      f d g, g' e4 f8 e %55
      d4 e8 d
    } >> \clef bass a4 a
    h8. h16 gis4 a8 a a a
    h4 gis a4. h8
    c g c4 h4. a8
    g! fis e4 a, h %60
    e r8 c' a fis h, h'
    g e a g fis e16 fis g8 fis
    e16 fis g4 fis8 g4 r8 e
    c h16 a d8 c h g4 h8
    c h16 a d8 c h d4 cis8 %65
    d2 \clef "treble_8" g4 a
    d8 \clef bass d,[ fis h] g e a, a'
    fis g4 fis8 h4 \clef treble << { c' } \\ { e,16 d e fis } >>
    \clef bass g,4 g a8. a16 fis4
    g8 g g g a4 fis %70
    g8 fis e a fis d r4
    d1~-\tasto
    d~
    d~
    d %75
    g,4 r r r8 e'
    c4 d g, r\fermata \bar "|." %77 finis
  }
}

LaudateDominumBassFigures = \figuremode {
  r4 <[6]>2.
  <6>8 q <7> q r2
  r4. <[6]>8 r2
  \bo <[6]>4. <6>4 q8 \bc <[6]>4
  r4 <6 5>2 <[6]>4 %5
  r2 <6>8 q <7> q
  r2. <6>4
  <7> <6> <7> <6>
  <7> <6> q8 \bo <[6]> \bc q4
  <7>8 q r4 r8 <[6]> <6> q %10
  q4 q <5> <6 5>
  r4 \bo <[6]>2 r8 \bc q
  <6> q q <\t> r4 <[6 4]>
  <5 3> <6 4> <5 3>4. <[6]>8
  r q4 <6\\>8 r2 %15
  <9>8 <8>4 <6 5>8 <9> <8>4.
  \bo <9 [5+]>8 \bc <8 [\t]>4. <9>8 <8>4.
  <4 2>8 <6> <6!> <\t> r4. <7>8
  r4 <6>8 <[5]> <_+>4 <[6]>
  <9>8 <8> <[6 5]>4 <9>8 <8>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %20
  r4 <4>8 <_+> <[5 3]>4 <6 4>
  <5 3> \bo <[6 4]> \bc <[5 3]>4. <_+>8
  r1
  <9>8 <8>4 <[6]>8 <9> <8>4 <[6]>8
  r4. \bo <[6]> \bc q4 %25
  \bo q <6>8 \bc <[\t]> <9> <[5]> <6 5>4
  r2 <9>8 <8>4 <[6]>8
  r4 <[6]> <6> <6 5>
  r1
  <4 2>2 <6> %30
  r4 q <6\\ [5-]>2
  <_+>1
  r4 <6> <6 5> <_!>
  \bo <[7 \l]> \bc <[5 3]> <4! 2> <[6 5!]>
  r1*11 %45
  <[5]>4 <6>2 <[6]>4
  <5> <6>2 <[6]>4
  r8 <6> <7> <7 _+> <6>2
  <6>4 <_+> <6>2
  <6>4 <_+> <6>8 r <4! 2> <\t \t> %50
  r4 <6> <6 5>2
  <6> <6>4 <4 2>
  <6> <4! 2>8 <\t \t> <6>4 <3>
  <6>2 <[6]>
  r1 %55
  r2 <5>4 <6!>
  r <6 5> r <6!>
  r <6 5> <5> <6!>8 <\t>
  <4!>4 <[3]>8 <6> \bo <[5+] 4>4 <\t _+>8 \bc <[\t] \t>
  <6> <6\\> r4 <6 5> <_+> %60
  r2 <6 5>4 <_+>
  <6> <_!>8 <[6]> <6 5>2
  <6>4 <4 2>8 <\t \t> r2
  <6> q
  <[6]>2 <6>8 r <4 2> <\t \t> %65
  r2 <6 5>4 <_+>
  r <[6]> <6 5> <_+>
  <6>8 r <4! 2> <\t \t> <9> <8> r4
  <5> <6> <_!> <[6]>
  <5> <6>2 <[6]>4 %70
  r8 <[6]> <7> <7 _+> <[6]>2
  r1
  r
  r
  <7 _+>4 <6 4> <5 \t> <\t 3> %75
  r1
  <6 5> %77 finis
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
