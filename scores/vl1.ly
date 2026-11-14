\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Aria · Wann bey Tag ſich muß verſtekhen"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \WannBeyViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria · Ey ſo ſchlaff nach deinen Plagen"
    \addTocEntry
    \score {
      <<
        \new Staff { \EySoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria · Neige dich zu meinen Bitten"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \NeigeDichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Chorus · Sey, ô Jeſu! Leib und Leben"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \SeyJesuViolinoI }
      >>
    }
  }
}
