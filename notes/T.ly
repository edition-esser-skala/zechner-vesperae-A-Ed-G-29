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
  }
}

DixitTenoreLyrics = \lyricmode {

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
