\version "2.26.0"

WannBeyViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoWannBey
    b'4~\fE b8 d es16 c b a
    \grace a8 b4. es8 d c
    c4 b r
    \once \slurDashed c8( es) r g \grace f16 es8[ \grace d16 c8]
    \grace b8 a8. c16 f,8 c'4 b8 %5
    b4\trill a r
    f' r8 f,4 es16 d
    c8 c'4 es d16 c
    \once \slurDashed b8( d) f, f f f
    f f f f c c %10
    b( d) r b' f'( fis)
    g8. es32 c b4 a
    b r8 d,(\p es f)
    f( es) r es( d c)
    c( b) r b'\f f'( fis) %15
    g8. es32 c b4 a
    b b, r
    d\p f r
    d r8 es'( d c)
    c4( b) r %20
    r8 g4 g g8
    f4 r8 c'4 b8
    b4( a) r
    r8 a-! a4( g)
    r8 g-! g4( f) %25
    f f f~
    f g g
    g2 r4
    e g8( e) f( a)
    a4 g8( e) f( a) %30
    a4 g r
    a f r
    R2.
    << { f'4~ f8[ a] } \\ { a,4\f } >> b'16( g f e)
    f8 f f16( d) d( c) c( b) b( a) %35
    a4 g8( e) f( a)
    a4\p g8( e) f( a)
    cis16(\f d) b( g) f4 e
    f8 c a4 r
    a\p c r %40
    a4. a'8 b c
    c b b4 r
    r d( b)
    g2.
    \grace g8 fis2 r4 %45
    d2.
    g
    c,
    f
    r4 b2~ %50
    b4 a r
    f2.
    f~
    f8 d r b' f'( fis)
    g4 r r %55
    r r8 d,( es f)
    f( es) r es( d c)
    c( b) r f' g g
    c,2 r4
    f8 f f f f f %60
    f f f f f f~
    f d r b' f' fis
    g4 r r
    <b, d,>4~\f b8 d es16( c) b( a)
    b8 b' b16( g) g( f) f( es) es( d) %65
    d4 c8( a) b( d)
    d4\p c8( a) b( d)
    fis16(\f g) es( c) b4 a
    b b, r\fermataFine
    b'\p a g8 fis %70
    g4 fis2
    d4. \once \slurDashed a'8( g fis)
    g4 fis8 c'16( b) b( a) a( g)
    g4 fis r
    g\fermata r d %75
    es g f8 e
    f2\fermata r4
    f~ f8 d es g
    g4 f8( d) es( g)
    es2\fermata r4 %80
    b'2.
    a2 d,4
    c'8( a) g4 fis
    g r r
    R2.\fermata %85
    R\fermata \markDaCapo \bar "||" %86 finis
  }
}
