\version "2.26.0"

WannBeyViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoWannBey
    b'4~\fE b8 d es16 c b a
    \grace a8 b4. g'8 f es
    es4\trill d r
    c8( es) r g \grace f16 es8[ \grace d16 c8]
    \grace b a8. c16 f,8 es'4 d8 %5
    d4\trill c r
    f-! r8 as,4 g16 f
    es8 es'4 g f16 es
    d8( f) r b,-! r d
    c( es) r c-! r es, %10
    d( f) r b-! f'( fis)
    g8. es32 c b4 c\trill
    b r8 f(\p g as)
    as( g) r g( f es)
    \once \slurDashed es( d) r b'\f f'( fis) %15
    g8. es32 c b8. c16 c4\trill
    b b, r
    b'~\p b8 d es16 c b a
    \grace a8 b4. \slurDashed g'8( f es)
    \grace f es4( d) \slurSolid r %20
    c8( es) r g \grace f16 es8[ \grace d16 c8]
    \grace b8 a8. c16 f,8 es'4 d8
    \grace es8 d4 c r
    f8. c16 c4( b)
    g'8. b,16 b4( a) %25
    r8 c( c c c c)
    d2.
    c2 r4
    g b8( g) a( c)
    c4-! b8( g) a( c) %30
    c4 c, r
    f'2 r4
    R2.
    << { f4~ f8[ a] } \\ { a,4\f } >> b'16( g f e)
    f8 a a16( f) f( e) e( d) d( c) %35
    c4 b8( g) a( c)
    c4\p b8( g) a( c)
    cis16(\f d) b( g) f4 g\trill
    f8 c a4 r
    f'~\p f8 a b16( g f e) %40
    \grace e8 f4. c'8 d es
    es d d4 r
    g2.
    es8( c) \grace c b2
    a r4 %45
    h2.
    c8 d d4( c)
    a2.
    b!8 c c4( b)
    c2. %50
    c2 r4
    d8( f) r b, r d
    c( es) r c r es,
    d( f) r b f'( fis)
    g4 r r %55
    r r8 f,( g as)
    as( g) r g( f es)
    es( d) r f' es16 d c b
    b4( a) r
    d8( f) r b, r d %60
    c( es) r c r es,
    d( f) r b f'( fis)
    g4 r r
    <b, d,>~\f b8 d \slurDashed es16( c) b( a) \slurSolid
    b8 d' d16( b) b( a) \slurDashed a( g) g( f) \slurSolid %65
    f4 es8( c) d( f)
    f4\p-! es8( c) d( f)
    \slurDashed fis16(\f g) es( c) \slurSolid b4 c\trill
    b b, r\fermataFine
    d'4.\p c8 b a %70
    g8. cis16 \grace cis8 d4 d,
    r8 a'4 c8( b a)
    b4 a8 es'16( d) d( c) c( b)
    b4\trill a r
    d\fermata r8 g,4 g8 %75
    c4. b!8 as g
    as2\fermata r4
    as~ as8 f g b
    b4 \slurDashed as8( f) g( b) \slurSolid
    \grace b8 a2\fermata r4 %80
    b4. c16 d \grace d8 es4
    es8( d) d( c) c( b)
    es( c) b4 a
    g r r
    R2.\fermata %85
    R\fermata \markDaCapo \bar "||" %86 finis
  }
}
