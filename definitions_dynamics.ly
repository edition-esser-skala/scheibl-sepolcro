\version "2.26.0"

dynScript = #(define-scheme-function
  (parser location sym extra?)
  (string? boolean?)
  (make-dynamic-script
    (if extra?
      (markup #:magnify .7 #:dynamic sym)
      sym)))

dynScriptPrefix = #(define-scheme-function
  (parser location prefix sym extra?)
  (string? string? boolean?)
  (make-dynamic-script
    (if extra?
      (markup #:line (
        #:normal-text #:small #:italic prefix
        #:magnify .7 #:dynamic sym))
      (markup #:line (
        #:normal-text #:small prefix
        #:dynamic sym)))))

dynScriptSuffix = #(define-scheme-function
  (parser location sym suffix extra?)
  (string? string? boolean?)
  (make-dynamic-script
    (if extra?
      (markup #:line (
        #:magnify .7 #:dynamic sym
        #:normal-text #:small #:italic suffix))
      (markup #:line (
        #:dynamic sym
        #:normal-text #:small suffix)))))

fff   = \dynScript "fff" ##f
fffE  = \dynScript "fff" ##t
ff    = \dynScript "ff"  ##f
ffE   = \dynScript "ff"  ##t
"f"   = \dynScript "f"   ##f
fE    = \dynScript "f"   ##t
mf    = \dynScript "mf"  ##f
mfE   = \dynScript "mf"  ##t
mp    = \dynScript "mp"  ##f
mpE   = \dynScript "mp"  ##t
p     = \dynScript "p"   ##f
pE    = \dynScript "p"   ##t
pp    = \dynScript "pp"  ##f
ppE   = \dynScript "pp"  ##t
ppp   = \dynScript "ppp" ##f
pppE  = \dynScript "ppp" ##t

sf    = \dynScript "sf"  ##f
sfE   = \dynScript "sf"  ##t
sfp   = \dynScript "sfp" ##f
sfpE  = \dynScript "sfp" ##t
sfz   = \dynScript "sfz" ##f
sfzE  = \dynScript "sfz" ##t
sffz  = \dynScript "sffz" ##f
sffzE = \dynScript "sffz" ##t
fp    = \dynScript "fp"  ##f
fpE   = \dynScript "fp"  ##t
fz    = \dynScript "fz"  ##f
fzE   = \dynScript "fz"  ##t
fzp   = \dynScript "fzp" ##f
fzpE  = \dynScript "fzp" ##t
ffz   = \dynScript "ffz" ##f
ffzE  = \dynScript "ffz" ##t
rf    = \dynScript "rf"  ##f
rfE   = \dynScript "rf"  ##t
rfz   = \dynScript "rfz" ##f
rfzE  = \dynScript "rfz" ##t

piuF   = \dynScriptPrefix "più"  "f" ##f
piuFE  = \dynScriptPrefix "più"  "f" ##t
piuP   = \dynScriptPrefix "più"  "p" ##f
piuPE  = \dynScriptPrefix "più"  "p" ##t
pocoF  = \dynScriptPrefix "poco" "f" ##f
pocoFE = \dynScriptPrefix "poco" "f" ##t
pocoP  = \dynScriptPrefix "poco" "p" ##f
pocoPE = \dynScriptPrefix "poco" "p" ##t

passai = \dynScriptSuffix "p" "assai" ##f
passaiE = \dynScriptSuffix "p" "assai" ##t
