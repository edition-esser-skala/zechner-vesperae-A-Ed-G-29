\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "D I X I T   D O M I N U S"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Dixit Dominus"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
  %           \partCombine \DixitClarinoI \DixitClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
  %         \DixitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \DixitSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \DixitSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \DixitAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \DixitAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \DixitTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \DixitTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \DixitBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \DixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "2"
  %     title = "C O N F I T E B O R"
  %   }
  %   \tocSection "2" "Confitebor"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ConfiteborViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ConfiteborViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ConfiteborTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \ConfiteborTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ConfiteborBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \ConfiteborBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ConfiteborOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ConfiteborBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "3"
  %     title = "B E A T U S   V I R"
  %   }
  %   \tocSection "3" "Beatus vir"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BeatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BeatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BeatusSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \BeatusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \BeatusAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \BeatusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \BeatusTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \BeatusBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \BeatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \BeatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BeatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  \bookpart {
    \header {
      number = "4"
      title = "L A U D A T E   P U E R I"
    }
    \tocSection "4" "Laudate pueri"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudatePueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudatePueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaudatePueriSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LaudatePueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaudatePueriAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LaudatePueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LaudatePueriTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LaudatePueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudatePueriBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LaudatePueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LaudatePueriOrgano
          }
        >>
        \new FiguredBass { \LaudatePueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
