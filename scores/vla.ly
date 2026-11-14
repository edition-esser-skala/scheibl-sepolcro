\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Aria · Wann bey Tag ſich muß verſtekhen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WannBeyViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria · Ey ſo ſchlaff nach deinen Plagen"
    \addTocEntry
    \score {
      <<
        \new Staff { \EySoViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria · Neige dich zu meinen Bitten"
    \addTocEntry
    \score {
      <<
        \new Staff { \NeigeDichViola }
      >>
    }
  }
  \bookpart {
    \section "8" "Chorus · Sey, ô Jeſu! Leib und Leben"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \SeyJesuViola }
      >>
    }
  }
}
