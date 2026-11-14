\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Recitativo · O Wunder die kein Menſch"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OWunderSoprano }
          }
          \new Lyrics \lyricsto Soprano \OWunderSopranoLyrics
        >>
        \new Staff { \OWunderOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria · Wann bey Tag ſich muß verſtekhen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WannBeyOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo · Der Todt und Teuffel zwingt"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DerTodtAlto }
          }
          \new Lyrics \lyricsto Alto \DerTodtAltoLyrics
        >>
        \new Staff { \DerTodtOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria · Ey ſo ſchlaff nach deinen Plagen"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \EySoOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo · Du fängſt, ich merkh es wohl"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuFängstTenore }
          }
          \new Lyrics \lyricsto Tenore \DuFängstTenoreLyrics
        >>
        \new Staff { \DuFängstOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria · Neige dich zu meinen Bitten"
    \addTocEntry
    \score {
      <<
        \new Staff { \NeigeDichOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo · Nun laß dich auch fertig finden"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NunLassTenore }
          }
          \new Lyrics \lyricsto Tenore \NunLassTenoreLyrics
        >>
        \new Staff { \NunLassOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Chorus · Sey, ô Jeſu! Leib und Leben"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \SeyJesuOrgano }
      >>
    }
  }
}
