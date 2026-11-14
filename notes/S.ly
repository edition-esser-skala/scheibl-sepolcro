\version "2.26.0"

OWunderSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoOWunder
    r4 r8 g' c c r4
    c8 es c g d' d d g,
    g c, r4 r e'
    r f c8 c c g
    as4 des r8 c4 g8 %5
    as16 g f8 r f a4 r8 c
    c f f c c8. c16 b8 a
    b4 r r r8 h
    c4 r8 c es es es8. g,16
    \grace g8 fis4 r8 a a4 r8 c %10
    c a g fis g d^\critnote r4
    R1\fermata \bar "|." %12 finis
  }
}

OWunderSopranoLyrics = \lyricmode {
  O Wun -- der
  die kein Menſch mit Sin -- nen kan er --
  grün -- den! Wen?
  ſagt, wen daß treu -- e
  Paar dort in daß Gra -- be legt? %5
  Iſts der, nach
  deſ -- ſen Winkh daß Fir -- ma -- ment ſich
  regt? Ja!
  ja! das Le -- ben iſt ge --
  dödt: der Tott, der %10
  Tott will ü -- ber -- win -- den. %11 finis
}

WannBeySoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoWannBey
    R2.*17 %17
    b'4~ b8[ d] es16([ c)] b([ a)]
    \grace a8 b4. g'8 f es
    es4\trill d r %20
    c8([ es)] r g\grace f16 es8 \grace d16 c8
    \grace b8 a8.[ c16] f,8 es'4 d8
    \grace es8 d4( c) r
    f8. c16 c4 b
    g'8. b,16 b4 a %25
    f r c'
    d4. \grace c16 b8 \grace a16 g8 d'16([ f,)]
    f4( e) r
    g b8([ g]) a([ c)]
    c4 b8([ g)] a c %30
    c4 c, r
    f' r8 c b16([ a)] g([ f)]
    d'8[ b] a4 g\trill
    f r r
    R2.*5 %39
    f4~ f8[ a] b16([ g)] f([ e)] %40
    \grace e8 f4. c'8 d es!
    \grace f es[ d] d4 r
    g4. es16([ d)] c([ b)] a([ g)]
    es'8[ c] \grace c b2\trill
    a r4 %45
    h4. d8 f16([ d)] c([ h)]
    c([ es)] d([ f)] f8[\trill es] es4
    a,4. c8 es16([ c)] b!([ a)]
    b([ d)] c([ es)] es8[\trill d] d4
    c4. g'8 c, b %50
    b8.\trill a16 a4 r
    r f4. d'8
    c es r c4 es,8
    d f r b([ f')] fis
    g8. es32[ c] b8.[ c16] c4\trill %55
    b r r
    b2.~
    b4. f'8 es16([ d)] c([ b)]
    \grace c8 b4( a) r
    r f4. d'8 %60
    c es r c4 es,8
    d f r b([ f')] fis
    g8. es32([ c)] b8.[ c16] c4\trill
    b r r
    R2.*4 %68
    R2.\fermataFine
    d4. c8 b a %70
    g8. cis16 \grace cis8 d4 d,
    r8 a'4 c8 b a
    b a4 es'16([ d)] d([ c)] c([ b)]
    b4\trill a r
    d\fermata r8 g,4 g8 %75
    c4. b!8 as g
    as2\fermata r4
    as~ as8[ f] g([ b)]
    b4( as8) f g b
    \grace b8 a2\fermata r4 %80
    b4. c16[ d] \grace d8 es4
    es8([ d)] d([ c)] c([ b)]
    es([ c)] b4( a8.)\trill g16
    g4 r g
    g2\fermata a4\trill %85
    g2.\fermata \markDaCapo \bar "||" %86 finis
  }
}

WannBeySopranoLyrics = \lyricmode {
  Wann, __ wan bey %18
  Tag ſich muß ver --
  ſte -- khen %20
  der ge -- flamm -- ten
  Son -- nen, Son -- nen
  Glut:
  Wann die Leu -- che
  ſich er -- we -- khen, %25
  Fels und
  Vor -- hang reiſ -- ſen
  thut:
  Wann __ _ die
  Leu -- che ſich er -- %30
  we -- khen,
  Fels und Vor -- hang
  reiſ -- _ ſen
  thut:

  Wann, __ wann bey %40
  Tag ſich muß ver --
  ſte -- khen
  der ge -- flamm -- ten
  Son -- nen
  Glut: %45
  Wann die Leu -- che
  ſich er -- we -- khen,
  wann die Leu -- che
  ſich er -- we -- khen,
  Fels und Vor -- hang %50
  reiſ -- ſen thut:
  Wann die
  Leu -- che ſich er --
  we -- khen, Fels und
  Vor -- hang reiſ -- ſen %55
  thut,
  reiſ --
  ſen, reiſ -- ſen
  thut:
  Wann die %60
  Leu -- che ſich er --
  we -- khen, Fels und
  Vor -- hang reiſ -- ſen
  thut:

  Wann der gan -- ze %70
  Bau der Er -- den
  will für Scham er --
  ſchüt -- tert, er -- ſchüt -- tert
  wer -- den,
  Ach! ach ſo %75
  iſt ja würkh -- lich
  dodt,
  ach __ ſo
  iſt __ ja würkh -- lich
  dodt, %80
  der zu -- gleich,
  der zu -- gleich
  iſt wah -- rer
  Gott, iſt
  wah -- rer %85
  Gott. %86 finis
}

SeyJesuSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSeyJesu
    R1*3
    \mvTr d'4.\pE^\solo f16([ d)] \grace c b([ a)] b8 r4
    \appoggiatura { c16[ d] } es8( d4) c8 \grace es d16([ c)] b8 r4 %5
    R1
    \mvTr d4.\fE^\tutti d8 c4 f
    \grace a,8 g4.\trill g8 f4 r
    R1*2 %10
    r2 \mvTr c'4\fE^\tutti f
    f es d4. c16([ b)]
    a4 d \grace a8 g4. g8
    f4 r r2
    R1*2 %16
    \mvTr c'4.\pE^\solo^\aDue d!8 c a16([ b)] c([ es)] d8
    d4\trill c r2
    c4. des8 c a16([ b)] c([ es)] des!8
    des4\trill c r2 %20
    r4 f8 a, \grace a b4 r
    r g'8 h, \grace h c4 r
    r \mvTr d8\fE^\tutti c d4 des
    des4. c8 c4 r
    d d es c %25
    f4. es16([ d)] \grace d8 c4.\trill b8
    b4 r r2
    r \tempoSeyJesuB des4\p des
    c des c4.\trill c8
    b4 r r2\fermata \bar "|." %30 finis
  }
}

SeyJesuSopranoLyrics = \lyricmode {
  Sey, ô Je -- ſu! %4
  Leib und Le -- ben, %5

  Herz, und waß du
  unß ge -- ſchenkht,

  die den %11
  Him -- mel, die den
  Him -- mel ſelbſt be --
  ſchränkht:

  Schaf -- fe, daß wür ſchon auf %17
  Er -- den
  ſol -- cher Tem -- pel mö -- gen
  wer -- den %20
  der nur dir,
  der nur dir,
  der nur dir und
  nicht der Welt
  e -- wig Liecht und %25
  Feu -- er, Feu -- er
  hält,
  e -- wig
  Liecht und Feu -- er
  hält. %30 finis
}
