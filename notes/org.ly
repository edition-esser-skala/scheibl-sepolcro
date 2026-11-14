\version "2.26.0"

OWunderOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoOWunder
    c1~
    c2 h
    r4 c' b!2
    as e
    f e %5
    r4 f es2~
    es d
    r4 g f!2
    es1~
    es %10
    d2 r4 d
    g,1\fermata \bar "|." %12 finis
  }
}

OWunderBassFigures = \figuremode {
  r1
  r2 <6>
  r <4! 2>
  <6> q
  <6- _-> <6> %5
  r4 <_-> <4! 2>2
  <\t \t> <_+>
  r4 <_-> <4! 2>2
  <6>1
  <4 2\+> %10
  <7 _+>2. <_+>4
  r1 %12 finis
}

WannBeyOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoWannBey
    b'4\fE b, r
    b' es, f
    b b, r
    es es es
    f a b %5
    f2 es4
    d h g
    c a! f
    b! d b
    f' a f %10
    b d, r
    r8 es f4 f,
    r8 b\pE b b b b
    r b b b b b
    b4 d\fE r %15
    r8 es f4 f,
    b2 r4
    b'\p b, r
    b' es, f
    b b, r %20
    es es es
    f a b
    f2 r4
    r g2
    e4 f2 %25
    r8 a a a a a
    r b b b b h
    c4 c, r
    c r r
    r8 c c c c c %30
    c2 r4
    r8 a' a a a a
    b4 c c,
    f\f f, r
    f' r r %35
    r8 f-! f-! f-! f-! f-!
    r f-!\p f-! f-! f-! f-!
    b4\f c c,
    f,2 r4
    f'\p f, r %40
    f' f f
    fis g r
    r8 b, b b b b
    c2 cis4
    d d'8 c! h a %45
    g4 f!2
    es8 h c2
    f4 es2
    d8 a! b2
    r8 e e e e e %50
    f2 r4
    b d b
    f a f
    b d, r
    es f f, %55
    r8 b b b b b
    b b b b b b
    b4 d es
    f2 r4
    b d b %60
    f a f
    b d, r
    es f f,
    b'\f b, r
    b b b %65
    r8 b b b b b
    r b\p b b b b
    es4\f f f,
    b\fermataFine b' a
    g\p fis d %70
    es d2
    fis d4
    d d r
    cis d c
    h\fermata g' f! %75
    es e c
    h2\fermata r4
    b8 b b b b b
    r b b b b b
    c2\fermata r4 %80
    b as g
    fis'2 g4
    c, d d,
    es' d cis
    d2.\fermata %85
    g,\fermata \markDaCapo \bar "||" %86 finis
  }
}

