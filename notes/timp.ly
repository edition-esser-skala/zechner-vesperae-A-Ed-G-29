\version "2.22.0"

DixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    R1*4
    r8 c\fE c g c g c4 %5
    g r r2
    R1
    c8 c16 c c8 c c4 r
    r8 g g g c g c4
    g r g r %10
    R1*3
    r4 c c8 c c c
    c4 r8 c c c r c %15
    c c r c c c c4
    c r r2
    r r8 c c c
    g c g4 c r
    R1*15 %34
    r2 r8 g\fE g g %35
    c4 r8 c c c g4
    c r r2
    R1*5 %42
    r8 g\fE g g c4 r
    R1*3 \bar "||" %46
    r4 \tempoDixitB c2 c4 \noBreak
    c2 c
    R1*9 \noBreak %57
    R1\fermata \bar "||"
    \tempoDixitC R1*3 %61
    r2 c4 c
    r8 c c g c4 r
    g r c r
    c2 c %65
    R1*6 %71
    r4 r8 g c c16 c c8 c
    g2 c
    r c4 c
    R1 %75
    r8 c c g c4 r
    r r8 c g c g4
    c g c r\fermata \bar "|." %78 finis
  }
}

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    R1
    r4 c\fE g4. g8
    c2 r
    g r
    c4 c g4. g8 %5
    \tempoMagnificatB c4 r r8-\critnote c16 c c8 c
    c4 r c8 g c g
    c g c4 g r
    g r g r
    R1*3 %12
    r8 g g g g4 r8 g
    c4 r r2
    c4 c8 g c g c4 %15
    g r r8 g g g
    r-\critnote g g g r g g g
    c g c g c4 r-\critnote
    r8 c g g16 g c4 r
    R1*16 %35
    c4\fE c r8 c c g
    c g c g c4 g
    R1
    r8 g g4 r8 g g4
    r8 g g4 r8 g g4 %40
    R1
    r8 g c g c g c4
    g \tempoMagnificatC r r2
    R1*2 %45
    r2 \tempoMagnificatD r
    R1*9 \noBreak %55
    \tempoMagnificatE R1\fermata \bar "||"
    \tempoMagnificatF R1*17 %73
    r8 c\fE c c g8. g16 g4
    R1 %75
    r2 r8 g g g
    c4 g c8 g c g
    c4 g8 g c4 g
    \tempoMagnificatG R1*9 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH R1*4 %92
    c4\fE g c r8 g
    c4 r8 g c4 r
    R1*2 %96
    c4 g c r8 g
    c4 r8 g c r r4
    R1*6 %104
    r2 c4 g %105
    c r8 g c4 r8 g
    c r r4 r2
    c4 g c r8 g
    c4 r8 g c4 c
    c c c8 c g4 %110
    c g c r\fermata \bar "|." %111 FINIS
  }
}
