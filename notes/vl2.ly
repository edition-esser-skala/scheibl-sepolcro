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

EySoViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoEySo
    g''4.\fE as16( f)
    \grace g8 f es r as,16(\p f)
    f8( g) r4
    b,8\f \tuplet 3/2 8 { f'16 g as } \grace as8 g f~
    f16 d es8 r b'~ %5
    b as4 as8
    g es f es
    \grace es d4 r8 b'
    \sbOn c16 h \tuplet 3/2 8 { c es g } \sbOff \grace g f8 \tuplet 3/2 8 { a,16 c es }
    \grace es8 d4 r8 d,-\parenthesize-! %10
    d16( f) f( es) g8. f32 es
    d16( f) f( es) as8. g32 f
    g8 b16( d,) es8 g16( b,)
    c8. as'16\grace es8 d4
    es8 b'16(\p d,) es8 g16( b,) %15
    c8. as'16 \grace es8 d4
    es8 \tuplet 3/2 8 { b16\f g b } <es g,>8 \tuplet 3/2 8 { b16 g b }
    <es g,>8 q q r
    g'4.\p as16( f)
    \grace g8 f( es) r as,16( f) %20
    f8( g) r4
    b8 \tuplet 3/2 8 { f'16 g as } \grace as g8 f
    f( es) b16( g f es)
    c'8 c4 d8
    es( c) as( g) %25
    \grace g f4 r
    b d
    f, es'~
    es8 d r4
    \parOn b8-\parenthesize-! \parOff d-\parenthesize-! r4 %30
    f, d'
    a8 a b( d)
    r16 es d c b8( a)
    b d~ d16 c c( b)
    b8 g'~ g16 f \once \slurDashed f( es) %35
    es( d) r8 r4
    r r8 d\f
    es( d) r c16(\p a)
    a8( b) r4
    r8 \tuplet 3/2 8 { c16\f d es } \grace es d8 c %40
    d f16( a,) b8 \once \slurDashed d16( f,)
    g8. es'32( c) \grace b8 a4
    b8 f'16(\p a,) b8 \once \slurDashed d16( f,)
    g8. es'16 \grace b8 a4
    b8 b,\f b b %45
    b b b r
    r c16(\p e) e8 r
    r e16( g) g8 r
    g' f4 e8
    f f, r4 %50
    r8 b,16( d) d8 r
    r d16( f) f8 r
    f' es4 d8
    es es, r4
    c'2 %55
    b8 d es4~
    es8 d es4~
    es8 d r4
    r es,~
    es8 c r4 %60
    c'2
    f,4 r
    es'8( g) r4
    b,8 b b b
    b4. es,8 %65
    c'4 f,
    g8 g~ g16 f \once \slurDashed f( es)
    es8 as~ as16 g g( f)
    f es r8 r4
    R2 %70
    r4 r8 b'~\f
    b as4 as8
    g es f es
    \grace es d4 r8 d
    d16( f) f( es) g8. f32 es %75
    d16( f) f( es) as8. g32 f
    g8 b16( d,) es8 g16( b,)
    c8. as'16 \grace es8 d4
    es8 b'16(\p d,) es8 g16( b,)
    c8. as'16 \grace es8 d4 %80
    es8 \tuplet 3/2 8 { b16\f g b } <es g,>8 \tuplet 3/2 8 { b16 g b }
    <es g,>8 q q4\fermataFine -\tweak TextScript.X-offset #2.5 -\critnote
    r8 es4\p c8
    d4 h
    r8 es\f es16( d) d( h) %85
    c4\p d8 es
    f as g f
    r g\f g16( f) f( d)
    es4\p g
    g2~ %90
    g8 f f4~
    f8 es b[\fE as]
    g4 r
    g'2\pE
    fis4 r8 fis %95
    fis16( a) a( g) b8. a32 g
    fis16( a,) a( g) c8. b32 a
    g8 b d4
    g r
    R2\fermata %100
    R\fermata \markDaCapo \bar "||" %101 finis
  }
}
