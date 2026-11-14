\version "2.26.0"

WannBeyViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoWannBey
    d4\fE f r
    d es f
    f2 r4
    g g g
    c, f f %5
    f2 r4
    d2 h4
    g f'2
    f4 d f
    a f f %10
    f2 r4
    r8 g f4 es
    d b\p r
    r8 b b b b b
    f'2 r4 %15
    r8 g\fE f4 es
    d2 r4
    f\p d r
    f es f
    f2 r4 %20
    es es es
    c f, f
    f2 r4
    r g'2
    c,4 c2 %25
    r8 a a a a a
    b4 r d
    g2 r4
    c, c c
    c c4. f8 %30
    f4 e r
    a, c r
    R2.
    a'4\f c r
    f, f f %35
    f2 r4
    f2\pE r4
    g\fE c,4. b8
    a4 r r
    f'\p a r %40
    c, c r
    fis g r
    b2 g4
    c, g' cis,
    d r r %45
    g2.
    g,
    f'
    f,
    r8 g' g g g g %50
    f2 r4
    d f d
    a c2
    b4 d r
    R2. %55
    b
    b'4 b b
    f2 b,4
    f2 r4
    d' f2 %60
    a4 c2
    f, r4
    R2.
    d4\f f r
    b, b b %65
    b2 r4
    b2\pE r4
    b\fE f' es
    d2 r4\fermataFine
    g\p d2 %70
    es4 d2
    d4 d d
    d d r
    cis d r
    h\fermata g'2~ %75
    g4 c, c
    d2\fermata r4
    b! b b
    b b b
    c2\fermata r4 %80
    f2 es4
    d2.
    es4 d2
    es4 d cis
    d r r\fermata %85
    R2.\fermata \markDaCapo \bar "||" %86 finis
  }
}

EySoViola = {
  \relative c' {
    \clef alto
    \twofourtime \key es \major \time 2/4 \tempoEySo
    r8 es\fE es es
    r b\p b b
    r b b b\f
    b4 r8 b
    b4 g'~ %5
    g8 f4 f8
    es4 b8 b
    b d es f
    g4 b8 c
    f,4 b,8 b %10
    b4 r8 b
    b4 r8 b
    b r g' r
    f4 b,8 as
    g r g'\p r %15
    f4 b,8 as
    g4 r
    b8\f b b r
    r es\p es es
    r b b b %20
    r b b b
    b4 r8 b
    b4 g'~
    g8 f4 f8
    es4 b8 b %25
    b4 r
    d r
    r8 f f f
    b,4 r
    b8 b r4 %30
    c f,
    f4. f'8
    g4 f
    f f
    f r %35
    r8 g es f
    b,\f c d b
    r f' f f\p
    r f es d\fE
    g b f f %40
    f r f r
    es4 c
    f8 r g\p r
    r g f es
    d b\f b b %45
    b b b r
    g'4\p c,
    c r
    c8 c c c
    f,4 r %50
    f' b,
    b r
    b8 b b b
    es4 r
    r f %55
    b, r
    b r
    b r
    g'8 g b b
    as4 r %60
    f8 g as a
    b b, r4
    es8 es r4
    f8 f g g
    b as g es %65
    as,4 b
    b b
    b b
    b r
    R2 %70
    r8 es\fE g g~
    g f4 f8
    es4 b
    b r
    b r8 b %75
    b4 r8 b
    b r b' r
    as f b, as
    g r g'\p r
    f4 b,8 as %80
    g4 r
    b8\f b b4\fermata_\markup \remark "fine"
    c4\p r
    g2
    c4 r8 g' %85
    g4 r8 b,
    f'4 b
    es, r8 b
    b es4 es8
    e2 %90
    c4 b~
    b r
    es8 es d d
    e4 r
    d r %95
    d r
    d r8 d
    d4 r
    r8 g, c cis
    d4 r\fermata %100
    R2\fermata \markDaCapo \bar "||" %101 finis
  }
}
