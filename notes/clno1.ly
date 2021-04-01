\version "2.22.0"

DixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    R1*4
    r8 e'16\fE f g8 g g g g4 %5
    g r r2
    R1
    c,8 c16 c c8 c c4 r
    r8 d \pa d g16 f e8 f e4 \pd
    d r g r %10
    R1
    r2 r8 \pa g4 fis8 \pd
    g4 r r2
    r4 g a8[ g] a f
    g4 r8 g g g r g %15
    g g r g a g a4
    g r r2
    r r8 g g f16 e
    \pa d8 e16 d d4 \pd c r
    R1*12 %31
    r8 e16\fE e e8 e e4 r
    r8 e16 e e8 e e4 r
    R1
    r2 r8 d g16[ a g f] %35
    e8 e e e e f16 e d4\trill
    c r r2
    R1*3 %40
    r2 e8\fE e16 e e e e e
    e4 r r2
    r8 d d16[ e f g] e4 r
    r8 e e4 e r
    R1*2 \bar "|" %46
    r4 \tempoDixitB g2 g4 \noBreak
    a2 g
    R1*9 \noBreak %57
    R1\fermata \bar "||"
    \tempoDixitC R1*3 %61
    r2 \pa e4 e
    f8 f16 g a8 h c h \pd a g
    f4 d e \pa r8 g \pd
    a2 g %65
    R1*6 %71
    r4 r8 f e4 e8 g
    f16 e f g f4 e2
    r e4 e
    \pa f8 g a h \pd c4 r %75
    r8 e, f[ e16 d] e4 r
    r r8 f4 e8 d4\trill
    c d c r\fermata \bar "|." %78 finis
  }
}
