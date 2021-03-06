﻿\include "../miscCommands.ily"
\include "../choirStruct.ily"
\include "../violinIStruct.ily"
\include "../violinIIStruct.ily"
\include "../violaStruct.ily"
\include "../continuoStruct.ily"

sopranoIClarinet = {
    \new Staff {
        \set Staff.midiInstrument = "clarinet"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \sopranoIVoiceVar
          >>
      }
  }

sopranoIIClarinet = {
    \new Staff {
        \set Staff.midiInstrument = "clarinet"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \sopranoIIVoiceVar
          >>
      }
  }

altoClarinet = {
    \new Staff {
        \set Staff.midiInstrument = "clarinet"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \altoVoiceVar
          >>
      }
  }

tenorClarinet = {
    \new Staff {
        \set Staff.midiInstrument = "clarinet"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \tenorVoiceVar
          >>
      }
  }

bassClarinet = {
    \new Staff {
        \set Staff.midiInstrument = "clarinet"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \bassVoiceVar
          >>
      }
  }

sopranoIEngHn = {
    \new Staff {
        \set Staff.midiInstrument = "english horn"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \sopranoIVoiceVar
          >>
      }
  }

sopranoIIEngHn = {
    \new Staff {
        \set Staff.midiInstrument = "english horn"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \sopranoIIVoiceVar
          >>
      }
  }

altoEngHn = {
    \new Staff {
        \set Staff.midiInstrument = "english horn"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \altoVoiceVar
          >>
      }
  }

tenorEngHn = {
    \new Staff {
        \set Staff.midiInstrument = "english horn"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \tenorVoiceVar
          >>
      }
  }

bassEngHn = {
    \new Staff {
        \set Staff.midiInstrument = "english horn"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.8
          <<
            s1\mf
            \bassVoiceVar
          >>
      }
  }

sopranoIPno = {
    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMinimumVolume = #0.5
        \set Staff.midiMaximumVolume = #0.65
          <<
            s1\mf
            \sopranoIVoiceVar
          >>
      }
  }

sopranoIIPno = {
    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMinimumVolume = #0.5
        \set Staff.midiMaximumVolume = #0.65
          <<
            s1\mf
            \sopranoIIVoiceVar
          >>
      }
  }

altoPno = {
    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMinimumVolume = #0.5
        \set Staff.midiMaximumVolume = #0.65
          <<
            s1\mf
            \altoVoiceVar
          >>
      }
  }

tenorPno = {
    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMinimumVolume = #0.5
        \set Staff.midiMaximumVolume = #0.65
          <<
            s1\mf
            \tenorVoiceVar
          >>
      }
  }

bassPno = {
    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMinimumVolume = #0.5
        \set Staff.midiMaximumVolume = #0.65
          <<
            s1\mf
            \bassVoiceVar
          >>
      }
  }

violinIStrE = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.55
        \set Staff.midiMaximumVolume = #0.7
          <<
            s1\mf
            \violinIVoiceVar
          >>
      }
  }

violinIIStrE = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.55
        \set Staff.midiMaximumVolume = #0.7
          <<
            s1\mf
            \violinIIVoiceVar
          >>
      }
  }

violaStrE = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.55
        \set Staff.midiMaximumVolume = #0.7
          <<
            s1\mf
            \violaVoiceVar
          >>
      }
  }

continuoStrE = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.55
        \set Staff.midiMaximumVolume = #0.7
          <<
            s1\mf
            \continuoVoiceVar
          >>
      }
  }

violinIQuiet = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.4
        \set Staff.midiMaximumVolume = #0.5
          <<
            s1\mf
            \violinIVoiceVar
          >>
      }
  }

violinIIQuiet = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.4
        \set Staff.midiMaximumVolume = #0.5
          <<
            s1\mf
            \violinIIVoiceVar
          >>
      }
  }

violaQuiet = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.4
        \set Staff.midiMaximumVolume = #0.5
          <<
            s1\mf
            \violaVoiceVar
          >>
      }
  }

continuoQuiet = {
    \new Staff {
        \set Staff.midiInstrument = "string ensemble 1"
        \set Staff.midiMinimumVolume = #0.4
        \set Staff.midiMaximumVolume = #0.5
          <<
            s1\mf
            \continuoVoiceVar
          >>
      }
  }
