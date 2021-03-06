\version "2.22.0"

DixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    R1*4
    r8 c'16\fE d e8 d e d e4 %5
    d r r2
    R1
    e,8 e16 e e8 e e4 r
    r8 g g g c d4 c8
    g4 r d' r %10
    R1
    r2 r8 e e d
    d4 r r2
    r4 c c8 c16 c c8 d
    c4 r8 e e e r e %15
    e e r e f e f4
    e r r2
    r r8 e e d16 c
    g8 g g8. g16 e4 r
    R1*12 %31
    r8 c'16\fE c c8 c c4 r
    r8 c16 c c8 c c4 r
    R1
    r2 r8 g g g16 g %35
    c8 c c c c d16 c g8 g
    e4 r r2
    R1*3 %40
    r2 e8\fE e16 e e e e e
    e4 r r2
    r8 g g8. g16 c4 r
    r8 e, e4 e r
    R1*2 \bar "|" %46
    r4 e'2 e4 \noBreak
    f2 e
    R1*9 \noBreak %57
    R1\fermata \bar "||"
    \tempoDixitC R1*3 %61
    r2 r8 c g c
    r g' f e16 d c d e8 c c
    d4 g, c r
    c2 c %65
    R1*6 %71
    r4 r8 d g,4 c8 e
    d16 c d e d8 g, c2
    r c4 g
    r r8 g'16 f e4 r %75
    r8 c d g, c4 r
    r r8 d g, g16 g g4
    e g8 g16 g e4 r\fermata \bar "|." %78 finis
  }
}

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    R1
    r4 e'\fE d2
    c4 e c d
    d2 r
    e4. d16 c g4. g8 %5
    \tempoMagnificatB e4 r r8 e16 e e8 c16 c
    c4 r e'8 d e d
    e d c4 g r
    g r g r
    R1 %10
    r2 r4 d'8 d
    d e e d d4 r
    r8 d d d d d d d
    e4 r r8 d16 d d8 d
    g,4 g8 g g[ g16 g] g4 %15
    g8 g r4 r8 g16 g g4
    r8 c16 c c4 r8 d16 d d4
    c8 d e d e4 r
    r8 c g8. g16 e4 r
    R1*16 %35
    e'4\fE e r8 e16 d c8 g
    e g g g g4 g
    r8 c c d d4 r
    r8 g, g4 r8 c c4
    r8 d d4 r8 e e4 %40
    R1
    r8 d e d e d c e,
    g4 \tempoMagnificatC r r2
    R1*2 %45
    r2 \tempoMagnificatD r
    R1*9 \noBreak %55
    \tempoMagnificatE R1\fermata \bar "||"
    \tempoMagnificatF R1*17 %73
    r8 e'\fE e e d8. d16 d4
    R1 %75
    r2 r8 g, g[ g16 g]
    c8 e, g4 g8 g g[ g16 g]
    g4 g8[ d'] c e,16 c g'4
    \tempoMagnificatG R1*9 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH R1*4 %92
    e4\fE g8 d' g,4 r8 g
    g4 r8 g g d' c4
    d r r2 %95
    R1
    c4 g c c8 d
    c4 c8 d e r r4
    r2 r4 e,8 e16 e
    e4 r e r %100
    R1*2
    r8 d'[ e d] d4 r
    R1
    r2 c4 g %105
    c r8 g c4 r8 g
    c_\critnote r r4 r2
    e,8 g g g16 g g4 d'8 g,
    c4 r8 g c4 r8 d
    c4 c8 d c c g g16 g %110
    e4 g e r\fermata \bar "|." %111 FINIS
  }
}
