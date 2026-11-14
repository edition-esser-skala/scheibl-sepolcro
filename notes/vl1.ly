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

EySoViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoEySo
    b''4.\fE c16( as)
    \grace b8 as g r f16(\p d)
    d8( es) r \tuplet 3/2 8 { b,16\f es g }
    \grace g8 f \tuplet 3/2 8 { as16 b c } \grace c8 b as
    as( g) b16( g f es) %5
    c'8 c4 d8
    \grace d es as,4 g8
    \grace g f4 r8 b
    \sbOn c16 h \tuplet 3/2 8 { c es g } \sbOff \grace g f8 \tuplet 3/2 8 { a,16 c es }
    \grace es8 d4 r8 f,-! %10
    f16( as!) as( g) b8. as32 g
    f16( as) as( g) c8. b32 as
    g8 b16( d,) es8 g16( b,)
    c8. as'16 \grace es8 d4
    es8 b'16(\p d,) es8 g16( b,) %15
    c8. as'16 \grace es8 d4
    es8 \tuplet 3/2 8 { b16\f g b } <es g,>8 \tuplet 3/2 8 { b16 g b }
    <es g,>8 q q r
    b''4.\p c16 as
    \grace b8 as g r f16( d) %20
    d8( es) r \tuplet 3/2 8 { b16 es g }
    f8 \tuplet 3/2 8 { as16 b c } \grace c b8^\critnote as
    as( g) r b~
    b as4 as8
    \slurDashed g( as) f( es) \slurSolid %25
    \grace es d4 r8 f~
    f g16 a b8 f
    c'2~
    c8 b r4
    g8-! f-! r4 %30
    \grace b8 a4 b
    c b~
    b16 g f es \once \slurDashed d8( c)
    b f'~ f16 es es( d)
    d8 b'~ b16 a a( g) %35
    g( f) r8 r4
    r r8 f16\f b,
    g'8( f) r es16(\p c)
    c8( d) r \tuplet 3/2 8 { f,16\f b d }
    \grace d8 c \tuplet 3/2 8 { es16 f g } \grace g f8 es %40
    d f16( a,) b8 \once \slurDashed d16( f,)
    g8. es'32( c) \grace b8 a4
    b8 f'16(\p a,) b8 d16 f,
    g8. es'16 \grace b8 a4
    b8 \tuplet 3/2 8 { f16\f d f } b8 \tuplet 3/2 8 { f16 d f } %45
    d8 d d r
    r e16(\p g) g8 r
    r g16( e') e8 c
    b' as!4 g8
    \grace b as16 g f8 r4 %50
    r8 d,16( f) f8 r
    r f16( d') d8 b
    as' g4 f8
    \grace as g16 f es8 r4
    f8 c'4 es,8 %55
    d f ges4~
    ges8 f ges16 f ges8~
    ges f r4
    b,4. des8
    c e f g %60
    as4~ as16 g f es
    \grace f8 es d r4
    c'8( b) r4
    \grace es,8 d4 es
    f g~ %65
    g16 es as( f) es8( d)
    es b~ b16 as as( g)
    g8 c~ c16 b b( as)
    as g b8 es,4
    R2 %70
    r4 b'16(\f g f es)
    c'8 c4 d8
    \grace d es as,4 g8
    \grace g f4 r8 f
    f16( as) as( g) b8. as32 g %75
    f16( as) as( g) c8. b32 as
    g8 b16( d,) es8 g16( b,)
    c8. as'16 \grace es8 d4
    es8 b'16(\p d,) es8 g16( b,)
    c8. as'16 \grace es8 d4 %80
    es8 \tuplet 3/2 8 { b16\f g b } <es g,>8 \tuplet 3/2 8 { b16 g b }
    <es g,>8 q q4\fermataFine
    r8 g4\p c16( as)
    g8 f4 d8
    r g\f g16( f) f( d) %85
    es4\p f8 g
    as c b as
    r b\f b16( as) as( f)
    g4\pE b
    b2~ %90
    b8 as as4~
    as8 g g16(\f f) f( d)
    es4 r
    b'2\p
    a4 r8 a %95
    a16( c) c( b) d8. c32 b
    a16( c,) c( b) es!8. d32 c
    b8 d g16( fis) a( g)
    b4 r
    R2\fermata %100
    R\fermata \markDaCapo \bar "||" %101 finis
  }
}
