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
