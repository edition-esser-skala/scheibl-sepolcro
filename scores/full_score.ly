\version "2.26.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Recitativo · O Wunder die kein Menſch"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \OWunderSoprano }
          }
          \new Lyrics \lyricsto Soprano \OWunderSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \OWunderOrgano
          }
        >>
        \new FiguredBass { \OWunderBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
