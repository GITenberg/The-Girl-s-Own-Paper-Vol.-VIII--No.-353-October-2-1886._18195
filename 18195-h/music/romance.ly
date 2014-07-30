\version "2.8"
\include "english.ly"

\header {
  title = "ROMANCE."
  subtitle = "FOR VIOLIN AND PIANOFORTE."
  composer = \markup \smallCaps "Professor Sir G.A. Macfarren."
}

melody = \relative c' {
  \clef treble
  \key g \major
  \time 4/4
  \override Rest #'style = #'classical

%12

  s1*0^\markup { \italic {Andante.} } R1 | r2 d4(^\p g8.[ fs16]) | fs2 fs4 g8 a8 | b2 b4( c8 b8) | a4( e4) fs4. e8 |

  d2 d4( g8.[ fs16]) | fs2 fs4 g8 a8 | a4( b4) b4 c8 d8 | d8( e,8 c'2) b8.([ a16]) | g2 g4( a8.[ g16]) |

  fs4( d'4) g,8.([ a32 b32] a8 g8) | fs4( fs'4) d4-.^\<( d8-. d8-.)\! | d8^\>( b8 g8 e8)\!\p b'4.( cs,8) | d8 d4 d8 d4( g8.[ b32 a32]) | g4( fs4) fs8 g8 a8 as8 |

  as4( b4) e4\< f8.[ e16]\! | e'4\>( a,,8 c8\!) e4.^\p( fs,8) | g4 r4 r2 | \tieDown g'8^\f([~ g32 e32 b32 g32]) e8.[ e16] fs8 g8 a8 b8 | b8.([ a16] e'8) r16 a16( e'8) r16 a,,,16( e'8) r16 a16 |

  \tieDown c'8([~ c32 a32 fs32 c32] a8)[ r16 a16_(] \tieUp fs'8[~ fs32 c32 a32 fs32] c8)[ r16 a'16] | g'8.([ fs16] b,8) r16 fs''16( b,8) r16 fs,16( b,8)[ r16 b'16] | b'16.([ g32 e32 b32 g32 e32] b8.)[ g'16] fs8 g8 a8 b8 | c2( f,4) r8. a16 |

%13

  d'16.([ b32 g32 d32 b32 g32] d8.[ g16]) fs8 g8 \acciaccatura b8 a8 g8 | e'4( e,8)[ r16 e'16] e4( e,8)[ r16 e'16] | e16[ g8 fs8 e8 d16]~ d16[ c8 b16] as16([ g'8 as,16]) | b4 r4 r8^\f a8( e'8 a,8) | ds4 r4 r8 as8( g'8) fs8 |

  e4( ds8.)[ b16] b4( e8.[ ds16]) | ds2 c4( fs8.[ e16]) | e2 g,4( d'8.[ cs16]) | e,4( a8.[ g16]) cs,4( fs8.[ e16]) | e4_(^\> ef4)\! d4^\p( g8.[ fs16]) |

  fs2 fs4^\markup { \hspace #3.0 \musicglyph #"scripts.turn" } g8 a8 | b2 b4 \acciaccatura d8 c8 b8 | b8([ a8 e8.) e16] fs16( g16 b16 a16 fs8) e8 |

  d8.[ g,16] b16 d16 g16 b16 d4( g8.[ fs16]) | fs2 fs,16( a16 d16 fs16) g8 a8 | a4( b4) b,16( e16 gs16 b16) b16( c16) c16( d16) |

  d8([ f16 e16] b16 c16 gs16 a16) ds,16( e16 b16 c16 gs16[ a16 c16) r32 fs,32] | g4 r4 g'4( a8. g16) | fs4( d'4) g,8([ \grace {a16[ g16]} fs16 g16] cs16 b16 a16 g16) |

%14

  fs4( fs'4) d8 d4 d8 | d16( b16) b16( g16) g16( e16) e16( b'16) b16( as,16) as16( as'16) as16([ e16 g16.) c,32] | d2\trill( \grace {cs16[ d16]} d8) e8 fs8 \acciaccatura a8 g8 |

  g8.([ fs16] d'4) fs,8 g8 a8 as8 | c8.([ b16] g'4) e4( f8.[ e16]) | e16( c16 a16 g16 e16 c16 a16 e'16) e16( d16 c16 a16 fs16[ d16 c16.) a32] | g1~ |

  g1~ | g1~ | g1~ | g8.[ b16] d16 g16 b16 d16 g4 a8 b8 |

  c4( g'8) c,8 b4( a8.[ e16]) | g4(^\> fs4)\! f16( f'16 d16 b16 g16 gs16 a16 f16) | ds8.([ e16]) e8[ c16 a16] e4 \afterGrace fs4\trill( {e16)[ fs16]} |

  g4 r8 b,8 d4( c4) | b4 r8 g8^\markup { \italic {ritard.} } b4 \afterGrace a4\trill {g16[ a16]} | g16.([ b32 d16 g16] b16 d16 g16_\markup { \italic {dim.} } b16 d4) g4 | b1^\pp \bar "||"
}

upper = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \override Rest #'style = #'classical

%12

  b,8\p( d8 g8 d8 b8 d8 b'8 d,8) | b8( d8 g8 d8 b8 d8 b'8 d,8) | c8( d8 a'8 d,8) << {c8( d8 e8 fs8)} \\ {c2} >> | << {g'8( d8 g8 d8)} \\ {b4} >> g'8( b8 e,8 g8) | c,8( e8 c8 e8) c8( a8 d8 c8)

  b8( d8 g8 d8) b8( d8 b'8 d,8) | c8( d8 a'8 d,8) << {c8( d8 e8 fs8)} \\ {c2} >> | << {fs8( d8 g8 d8)} \\ {c4( b4)} >> e8 b8 e8 b8 | e8 c8 a'8 g8 << {fs2} \\ {fs8 e8 d8 c8} >> | <b g'>8 d8 g8 d8 cs8 e8 cs8 e8

  a,8 d8 fs8 d8 cs8 e8 cs8 e8 | a,8 d8 fs8 d8 as8_\< d8 fs8 d8\! | b8_\> d8 b8 e8\! g8_\p e8 g8 e8 | fs8 <fs d' fs>8[( <g e' g>8 <a fs' a>8] <b g' b>4) b8 d,8 | c8 d8 a'8 d,8 a8 b8 c8 d8

  <c fs>8 d8 <b g'>8 d8 b8_\< e8 d8 e8\! | c8_\> e8 c8 e8\! c8\p a8 c8 a8 | b8_\< <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8\! | <b e g b>8\fp <b e g>8 <b e g>8 <b e g>8 <b e g>8 <b e g>8 <b e g>8 <b e g>8 | <c e>8 <c e>8 <c e>8 <c e>8 <c e>8 <c e>8 <c e>8 <c e>8

  <c e a>8\fp <c e a>8 <c e a>8 <c e a>8 <c e fs>8\fp <c e fs>8 <c e fs>8 <c e fs>8 | <b ds a'>8 <b ds a'>8 <b ds a'>8 <b ds a'>8 <b ds a'>8 <b ds a'>8 <b ds fs>8 <b ds fs>8 | <b e b'>8\fp <b e b'>8 <b e b'>8 <b e b'>8 <b e b'>8 <b e b'>8 <b e a>8 <b e g>8 | <c f>8 <c' f>8 < c f a>8 <c f b>8 <c f c'>8 <c f a>8 <c f>8 <c e>8

%13

  <g d'>8\fp <d f>8 <d f>8 <d f>8 <d f>8 <d f>8 <d f>8 <d f>8 | e8_> e8 e8 e8 e8_> e8 e8 e8 | e8_> e8 e8 e8 <e e'>8_> <e e'>8 <e e'>8 <e e'>8 | r8 <fs ds'>8\f <fs ds'>8 <fs ds'>8 <a e'>4 r4 | r8 <fs ds'>8 <fs ds'>8 <fs ds'>8 <e e'>4 r4

  r8 <b fs'>8 <b fs'>8 <b fs'>8 <b e g>8 <b e g>8 <b e g>8 <b e g>8 | <a ds fs>8 <a ds fs>8 <a ds fs>8 <a ds fs>8 <c ds fs>8 <c ds fs>8 <c ds fs>8 <c ds fs>8 | <cs e g>8 <cs e g>8 <cs e g>8 <cs e g>8 <g cs e>8 <g cs e>8 <g cs e>8 <g cs e>8 | <e' g cs>8 <e g cs>8 <e g cs>8 <e g cs>8 <g cs e>8 <g cs e>8 <g cs e>8 <g cs e>8 | <g cs g'>4 r4 r16\p d16_( g16 b16 d16 g16 b16 d16)

  r16 d,,16( fs16 a16 d16 fs16 a16 d16) r16 d,,16 cs16 d16 <c e>16 d16 <c fs>16 d16 | r16 b16 d16 g16 b16 d16 g16 b16 r16 g,16 e16 g16 e16 g16 e16 g16 | c,16 e16 c16 e16 c16 e16 c16 e16 c16 b16 d16 c16 a16 c16 a16 c16

  b16 d16 g16 b16 g16 d16 b16 d16 b16 d16 g16 d16 b16 d16 b'16 d,16 | c16 d16 a'16 d,16 c16 d16 c'16 d,16 c16 d16 c16 d16 <c e>16 d16 <c fs>16 d16 | <c fs>16 d16 <c fs>16 d16 <b g'>16 d16 b16 d16 <b d e>4 d8 e8

  e2 c8 a8 fs'8 a,8 | b16 d16 g16 d16 b16 d16 b'16 d,16 cs16 g'16 cs16 g16 cs,16 e16 g16 e16 | d16 fs16 a16 fs16 d16 fs16 d'16 fs,16 cs16 g'16 cs16 g16 e16 g16 cs,16 g'16

%14

  d16 fs16 a16 fs16 d16 fs16 d'16 fs,16 as,16 d16 as'16 d,16 as16 d16 as'16 d,16 | b4 <b e g>4 <a e' g>4 <a cs g'>4 | <a d fs>8 <fs' d' fs>8([ <g e' g>8 <a fs' a>8] <b g' b>8) g16[ d16] b16_( d16 b'16 d,16)

  c16 d16 c'16 d,16 c16 d16 fs16 d16 c16 d16 e16 d16 fs16 d16 <c fs>16 d16 | <a fs'>16 d16 fs16 d16 b16 d16 g16 d16 d16 e16 b'16 e,16 d16 b16 d16 e16 | c4 <c e g>4 \set doubleSlurs = ##t <c fs a>2( | <b g' b>4) r4 <b' f' g>4\p <c f a>8 <d f b>8

  <e c'>4( <g e'>8) <e g c>8 <d g b>4 <cs g' a>8.[ e16] | \set doubleSlurs = ##f << {g4( fs4)} \\ {<c d>2} >> <b d f>4 <g d' g>8 <g d' f>8 | << {<b d>8.[ <c e>16] <c e>8[ c16 a16]} \\ {g4( g8)} >> e4 \afterGrace fs4\trill( {e16)[ fs16]} | g4 r4 <b f'>16 g16 <b f'>16 g16 <c f>16 g16 <d' f>16 g16

  e16 g,16 <c e>16 g16 <c e>16 g16 <c e>16 g16 <g d'>16 d16 <g d'>16 d16 <g cs>16 e16 <g cs>16 e16 | <a c>16( d,16\> <a' c>16 <gs b>16 <a c>16\! <gs b>16 <a c>16 <as cs>16) <b d>16( gs16) <gs b>16( d16) <d f>16 b16 <d f>16 b16 | << {<f' b>16( g16 <f b>16 g16 <e c'>16 gs16) a16 c16 d4 c4} \\ {c,4( c8) s8 b'16 d,16 b'16 d,16 a'16 d,16 a'16 d,16 } >>

  << {b'4 s4 e4 fs4} \\ {g,16 d16 g16 d16 fs16 g16 b16 d16 b16 d16 b16 d16 a16 d16 a16 d16} >> | << {g4 s4 d'4 c4} \\ {g,16 d'16 b16 d16 cs16 d16 g16 b16 \once \override TextScript #'padding = #2.0 e,16_\markup { \italic {ritard.} } d16 e16 d16 fs16 d16 fs16 d16} >> | <g b>1~ | <g b>4 <g b d>8-.( <g b d>8-.) <g b d>2
}

lower = \relative c {
  \clef bass
  \key g \major
  \time 4/4
  \override Rest #'style = #'classical

%12

  <g d' g>1 | <g d' g>2 <g d' g>2 | <a d a'>2 <d, d'>2 | <g d' g>2 <e e'>2 | <a e' a>2 <d, d'>2

  <g g'>2 <g d' g>2 | <a d a'>2 <d, d'>2 | <g g'>2 <gs e' gs>2 | <a e' a>2 <d, d'>2 | <g g'>2 \set doubleSlurs = ##t <e e'>2(

  <d d'>4) r4 <e e'>2( | <d d'>4) r4 <fs fs'>2 | <g g'>2 <a, a'>2 | <d d'>8 \set doubleSlurs = ##f <d' fs>8([ <e g>8 <fs a>8]) <g b>8( d'8 r4) | <a, a'>2 <d, d'>2

%%Transcriber's Note: Could not get slur in bar 4 above to cross staffs with \change Staff command. Compromised by leaving slur in lower staff.

  <g g'>2 <gs e' gs>2 | <a e' a>2 <d, d'>2 | <g g'>8 b8 b8 b8 b8 b8 b8 b8 | <e, e'>8 <e e'>8 <e e'>8 <e e'>8 <e e'>8 <e e'>8 <e e'>8 <e e'>8 | <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8

  <fs fs'>8 <fs fs'>8 <fs fs'>8 <fs fs'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 | b8 b8 b8 b8 b8 b8 a8 a8 | g8 g8 g8 g8 g8 g8 g8 g8 | a8 <a c f>8 <a c f>8 <a c f>8 <a c f>8 <a c f>8 <a c f>8 <a c f>8

%13

  <b f' g>8 <b d g>8 <b d g>8 <b d g>8 <b d g>8 <b d g>8 <b d g>8 <b d g>8 | <c e gs>8-> <c e gs>8 <c e gs>8 <c e gs>8 <c e a>8-> <c e a>8 <c e a>8 <c e a>8 | <c e as>8-> <c e as>8 <c e as>8 <c e as>8 <c e>8-> <c e>8 <c e>8 <c e>8 | r8 <b b'>8 <b b'>8 <b b'>8 <c a'>4 r4 | r8 <b b'>8 <b b'>8 <b b'>8 <c as'>4 r4

  r8 b8 b8 b8 b8 b8 b8 b8 | c8 c8 c8 c8 a8 a8 a8 a8 | as8 as8 as8 as8 <as, as'>8 <as as'>8 <as as'>8 <as as'>8 | <as as'>8 <as as'>8 <as as'>8 <as as'>8 <as as'>8 <as as'>8 <as as'>8 <as as'>8 | <as as'>4 r4 <b' d g>2

  <c d fs a>2 <a c d>4 <d, d'>4 | <g d'>2 <e e'>2 | <a a'>2 <d, d'>2

  <g g'>2 <g d' g>2 | <a d a'>2 <d, d'>2 | <g g'>2 <gs e' gs>2

  <a e' a>2 <d, d'>2 | <g g'>4 r4 \set doubleSlurs = ##t <e e'>2( | <d d'>4) r4 <e e'>2(

%14

  <d d'>4) r4 <fs fs'>2( | <g g'>4) <e e'>4 <a, a'>4 <a a'>4 | <d d'>8 \set doubleSlurs = ##f << {fs'8[ <e g>8 <fs a>8]} \\ {d8( d4)} >> << {b'16[ d16]} \\ {g,2} >>

  a2 d,2 | g2 <gs, e' gs>2 | <a e' a>4 <a e' a>4 \set doubleSlurs = ##t <d, d'>2( | <g g'>4 ) r4 \clef treble <b' f' g>4 <c f a>8 <d f b>8

  <e c'>4( <g e'>8) <e g c>8 <d g b>4 << {<g a>8.[ e16]} \\ {cs4} >> | \set doubleSlurs = ##f << {g'4( fs4)} \\ {<c d>2} >> <b d f>4 <b d>8 <b d>8 | << {f'8.[ e16] e8 e8]} \\ {c4. a8} >> <b d>4 <a c>4 | b8 \clef bass <g, g'>8[ <g g'>8 <g g'>8] <g g'>8 <g g'>8 <g g'>8 <g g'>8

  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8

  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | <g g'>8[ <g, g'>8] <g g'>8[ <g g'>8] <g g'>8 <g g'>8 <g g'>8 <g g'>8 | <g g'>1~\sustainDown | <g g'>4 \clef treble <g'' d' g>8-.^\pp( <g d' g>8-.) <g d' g>2\sustainUp
}

\score {
  <<
    \context Staff = melody \melody
      \set Staff.instrument = \markup { \smallCaps {Violin.} }
      \set Staff.midiInstrument = "violin"
    \context PianoStaff <<
      \set PianoStaff.instrument = \markup { \smallCaps {Piano.} }
      \context Staff = upper \upper    
      \context Staff = lower \lower
     >>
  >>
  \layout {
    \context { \RemoveEmptyStaffContext }
    \context {
      \Score
       \remove Bar_number_engraver
    }
  }
  \midi { \tempo 4 = 84 }
}

\paper { raggedbottom = ##t }