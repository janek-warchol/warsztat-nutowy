﻿
continuoMusicVar = { \relative c { \include "continuoMusic.ily" } }

\addQuote "continuo" { \continuoMusicVar }

continuoVoiceVar = {
  <<
    \sharedProperties
    \individualBreaks
    \new Voice = continuoVoice {
        \relative c \continuoMusicVar
      }
  >>
}

continuoFiguresVar = {
    \new FiguredBass = continuoFigures {
        \figuremode { \include "continuoFigures.ily" }
      }
}

continuoStaffVar = {
    \new Staff = continuoStaff {
        \clef bass
        \set Staff.instrumentName = "b.c." 
        \set Staff.shortInstrumentName = "b.c."
          <<
            \continuoVoiceVar
            \continuoFiguresVar
          >>
      }
  }