WannBeyBassFigures = \figuremode {
  r2.
  r2 <6 4>8 <7 [5]>
  <4 9>4 <3 8>2
  <6>2.
  r4 q2 %5
  <6 4>4 <[5] 3>2
  <5->4 <\t> <7 [_!]>
  r4 <[6]>2
  r2.
  r %10
  r4 <6>2
  r8 q <6 4>4 <[5] 3>
  r2 <6 4>8 \bo <7- [5]>
  \bc <\t [\t]> <6 4> <\t \t>4 <5 3>
  r <6>2 %15
  r8 q <6 4>4 <[5] 3>
  r2.
  r
  r2 <8 6>8 <7 [5]>
  <4 9>4 <3 8>2 %20
  <6>2.
  r
  <6 4>4 <[5] 3>2
  r4 <4 9> <3 8>
  <6 5> <4 9> <3 8> %25
  r8 <6> r2
  r8 <5> <6>4. <6 5!>8
  <4>4 <_!>2
  q2.
  r8 <8 6> <7 [5]> 4 <6 4> %30
  q <[5] _!>2
  r8 <6> r2
  q4 <6 4> <[5] _!>
  r2.
  r %35
  r
  r
  <6>4 <4> <_!>
  r2.
  r %40
  r
  <7>
  r8 <6> r2
  <6 _->4 <7 \t> <7 _!>
  <_+>2. %45
  <_!>4 <[4!] 2>2
  <6>8 <6 5> <4 9>4 <3 8>
  r <2>2
  <6>8 <6 5> <4 9>4 <3 8>
  r8 <6> <5>2 %50
  <4>4 <3>2
  r2.
  r
  r4 <6>2
  q4 <6 4> <[5] 3> %55
  r2.
  r
  r2 <6>4
  <4> <3>2
  r2. %60
  r
  r4 <6>2
  r2.
  r
  r %65
  r
  r
  <6>4 <4> <3>
  r2.
  r4 <6>8 <5> \bo <[6 4]> \bc <[5 _+]> %70
  <6\\>4 <_+>2
  <6>2.
  <6 4>4 <[5] _+>2
  <7 [_!]>4 <_+>2
  <6>2. %75
  q2 \bo <[6- 4]>8 \bc <[5 _!]>
  <7->2.
  <7->2 <6 4>4
  r8 <8 6> <7- [5]>4 <6 4>
  <6!>2. %80
  r4 <2> <6>
  <6>2.
  <6>4 \bo <[6] 4> \bc <_+ [5]>
  <3>2.
  \bo <[4]>2 \bc <[3]>4 %85
  r2. %86 finis
}

DerTodtOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoDerTodt
    g'1~
    g~
    g2 g
    h,1
    c2 a %5
    a r4 b!
    as2 e'~
    e f4 d-!
    b2 r4 es
    as, b es2\fermata \bar "|." %10 finis
  }
}

DerTodtBassFigures = \figuremode {
  r1
  <4 2 7\\>
  r2 <8>
  <6>1
  r2 <6> %5
  <6 5>1
  <6 4 2>2 <6>
  r <[_-]>
  <7->4 <6 4>2.
  r1 %10 finis
}

EySoOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoEySo
    r8 es\fE es es
    r es es es\p
    r es es es\f
    d4 r8 b
    es4 g %5
    as b
    c d8 es
    b b, c d
    es4 d8 c
    b b b b %10
    b4 r8 b
    b4 r8 d
    es r g r
    as f b b,
    es r g\p r %15
    as f b b,
    es4 r
    es8\f es es4
    r8 es\pE es es
    r es es es %20
    r es es es
    d4 r8 b
    es4 g,
    as b
    c d8 es %25
    b4 f'8 es
    d4 r
    r8 a a a
    r b c d
    es b r4 %30
    r8 es d b
    f'4 d8 b
    es4 f8 f,
    b4 a
    b r %35
    r8 g' es f
    b,\f c d b
    r b b b\p
    r b c d\f
    es4 f %40
    b8 r d, r
    es c f es
    d r g\pE r
    es c f f,
    b4 r %45
    b\fE r
    r8 c\p c c
    r c c c
    c r c r
    r f16 e f8 f, %50
    r b b b
    r b b b
    b r b r
    r es f g
    as4 a %55
    b4. a8
    b4. a8
    b4 b8 as
    g! g g g
    as4 r %60
    f8 g as a
    b8. as16 g8 es
    as es r4
    as8 as g es
    d4 es8 c' %65
    as4 b8 b,
    es4 d
    es d
    es r8 c'
    as f b b, %70
    es4 r
    as,\f b
    c d8 es
    b' b, b b
    b4 r8 b %75
    b4 r8 d
    es r g r
    as f b b,
    es r g\p r
    as f b b, %80
    es4 r
    es8\f es es4\fermataFine
    c\p r
    h g
    r8 c es g %85
    c4 b!8 g
    f4 d
    r8 es g b
    es4 des
    c e, %90
    f d!
    es! r
    es8 es d d
    cis4 r
    r8 d d d %95
    d4 r
    d r8 fis
    g4 r
    r8 g, c cis
    d2\fermata %100
    g,4 r\fermata \markDaCapo \bar "||" %101 finis
  }
}

