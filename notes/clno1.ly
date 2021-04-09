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

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    R1
    r4 g''\fE f2
    e4 g2 fis4
    g2 r
    g4. f16 e d2\trill %5
    \tempoMagnificatB c4 r r8 c16 c g8 e16 e
    e4 r g'8 g g g
    g g g f16 e d4 r
    g r g r
    R1 %10
    \pa r4 d8 d d2\trill
    d8 g4 fis8 \pd g4 r
    r8 g g g g g g g
    g4 r r8 f16 f f8 f
    e4 e8 d e d e4 %15
    e8 d r4 r8 d16 d d4
    r8 e16 e e4 r8 f16 f f4
    e8 g g g g4 r
    r8 d d4\trill c r
    R1*16 %35
    g'4\fE g r8 g16 f e8 d
    c d e d e4 d
    r8 a' a a a g r4
    r8 d d4 r8 e e4
    r8 f f4 r8 g g4 %40
    R1
    r8 g g g g[ g16 f] e d e f
    d4 \tempoMagnificatC r r2
    R1*2 %45
    r2 \tempoMagnificatD r
    R1*9 \noBreak %55
    \tempoMagnificatE R1\fermata \bar "||"
    \tempoMagnificatF R1*17 %73
    r8 g\fE g g g8. g16 g4
    R1 %75
    r2 r8 d g16 a g f
    e8 c d e16 f e8 d e d
    e4 d8 g16 f e4 d
    \tempoMagnificatG R1*9 \noBreak %87
    R1\fermata \bar "||"
    \tempoMagnificatH R1*4 %92
    \pa c8\fE e g f e c f d
    e c f d e16 c g'4 fis8 \pd
    g4 r r2 %95
    R1
    e4 d e a8 f
    g e a f g r r4
    r2 r4 e8 e16 e
    e4 r e r %100
    R1*2
    r8 g4 fis8 g4 r
    R1
    r2 e4 d %105
    \pa e8 g c, f e g c, f \pd
    e r r4 r2
    \pa c8 e g f e c f d
    e c f d e g a f
    g e a f g e d4 \pd %110
    c d\trill c r\fermata \bar "|." %111 FINIS
  }
}
