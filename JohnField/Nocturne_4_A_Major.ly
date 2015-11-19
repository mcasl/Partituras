\version "2.18.2"
\language "english"

\header {
    composer	        =       "Field, J."
    mutopiacomposer     =       "FieldJ"

    title	        =	"Nocturne 4 in A major"
    mutopiatitle        = 	"Nocturne 4 in A major"

    opus	        =	""
    mutopiaopus         = 	""
    
    source        	=	"IMLSP" % via IMSLP70131-PMLP24011
    style             	=	""
    license          	=	"Public Domain"
    maintainer	        =	"Manuel Castejon Limas"
    maintainerWeb       =	"https://github.com/mcasl/Partituras"
    mutopiainstrument   =       "Piano"

 footer = "Mutopia"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to dstribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}

%--------Definitions
global = {
  \key a \major
  \time 4/4
}


mbreak = { \break  }

 
pdolce = \markup { \dynamic \italic { dolce } }



         
pianoUpper = {
         \tempo "Poco adagio" 
         a'4 ^ \mf  ( e'8) r fs''4( e''8) r16 gs'( | % 
         b'4 a'8) r r e''( d''8. cs''16 | % 
         cs''8 ~ cs''16. b'64 a' a'8 ~ a'16. gs'64 fs' fs'16. e'32 ds' e' fs' gs' a' b' cs'' d'' e'' fs'' b' e'' | % 
         d''8 cs'') r4 r8 e' fs' <e' gs'> | % 
%5
         <cs' e' a'>4 e'8 r cs'' b' a''8. a''16 | % 
         a''8 gs'' b'' as''32 b'' cs''' b'' e''' ds''' cs''' b'' as'' b'' cs''' b'' e''' ds''' cs''' b'' a'' gs'' fs'' e'' | % 
         ds''8 cs'' cs''16 ds'' e'' fs'' gs''8. a''16 fs''8. e''16 | % 
         e''8 e' gs' fs' e' r b'8. b'16 | % 
         e''4 b'8 r gs''4 fs''8 r16 cs'' | % 
%10
         e''8 d'' fs''4 fs''8 es''16 fs'' g'' fs'' e'' d'' | % 
         cs''8. b'16 d''8. cs''16 e''8. d''16 es''8. fs''16 | % 
         a'4 gs'16 a' cs'' b' gs'8 e' fs' gs' | % 
         a'4 e'8 r b'4 b'16 a' gs'' e'' | % 
         e''8. d''16 a''8 r fs''32 e''' gs''' fs''' e''' d''' cs''' b'' a'' gs'' es'' fs'' e'' d'' cs'' b' | % 
%15
         e''8. cs''16 a'4 a'8 gs' d'' r16 b' | % 
         a'2 b'8 cs'' d'' b' | % 
         e''2 b'8 a' gs' e' | % 
         a'2 b'8 cs'' d''16 b' fs'' e'' | % 

