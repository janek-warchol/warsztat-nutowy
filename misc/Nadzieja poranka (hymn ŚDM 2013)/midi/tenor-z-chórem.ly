\version "2.16.1"
#(ly:set-option 'relative-includes #t)

\include "naglowek.ily"

\score {
  <<
    \new Staff { \pianino \sopran }
    \new Staff { \pianino \alt }
    \new Staff { \klarnet \tenor }
    \new Staff { \pianino \bas }
  >>
  \midi {}
}