EySoBassFigures = \figuremode {
  r4. <6 4>8
  r <[5 3]>4 <7 4 2>8
  r <[8 3]>4.
  <6> <7>8
  \bo <[9 4]>8 \bc <[8 3]>4. %5
  \bo <9 [7]>8 \bc <8 [6]> <7>4
  <5>8 <6> <6 5>4
  r2
  <6>4 q8 <6!>
  r2 %10
  r4. <6 4>8
  <[5 3]>4. <6 5[-]>8
  r4 <6>
  q <4>8 <3>
  r2 %15
  r
  r
  r
  r4. <6 4>8
  r <[5 3]>4 <7 4 2>8 %20
  r <[8 3]>4.
  <6>2
  <4 9>8 <3 8> <6>4
  \bo <9 [7]>8 \bc <8 [6]> <7>4
  <5>8 <6> <6 5>4 %25
  r <_!>8 <2>
  <6>2
  r8 <6 5>4.
  r2
  r %30
  r8 <4! 2> \bo <[6]>4
  <_!> \bc <[6]>
  r <6 4>8 <[5] _!>
  r4 \bo <[6]>
  r2 %35
  r4 <[6]>8 \bc <[_!]>
  r2
  r4. <7! 4 2>8
  r <[8 3]>4.
  r4 <8 6 [_!]>8 <7 5> %40
  r4 <6>
  r <_!>
  <6>2
  q4 <4>8 <_!>
  r2 %45
  r
  r8 <7 _!>4.
  r8 <[\t \t]>4.
  <7 [_!]>8 <6- 4> <\t \t> <[5] _!>
  r2 %50
  r8 <7>4.
  r2
  <[7 5]>8 <6 4> <\t \t> <[5] 3>
  r2
  r4 <6 5> %55
  r <6- 4>8 <\t \t>
  r <[5 3]> <6- 4> <\t \t>
  <6- 4> <5 3>4.
  <6>4. <5->8
  <[5]>2 %60
  r4. <6 5>8
  <4> <3> <[6]>4
  r2
  <2>4 <6>
  <6 5>2 %65
  q4 <4>8 <3>
  r4 <6 5>
  <[5] 3>8 <6 4> <6 5>4
  r2
  r4 <4>8 <3> %70
  r2
  \bo <[9 7]>8 \bc <[8 6]> <7>4
  <5>8 <6> <6 5>4
  r2
  r4. <6 4>8 %75
  <[5 3]>4. <6 5>8
  r4 <6>
  r2
  r4 <6>
  <[6]> <4>8 <3> %80
  r2
  r
  r
  <6>8 <5> <[7 _!]>4
  r4. <7 _!>8 %85
  r4. <6>8
  <7>4 <6 5>
  r4. <7>8
  r4 <2>
  <[7] _!> <6 [5]> %90
  <4 9>8 <3 8> <6 5>4
  <4 9>8 <3 8>4.
  r4 <2>
  <7 [_!]>2
  r8 <_+>4. %95
  r2
  r4. <7>8
  r2
  r4 \bo <[7 _-]>8 <6! _!>
  <5! 4>4 \bc <[\t _+]> %100
  r2 %101 finis
}

DuFängstOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoDuFängst
    e2~ e
    f1
    fis2 g
    f es!~
    es d~ %5
    d es
    d c
    c r4 d
    g,1\fermata \bar "|." %9 finis
  }
}

DuFängstBassFigures = \figuremode {
  <6>2 <6 5>
  r1
  <6 5>
  <4! 2>2 <6>
  <[2]> <6> %5
  <6 5->1
  <6!>
  <4\+ 2>2. <_+>4
  r1 %9 finis
}

NeigeDichOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoNeigeDich
    c8\fE c c c c c
    h h h h h h
    c4 f, g
    c2 r4
    c'8 c c c c c %5
    h h h h h h
    c4 h c
    g g, r
    es' es es
    d d d %10
    es2 r4
    R2.
    as8\p as as as as as
    g\f as b4 b,
    es b' b, %15
    es b' b,
    es g8\p f es d
    c c c c c c
    h h h h h h
    c4 f, g %20
    c2 r4
    r8 c c c c c
    r h h h h h
    c4 h c
    g' g, r %25
    es' es es
    d d d
    es2 r4
    R2.
    as8 as as as as as %30
    g as b4 b,
    es r b
    es r b
    es\f es es
    r d b %35
    es es es
    as b b,
    es2 r4
    e\pE e e
    f f f %40
    e2 c4
    f2 es4
    d d d
    es es es
    d2 b4 %45
    es4. f8 es d
    c4 c' b
    r as g
    r fis fis
    g g, a! %50
    h r g'
    fis g r
    R2.
    f!8 f f f f f
    es4 g g, %55
    c r r
    r g h
    c g h
    c r r
    c8 c c c c c %60
    c c c c c c
    f4 g g,
    c r r
    r8 f\f f f f f
    es es h h h h %65
    c f g4 g,
    c g' g,
    c-! c-! c-!
    c2.\fermataFine
    es4\p f b, %70
    es d r
    d es g
    d es a,!
    b b'8 as g f
    e4 r r %75
    f c'8 b a! g
    fis4 r r
    g8 g f f f f
    es! es c c c c
    d4 r c %80
    b es cis
    d2.\fermata
    g,\fermata \markDaCapo \bar "||" %83 finis
  }
}

NeigeDichBassFigures = \figuremode {
  r2.
  <6>
  r4 <6 5 [_-]> <4>8 <_!>
  r2.
  r %5
  <7->
  r4 <6 5>2
  <6 4>4 <5 _!>2
  <[5-]>2.
  <6>2 <6 5->4 %10
  r2.
  r
  <6 5>
  <6>8 q <6 4>4 <[5] 3>
  r <6 4> <[5] 3> %15
  r2 <[7-]>4
  r2.
  r
  <6>
  r4 <[6 _-]> <6 4>8 <5 _!> %20
  r2.
  r
  r8 <7-> r2
  r4 <6 5>2
  <6 4>4 <5 _!>2 %25
  <[5-]>2.
  <6 5->
  r
  r
  <6 5> %30
  <6>8 <[6]> <6 4>4 <[5] 3>
  r2 <7[-]>4
  r2 q4
  r2.
  r4 <6 5->2 %35
  r2.
  <6 5>4 <6 4> <[7-] 3>
  r2.
  <6 5>
  <_-> %40
  <6>2 <6- 4>8 <[5] _!>
  <[_-]>2.
  <6 5->
  r
  <5[-]>2 <6 4>8 <[5] 3> %45
  r2.
  r2 <\t>4
  r q2
  r4 <7 [_!]>2
  <_!>2 <7>4 %50
  <6>2 <6 4>8 <[5] _!>
  <7>4 <_!>2
  r2.
  <6 4! _->
  <6>4 <4> <_!> %55
  r2.
  r4 <7 [_!]> <\t>
  r <7 [_!]>2
  r2.
  r %60
  <6- 4>4 <[5] 3>2
  <6 5 _->4 <4> <_!>
  r2.
  r8 <_-> <6 4! _->2
  <6>4 <6 5>2 %65
  r8 <6 5 _-> <4>4 <_!>
  r <6 4> <[5] _!>
  r2.
  r
  r4 <7 [_-]> <7-> %70
  r <6>2
  <6 5->2.
  <[6 5-]>2 <7>4
  r2.
  <6 5> %75
  <_->4 <\t> <6\\>
  <7>2.
  r4 <4! 2>2
  <6> <6 5>4
  <_+>2 <[4\+] 2>4 %80
  <6>2 \bo <[7 _!]>4
  <5 4>2 \bc <[\t _+]>4
  r2. %83 finis
}