e''4 a''8  a'32 b' a' gs' a' b' b' cs'' d'' e'' fs'' gs'' a'' as'' b'' bs'' ds''' cs''' b'' a'' gs'' b'' a'' gs'' fs'' e''    

         ds''8 cs'' b' a' gs' gs'' | % 
         s1*4/4          s          s          s %25
         s1*4/4          s          s          s          s %30
         s1*4/4          s          s          s          s %35
         s1*4/4          s          s          s          s %40
         s1*4/4          s          s          s          s %45
         s1*4/4          s          s          s          s %50
         s1*4/4          s          s          s          s %55
         s1*4/4          s          s          s          s %60
         s1*4/4          s          s          s          s %65
         s1*4/4          s          s          s          s %70
         s1*4/4          s          s          s          s %75
         s1*4/4          s          s          s          s %80
         s1*4/4          s          s          s          s %85
         s1*4/4          s          s          s          s %90
         s1*4/4          s          s          s          s %95
         s1*4/4          s          s          s          s %100
         s1*4/4          s          s          s          s %105
         s1*4/4          s          s          s          s %110
         s1*4/4          s          s          s          s %115
         s1*4/4          s          s          s          s %120
         s1*4/4          s          s          s          s %125
         s1*4/4          s          s          s          s %130
         s1*4/4          s          s          s          s %135
         s1*4/4          s          s          s          s %140
         s1*4/4          s          s          s          s %145
         s1*4/4          s          s          s          s %150
         s1*4/4          s          s          s          s %155
         s1*4/4          s          s          s          s %160
         s1*4/4          s          s          s          s %165
         s1*4/4          s          s          s          s %170
         s1*4/4          s          s          s          s %175
         s1*4/4          s          s 
\bar "|."
                         }


tenorPiano = {
         s1*4/4          s          s          r4 r r8 \voiceTwo e' e' d' | % 
%5
         s1*4/4          s          s          s          s %10
         s1*4/4          s          s          s          s %15
         s1*4/4          s          s          s          s %20
         s1*4/4          s          s          s          s %25
         s1*4/4          s          s          s          s %30
         s1*4/4          s          s          s          s %35
         s1*4/4          s          s          s          s %40
         s1*4/4          s          s          s          s %45
         s1*4/4          s          s          s          s %50
         s1*4/4          s          s          s          s %55
         s1*4/4          s          s          s          s %60
         s1*4/4          s          s          s          s %65
         s1*4/4          s          s          s          s %70
         s1*4/4          s          s          s          s %75
         s1*4/4          s          s          s          s %80
         s1*4/4          s          s          s          s %85
         s1*4/4          s          s          s          s %90
         s1*4/4          s          s          s          s %95
         s1*4/4          s          s          s          s %100
         s1*4/4          s          s          s          s %105
         s1*4/4          s          s          s          s %110
         s1*4/4          s          s          s          s %115
         s1*4/4          s          s          s          s %120
         s1*4/4          s          s          s          s %125
         s1*4/4          s          s          s          s %130
         s1*4/4          s          s          s          s %135
         s1*4/4          s          s          s          s %140
         s1*4/4          s          s          s          s %145
         s1*4/4          s          s          s          s %150
         s1*4/4          s          s          s          s %155
         s1*4/4          s          s          s          s %160
         s1*4/4          s          s          s          s %165
         s1*4/4          s          s          s          s %170
         s1*4/4          s          s          s          s %175
         s1*4/4          s          s }


bassPiano = {
         a,8^\p  e( cs' a) e, d'( b gs') | % 
         fs,8 d'( cs' fs') cs a( e e') | % 
         d,8 a( fs b) gs, b( e d') | % 
         a,8 a( e cs') a cs'( b e) | % 
%5
         a,8 e cs' a ds fs' b a' | % 
         e8 e' b gs' gs \clef treble e' b b' \clef bass | % 
         a,8 e' cs' fs' b, b a ds' | % 
         e,8 gs b a gs r r4 | % 
         e,8 g e' b as, cs' fs e' | % 
%10
         b,8 b fs d' cs cs' as e' | % 
         d8 fs' as fs' b fs' d a | % 
         e8 cs' e' cs' b cs' b e | % 
         a,8 e cs' a g cs' a e' | % 
         fs8 a d4 \clef treble d'32 gs'' b'' a'' gs'' fs'' e'' d'' cs'' b' gs' a' gs' fs' e' d' \clef bass | % 
%15
         cs2 cs | % 
         a,,16 e cs' e cs' e cs' e d' e cs' e b e d' e | % 
         a,16 e a e cs' e a e gs e a e b e gs e | % 
         a,16 e a e cs' e a e gs e a e gs e gs e | % 
         a4 gs fs b,16 fs a ds' | % 
%20
         e4 fs fs16 a ds' fs' a, ds' fs' gs' | % 
         b,16 e' gs e' b e' b e' b, e' gs e' b, b fs ds' | % 
         e,16 b' e'' b' g'' b' e'' b' es'' b' e'' b' es'' b' ds'' b' | % 
         e16 b' e'' b' gs'' b' e'' b' fs'' b' e'' b' fs'' b' ds'' b' | % 
         e16 b' e'' b' ds'' b' fs'' b' e b' e'' b' ds'' b' fs'' r | % 
%25
         e,16 fs a b ds'8 cs'''16 ds''' e'''4 e'''8 r | % 
         a,8 e c' a e d' b e' | % 
         es4 d'2 b4 | % 
         e'8 es gs a c' fs c' gs | % 
         \times 4/6 { c16 a e' a e' a } \times 4/6 { d a es' a es' a } \times 4/6 { e c' g' c' g' c' } \times 4/6 { es a es' c' es' c' } | % 
%30
         \times 4/6 { g16 c' d' c' d' c' } \times 4/6 { g c' d' c' d' c' } \times 4/6 { g c' d' a d' a } \times 4/6 { g b d' b d' b } | % 
         \times 4/6 { c16 a e' a e' a } \times 4/6 { d c' es' c' es' c' } \times 4/6 { e a e' a e' a } \times 4/6 { fs c' ds' c' ds' c' } | % 
         \times 4/6 { g16 ds' fs' ds' fs' ds' } \times 4/6 { g es' d' g e' c' } \times 4/6 { g b d' b g b } \times 4/6 { g b es' b es' b } | % 
         \times 4/6 { c16 c' ds' c' ds' c' } \times 4/6 { d a ds' a ds' a } \times 4/6 { ds c' e' c' e' c' } \times 4/6 { c c' e' c' e' c' } | % 
         \times 4/6 { es16 a ds' c' ds' c' } \times 4/6 { ds b es' c' es' c' } \times 4/6 { d as es' as es' as } \times 4/6 { as, gs d' gs d' gs } | % 
%35
         \times 4/6 { ds16 as ds' as ds' as } \times 4/6 { d as ds' as ds' as } \times 4/6 { c gs ds' gs ds' gs } \times 4/6 { gs, g c' g c' g } | % 
         \times 4/6 { d16 gs c' gs c' gs } \times 4/6 { cs gs ds' cs' gs cs' } \times 4/6 { gs c gs d' gs d' } \times 4/6 { gs b, g d' g d' } | % 
         c,4 d, ef, fs, | % 
         g,2. g,4 | % 
         d,1 | % 
%40
         a,2. a,4 | % 
         d,4 e, as, b, | % 
         es,4 fs, e, d, | % 
         cs,4 cs, r cs,8. cs,16 | % 
         cs,4 cs, r cs,8. cs,16 | % 
%45
         cs,4 r8 r16 r bs' cs''4 r8 r16 | % 
         b'4 r r r8 r16 r | % 
         e''16 | % 
         s1*4/4          s %50
         s1*4/4          s          s          s          s %55
         s1*4/4          s          s          s          s %60
         s1*4/4          s          s          s          s %65
         s1*4/4          s          s          s          s %70
         s1*4/4          s          s          s          s %75
         s1*4/4          s          s          s          s %80
         s1*4/4          s          s          s          s %85
         s1*4/4          s          s          s          s %90
         s1*4/4          s          s          s          s %95
         s1*4/4          s          s          s          s %100
         s1*4/4          s          s          s          s %105
         s1*4/4          s          s          s          s %110
         s1*4/4          s          s          s          s %115
         s1*4/4          s          s          s          s %120
         s1*4/4          s          s          s          s %125
         s1*4/4          s          s          s          s %130
         s1*4/4          s          s          s          s %135
         s1*4/4          s          s          s          s %140
         s1*4/4          s          s          s          s %145
         s1*4/4          s          s          s          s %150
         s1*4/4          s          s          s          s %155
         s1*4/4          s          s          s          s %160
         s1*4/4          s          s          s          s %165
         s1*4/4          s          s          s          s %170
         s1*4/4          s          s          s          s %175
         s1*4/4          s          s
}


dynamics = {
  <> -\dolce
}

pedal = {}




\score {
  <<
    \new PianoStaff <<
      \set PianoStaff.instrumentName = \markup \huge \bold "4." 
      \set PianoStaff.midiInstrument = "acoustic grand"
      \context Staff = "1" << \context Voice = "pianoUpper" { \clef treble \global \pianoUpper } >>
      \context Dynamics = "Dynamics_pf" \dynamics
      \context Staff    = "2" << \context Voice = "tenorPiano"    { \clef bass \global \voiceThree \tenorPiano }
                                 \context Voice = "bassPiano"     { \clef bass \global \voiceFour  \bassPiano } >>
      \context Dynamics = "pedal" \pedal
    >>
  >>
  \layout {
  %  \mergeDifferentlyHeadedOn 
  %  \mergeDifferentlyDottedOn
  }
  
  \midi {}
}



