\version "2.16.2"
%\include "definitions.ily"
\language "english"

\paper {
  #(set-paper-size "tabloid")
}

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



         
RH = {   \set Score.skipTypesetting = ##t
         \set Score.skipTypesetting = ##f
         \tempo "Poco adagio"
         \clef treble \dynamicUp
a'^3 ^ \mf  ( e'8) r fs''4^4( \> e''8) \! r16  \once \slurDown gs'  ( ^2 | % 1
\once \stemUp b'4\> a'8) \!r r e''^4[( d''8. cs''16^2 ]                  | % 2
cs''8^3\> ~ cs''16.\! b'64 a'^1 \dynamicDown  a'8^4 \> ~ a'16. \! gs'64    %
fs'^2 \> fs'16.^4[ \! \dynamicUp e'32] ds' e'^1 fs' gs'                    %
a'^1 [ b' cs'' d''!^1 ] e''^ 3[ fs'' b' e''^4] \mbreak                   | % 3

d''8\> cs'')\! r4 r8 \slurUp << {e'^2^.( fs'^.^1^3 <e' gs'>)^.^4} \\ {e' \dim e' d' \!} >>  
<cs' e' a'>4 e'8 r cs'' b' a''8. a''16                          | % 5
 a''8 gs'' b'' as''32 b'' cs''' b'' e''' ds''' cs''' b'' as'' b'' cs''' b'' e''' ds''' cs''' b'' a'' gs'' fs'' e'' | % 
\set Score.skipTypesetting = ##t

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

         ds''8 cs'' b' a' gs' gs''  % 
         s1*24          s          s          s %25
  
\bar "|."
                         }


LH = {  \clef bass
        a,8^\p  e_4([ cs' a_2)] e, d'^2([ b^4 gs')] | % 
         fs,8 d'^2[( cs' fs']) cs a^2[( e^ 4 e']) | % 
         d,8 a^2([ fs b)] gs, b^2([ e d')] | % 
         a,8 a_3([ e cs'] a) cs'([ b_1 e_2] | % 
%5
         a,8) e cs' a ds fs' b a' | % 
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
         e''16  % 
         s1*4/4          s %50
         s1*4/4          s          s          s          s %55
      
   
}


dynamics = {
  <> -"dolce"
  
  
}

Pon  =  \sustainOn 
Poff =  \sustainOff 

pedal = {

s8 \Pon s8 s4 s4  \Pon s4                | % 1
s4 \Pon s4 \Poff s8 \Pon s4 s8  \Poff    | % 2
s4 \Pon s4 \Pon s8 \Pon s8 s8  \Poff s8  | % 3
s4 \Pon s8 \Poff s8 s2                   | % 4

}


%-------Typeset music and generate midi

\score {
  \new PianoStaff = "PianoStaff_pf" <<
    \set PianoStaff.instrumentName = \markup \huge \bold "4." 
    \new Staff    = "Staff_pfUpper" << \global \RH >>
    \new Dynamics = "Dynamics_pf" \dynamics
    \new Staff    = "Staff_pfLower" << \global \LH >>
    \new Dynamics = "pedal" \pedal
  >>
  \layout { }
}

\score {
  \new PianoStaff = "PianoStaff_pf" <<
    \set PianoStaff.midiInstrument = "acoustic grand"
    \new Staff = "Staff_pfUpper" << \global \RH \dynamics \pedal >>
    \new Staff = "Staff_pfLower" << \global \LH \dynamics \pedal >>
  >>
  \midi { \tempo 4 = 110 }
}

  %  \mergeDifferentlyHeadedOn 
  %  \mergeDifferentlyDottedOn
 
