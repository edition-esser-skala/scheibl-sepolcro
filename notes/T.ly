\version "2.26.0"

DuFängstTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoDuFängst
    r8 c c g b16 b b8 r b
    \grace b a8. a16 a8 c c f, r c'
    c a d a b4 r8 g
    h8. h16 h8 c c g r c
    \grace b a a r f'16 a, \grace a8 b4 r8 b %5
    as as f' as, \grace as g4 r8 b
    h8. h16 c8 d \grace d es4 r8 es
    \grace g, fis a a8. d,16 d4 r
    R1\fermata \bar "|." %9 finis
  }
}

DuFängstTenoreLyrics = \lyricmode {
  Du fängſt, ich merkh es wohl, ein
  we -- nig an zu wan -- khen: doch
  gibts noch tau -- ſend Tand der
  flüch -- ti -- gen Ge -- dan -- khen; kom
  Je -- ſu! deſ -- ſen Huld der %5
  Sün -- der nicht ver -- ſtört, den
  du ſo theu -- er ſelbſt mit
  Eig -- nen Bluth er -- löſt. %8 finis
}

NeigeDichTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoNeigeDich
    R2.*17 %17
    c8.([ g16)] g2\trill
    d'8.([ g,16)] g2\trill
    es'8 c f d \grace d16 c8 h %20
    \grace h8 c4 c, r
    g'2~ g8 c16([ g)]
    \grace g8 as2.
    g8([ g')] g([ f)] f([ es)]
    \grace f8 es4( d) r %25
    es2 b!4
    f'4. b,8 f as
    g8.([ as16)] b4 r
    b2~ b8[ h]
    c2~ c8 d %30
    es8. as,16 g4 f\trill
    es b'2~
    b~\trill b8 d,
    \grace d es4 r r
    R2.*4 %38
    \grace c'16 b([ a!)] b4. r4
    \grace b16 as([ g)] as4. r4 %40
    g8. des'16 c8 b \grace b16 as8 g
    \grace g8 as4 f r
    \grace b16 as([ g)] as4. r4
    \grace as16 g([ f)] g4. r4
    f8. c'16 b8 as \grace as16 g8 f %45
    \grace f g4 es r
    c'2~ c8 es16([ d)]
    c2~ c8 es16([ d)]
    c2~ c8 es16([ c)]
    \grace c8 h2 r4 %50
    d8 h16([ a!)] g8 f' \grace f16 es8 d
    \grace d es4 d r
    c2.
    f2~ f8 d16([ h)]
    c8 g d'4.\trill c8 %55
    c4 g g
    g2.~
    g~\trill
    g4 c8[ es d f]
    es4~ es16[ d c h] c4 %60
    f es16([ d c h)] c4~
    c8 d d4.\trill c8
    c4 r r
    R2.*5 %68
    R2.\fermataFine
    es4. d16([ es)] f8 as, %70
    g a \grace c b16([ a)] b8 r4
    f'8 as, \grace as g4. es'8
    f as, \grace as g2\trill
    f4 r r
    b8. c16 des8 c16([ b)] \grace b8 as g %75
    \grace g as4 r r
    c8. d16 es8 d16([ c)] \grace c8 b a
    \grace a b4 d \grace c8 h4
    c4. es16([ d)] c([ b)] a([ g)]
    \grace g8 fis4 d' d %80
    g g,2
    g\fermata\trill a4\trill
    g2.\fermata \markDaCapo \bar "||" %83 finis
  }
}

NeigeDichTenoreLyrics = \lyricmode {
  Nei -- ge, %18
  nei -- ge,
  nei -- ge dich zu mei -- nen %20
  Bit -- ten,
  ſtoß __ mich
  nicht
  von dir hin --
  weg, %25
  hab ich
  gleich offt ü -- ber --
  ſchrit -- ten
  dei --
  _ ner %30
  Wahr -- heit heil -- gen
  Steg, heil --
  gen
  Steg.

  Nei -- ge, %39
  nei -- ge, %40
  nei -- ge dich zu mei -- nen
  Bit -- ten,
  nei -- ge,
  nei -- ge,
  nei -- ge dich zu mei -- nen %45
  Bit -- ten,
  ſtoß __ mich
  nicht __ von
  dir __ hin --
  weg, %50
  hab ich gleich offt ü -- ber --
  ſchrit -- ten
  dei --
  _ ner
  Wahr -- heit heil -- gen %55
  Steg, dei -- ner
  Wahr --

  _
  _ _ %60
  _ _ _
  heit heil -- gen
  Steg.

  So ver -- fluch ich %70
  mei -- ne Sün -- den,
  und will mich mit
  dir ver -- bin --
  den,
  reiß du nur auß mei -- ner %75
  Bruſt,
  reiß du nur auß mei -- ner
  Bruſt al -- le
  Wur -- zel bö -- ſer
  Luſt, al -- le %80
  Wur -- zel
  bö -- ſer
  Luſt. %83 finis
}
