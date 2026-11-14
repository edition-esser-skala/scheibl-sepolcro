\version "2.26.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Recitativo · O Wunder die kein Menſch"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \OWunderBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria · Wann bey Tag ſich muß verſtekhen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WannBeySoprano }
          }
          \new Lyrics \lyricsto Soprano \WannBeySopranoLyrics
        >>
        \new Staff { \WannBeyOrgano }
        \new FiguredBass { \WannBeyBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo · Der Todt und Teuffel zwingt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \DerTodtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria · Ey ſo ſchlaff nach deinen Plagen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EySoAlto }
          }
          \new Lyrics \lyricsto Alto \EySoAltoLyrics
        >>
        \new Staff { \EySoOrgano }
        \new FiguredBass { \EySoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo · Du fängſt, ich merkh es wohl"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \DuFängstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria · Neige dich zu meinen Bitten"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NeigeDichTenore }
          }
          \new Lyrics \lyricsto Tenore \NeigeDichTenoreLyrics
        >>
        \new Staff { \NeigeDichOrgano }
        \new FiguredBass { \NeigeDichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo · Nun laß dich auch fertig finden"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
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
        \new FiguredBass { \NunLassBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Chorus · Sey, ô Jeſu! Leib und Leben"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SeyJesuSoprano }
          }
          \new Lyrics \lyricsto Soprano \SeyJesuSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SeyJesuAlto }
          }
          \new Lyrics \lyricsto Alto \SeyJesuAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SeyJesuTenore }
          }
          \new Lyrics \lyricsto Tenore \SeyJesuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SeyJesuBasso }
          }
          \new Lyrics \lyricsto Basso \SeyJesuBassoLyrics
        >>
        \new Staff { \SeyJesuOrgano }
        \new FiguredBass { \SeyJesuBassFigures }
      >>
    }
  }
}
