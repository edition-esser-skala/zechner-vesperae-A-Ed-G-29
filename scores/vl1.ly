\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "vl 1"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "D I X I T   D O M I N U S"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DixitViolinoI
        }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "C O N F I T E B O R"
    }
    \score {
      <<
        \new Staff { \ConfiteborViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "B E A T U S   V I R"
    }
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \BeatusViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "L A U D A T E   P U E R I"
    }
    \score {
      <<
        \new Staff { \LaudatePueriViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "L A U D A T E   D O M I N U M"
    }
    \score {
      <<
        \new Staff { \LaudateDominumViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "M A G N I F I C A T"
    }
    \score {
      <<
        \new Staff { \MagnificatViolinoI }
      >>
    }
  }
}
