\version "2.26.0"

SeyJesuBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSeyJesu
    R1*6 %6
    \mvTr b'4\fE^\tutti e, f4. a,8
    b4 c f r
    R1*3 %11
    \mvTr g4\fE^\tuttiE a b e,
    f b, c4. c8
    f,4 r r2
    R1*6 %20
    r2 r4 \mvTr d'!8\fE^\tuttiE b
    es!4 r r e8 c
    f4 b8 a b4 g8([ f)]
    e4. e8 f4 r
    b8([ a)] g([ f)] es4 f %25
    d es f4. f8
    b,4 r r2
    r \tempoSeyJesuB e4\p e
    f b, f'4. f8
    b,4 r r2\fermata \bar "|." %30 finis
  }
}

SeyJesuBassoLyrics = \lyricmode {
  Herz, und waß du %7
  unß ge -- ſchenkht,

  die den, die den %12
  Him -- mel ſelbſt be --
  ſchränkht:

  der nur %21
  dir, der nur
  dir, der nur dir und
  nicht der Welt
  e -- wig Liecht und %25
  Feu -- er, Feu -- er
  hält,
  e -- wig
  Liecht und Feu -- er
  hält. %30 finis
}
