\version "2.26.0"

DerTodtAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoDerTodt
    r4 r8 d g b b g
    \grace g fis4 r8 fis fis g a16 a a8
    r c a fis g16 g g8 r4
    r8 d g4 r8 g g d
    es4 r8 c f! f f16 c c8 %5
    r es c' es, es16 d d8 r f
    f f b f g4 r8 g
    g c, e g as4 r
    r8 as g b b16 es, es8 r4
    R1\fermata \bar "|." %10 finis
  }
}

DerTodtAltoLyrics = \lyricmode {
  Der Todt und Teuf -- fel
  zwingt, ſoll ohn Em -- pfind -- lich -- keit,
  dort in den Gra -- be ſeyn?
  Ach Nein! Er iſt zwar
  tott doch wird ſein Herz be -- wegt, %5
  daß er mit de -- nen ſelbſt ein
  recht er -- barm -- uns trägt, die
  ſich bey ſei -- nen Tott
  und Gra -- be fin -- den ein. %9 finis
}

EySoAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoEySo
    R2*18 %18
    b'4. c16[( as])
    \grace b8 as([ g)] r f16([ d)] %20
    d8([ es)] r g
    f \tuplet 3/2 8 { as16([ b c)] } b8 as
    \grace b as g r b~
    b as as as
    g([ as)] \grace g16 f8([ es)] %25
    \grace es8 d4 r8 f~
    f g16([ a)] b8 f
    c'4 es,
    es8 d r4
    g8 f r4 %30
    \grace b8 a4 b
    c16([ a)] g([ f)] b4~
    b16[ g] f([ es)] d8 c
    b f'~ f16[ es] es([ d)]
    d8 b'~ b16([ a)] a([ g)] %35
    g([ f)] b8 c8.\trill b32([ a)]
    \grace a8 b4 r
    R2*9 %46
    b4. b16([ g)]
    f8([ e)] r c
    b'( as4) g8
    \grace b as16([ g)] f8 r4 %50
    as4. as16([ f)]
    es8([ d)] r b
    as'( g4) f8
    \grace as g16([ f)] es8 r4
    f8( c'4) es,8 %55
    d[ f] ges4~
    ges8 f ges16([ f)] ges8
    ges([ f)] r4
    b4. des,8
    c e f g %60
    as4~ as16[ g] f([ es)]
    es8 d r4
    c'8 b r4
    \grace es,8 d4 es
    f16([ as)] g([ f)] g4~ %65
    g16[ es] as([ f)] es8 d
    es b'~ b16[ as] as([ g)]
    g8 c~ c16[ b] b([ as)]
    as([ g)] b8 es,4~
    es8[ as16 f] f8.\trill es16 %70
    es4 r
    R2*10 %81
    R2\fermataFine
    r8 g g c16([ as)]
    g8 f4 d8
    \grace f16 es([ d)] c8 r4 %85
    r8 es([ f)] g
    as c b16([ g)] as([ f)]
    \appoggiatura f8 g4 r
    r8 b4 g8
    b g16([ e)] c8 b' %90
    b as b, as'
    as g r4
    r8 g4 g8
    g b \grace b a8 g
    \grace g fis4 r %95
    r8 d4 d8
    d4 es!8.[\trill d32 c]
    b8 d g16([ fis)] a([ g)]
    b4. a16([ g)]
    d4\fermata a'\trill %100
    g r\fermata \markDaCapo \bar "||"
  }
}

EySoAltoLyrics = \lyricmode {
  Ey! So %19
  ſchlaff, ſo %20
  ſchlaff nach
  dei -- nen, dei -- nen
  Pla -- gen in __
  der grab -- fels --
  kal -- ten %25
  Rueh, nach
  den Wech -- ſel
  drey -- er
  Ta -- gen
  ſie -- heſt, %30
  ſie -- heſt,
  ſie -- heſt wi --
  drumb waß ich
  thue, waß ich
  thue, waß ich, %35
  waß ich, waß ich
  thue.

  Ey! So %47
  ſchlaff nach
  dei -- nen
  Pla -- gen. %50
  Ey! So
  ſchlaff nach
  dei -- nen
  Pla -- gen
  in __ der %55
  grab -- _
  fels -- kal -- ten
  Rueh,
  nach den
  Wech -- ſel drey -- er, %60
  drey -- er
  Ta -- gen
  ſie -- heſt,
  ſie -- heſt,
  ſie -- heſt wi -- %65
  drumb waß ich
  thue, waß ich
  thue, waß ich,
  waß ich, waß __
  _ ich %70
  thue.

  Die Zeith iſt %83
  ſchon ab -- ge --
  meſ -- ſen, %85
  und dein
  Schwei -- gen iſt ein
  Stim
  daß ich
  ſolt der Sünd ver -- %90
  geſ -- ſen, ſolt ver --
  geſ -- ſen
  weil du
  le -- geſt dei -- nen
  Grim, %95
  weil du
  le -- _
  _ geſt, weil du
  le -- geſt
  dei -- nen %100
  Grim. %101 finis
}

SeyJesuAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSeyJesu
    R1*6 %6
    \mvTr b'4.\fE^\tutti b8 a4. f8
    f4. e8 f4 r
    \mvTr a4.\pE^\solo c16([ a)] \grace g f([ e)] f8 r4
    \appoggiatura { g16[ a] } b8( a4) g8 \grace b a16([ g)] f8 r4 %10
    \mvTr f\fE^\tutti b b a
    g f f8 \once \stemUp b4( a16[ g])
    f4 f f4. e8
    f4 r r2
    R1*2 %16
    \mvTr a4.\pE^\solo^\aDue b8 a f16([ g)] a([ c)] b8
    b4 a r2
    a4. b8 a f16([ g)] a([ c)] b8
    b4 a r2 %20
    r r4 \mvTr f8\fE^\tutti f
    g4 r r g8 g
    a4 f8 f f4 g
    g g f r
    f f g f %25
    f g f4. f8
    f4 r r2
    r \tempoSeyJesuB g4.\p b8
    f4 f f4. f8
    f4 r r2\fermata \bar "|." %30 finis
  }
}

SeyJesuAltoLyrics = \lyricmode {
  Herz, und waß du %7
  unß ge -- ſchenkht,
  dei -- ner Güt -- te
  ü -- ber -- ge -- ben, %10
  die den Him -- mel,
  die den, die den __
  Him -- mel ſelbſt be --
  ſchränkht:

  Schaf -- fe, daß wür ſchon auf %17
  Er -- den
  ſol -- cher Tem -- pel mö -- gen
  wer -- den %20
  der nur
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
