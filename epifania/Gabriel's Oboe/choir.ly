﻿\version "2.13.45"
\pointAndClickOff
% \include "italiano.ly"

#(set-global-staff-size 15.5)

\include "filename.ily"

scripture = \markup { \column { " " " " } }

translation = \markup {
    \typewriter {
        \column {
            \vspace #0.5
            \bold "Angele Dei,  qui   custos es     mei,  me tibi commissum pietate     superna,"
                  "Aniele Boży, który stóżem jesteś moim,  ze mną złączonym pobożnością niebiańską,"
            \bold "illumina,        custodi, rege,  et guberna. Amen."
                  "oświecaj [mnie], strzeż,  rządź, i  prowadź. Amen."
          }
      }
  }
  
composerShort = ""

\paper {
    % page-count = #
    % system-count = #
    indent = 0 \mm
    short-indent = 0 \mm
    top-margin = 7 \mm
    % bottom-margin = 6 \mm
    left-margin = 12 \mm
    right-margin = 13 \mm
    % line-width = 185 \mm
    top-markup-spacing #'basic-distance = 0
    markup-system-spacing #'basic-distance = 23
    top-system-spacing #'basic-distance = 8
    top-system-spacing #'padding = 2
    last-bottom-spacing #'basic-distance = 0
    ragged-last-bottom = ##f
    % annotate-spacing = ##t
    \include "EpifaniaHeaders.ily"
  }

\header {
    \include "titles.ily"
    tagline = ##f
  }

sharedProperties = {
    \include "global.ily"
  }

individualBreaks = {
    s2*24 \break
  }

\include "miscCommands.ily"
\include "lyricsStruct.ily"
\include "choirStruct.ily"

\score {
    \new ChoirStaff = choir
      <<
        \sopranoStaffVar
        \sopranoLyricsVar
        \altoStaffVar
        \altoLyricsVar
        \tenorStaffVar
        \tenorLyricsVar
        \bassStaffVar
        \bassLyricsVar
      >>
    
    \layout { 
        \context {
            \Lyrics \consists "Tweak_engraver"
          }
        \context {
            \Staff   
                \override BarLine #'space-alist =
                    #'((time-signature . (extra-space . 0.75))
                      (custos . (minimum-space . 2.0))
                      (clef . (minimum-space . 1.0))
                      (key-signature . (extra-space . 1.0))
                      (key-cancellation . (extra-space . 1.0))
                      (first-note . (fixed-space . 1))
                      (next-note . (minimum-fixed-space  . 1.2))
                      (right-edge . (extra-space . 0.0)))
              }
        \context {
            \Score 
            \override NonMusicalPaperColumn #'full-measure-extra-space = #0 
            \override BarNumber #'break-visibility = #'#(#f #t #t) 
            \override BarNumber #'self-alignment-X = 
                #(lambda (grob)
                   (let ((break-dir (ly:item-break-dir grob)))
                     (set! (ly:grob-property grob 'self-alignment-X)
                           (if (= break-dir RIGHT)
                               1
                               0))))
            \override BarNumber #'stencil =
                  #(lambda (grob)
                     (let ((break-dir (ly:item-break-dir grob)))
                       (set! (ly:grob-property grob 'font-size)
                             (if (= break-dir RIGHT)
                                 -1
                                 -3))
                       (ly:text-interface::print grob)))
          }
      }
  }
