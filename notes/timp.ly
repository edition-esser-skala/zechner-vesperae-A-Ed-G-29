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
