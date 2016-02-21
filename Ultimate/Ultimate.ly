\version "2.18.2"

\header {
    title = "Ultimate"
    subtitle = "BGM of \"Tower of Saviors\""
    copyright = "Arranged by Rio6, generated by Lilypond"
    tagline = \copyright
}

fism = \absolute {fis,8 cis fis cis a cis fis cis}
em = \absolute {e,8 b, e b, gis b, e b,}
dm = \transpose e d \em
cism = \absolute {cis,8 gis, cis gis, f! gis, cis gis,}

\new PianoStaff <<
    \new Staff {
        \key fis \minor
        \clef "treble"
        \relative {
            \clef "treble_8"
            fis8 fis a cis d4 cis |
            r8 fis, a cis d4 cis |
            r8 fis, a cis d4 cis |
            cis4~ cis8 b16 a gis2 |
            \clef "treble"
            fis'8 fis a cis d4 cis4 |
            cis2 gis'4 fis |
            cis2 a4 gis |
            cis,2 fis |
            r1 |
            fis16 f fis gis a gis a b cis b cis d cis b a b |
            cis4~ cis8 d cis2 |
            fis,16 f fis gis a gis a b cis d cis b cis b a gis |
            cis4~ cis8 a gis2 |
            fis8 fis16 gis a gis a b cis8 cis16 b cis d cis b |
            cis8 cis16 b cis8 fis gis a gis fis |
            cis16 b cis b a b a gis a gis fis gis a gis fis a |
            gis4~ gis8 d cis2 |
            \clef "treble_8"
            fis,4~ fis8 a b2 |
            fis4~ fis8 b a2 |
            fis4~ fis8 e' fis2 |
            fis,4 gis b cis |
            a1 |
            \clef "treble"
            fis'16 cis gis' cis, a' cis, b' cis, cis' cis, b' cis, a' cis, gis' cis, |
            fis cis gis' cis, a' cis, b' cis, cis' cis, d' cis, b' cis, cis' cis, |
            fis cis gis' cis, a' cis, b' cis, cis' cis, b' cis, a' cis, gis' cis, |
            fis cis f cis fis cis gis' cis, a' cis, gis' cis, b' cis, cis' cis, |
            \clef "treble_8"
            fis,8 fis a cis d4 cis |
            r8 fis, a cis d4 cis |
            r8 fis, a cis d4 cis |
            cis4~ cis8 b b4 f |

        }
    }
    \new Staff {
        \key fis \minor
        \clef "bass"
        \relative {
           <fis cis fis,>8  <fis cis fis,> <fis cis fis,> <fis cis fis,> <fis cis fis,>16 <fis cis fis,> <fis cis fis,>8 <fis cis fis,>16 <fis cis fis,> <fis cis fis,>8 | 
           <e b e,>8  <e b e,> <e b e,> <e b e,> <e b e,>16 <e b e,> <e b e,>8 <e b e,>16 <e b e,> <e b e,>8 |
           <d a d,>8  <d a d,> <d a d,> <d a d,> <d a d,>16 <d a d,> <d a d,>8 <d a d,>16 <d a d,> <d a d,>8 |
           <cis gis cis,>8  <cis gis cis,> <cis gis cis,> <cis gis cis,> <cis gis cis,>16 <cis gis cis,> <cis gis cis,>8 <cis gis cis,>16 <cis gis cis,> <cis gis cis,>8 |
           <fis' cis fis,>8 <fis cis fis,> <fis cis fis,> <fis cis fis,> <fis cis fis,>16 <fis cis fis,> <fis cis fis,>8 <fis cis fis,> <fis cis fis,> | 
           <e b e,>8 <e b e,> <e b e,> <e b e,> <e b e,>16 <e b e,> <e b e,>8 <e b e,> <e b e,> | 
           <d a d,>8 <d a d,> <d a d,> <d a d,> <d a d,>16 <d a d,> <d a d,>8 <d a d,> <d a d,> | 
           <cis gis cis,>8 <cis gis cis,> <cis gis cis,> <cis gis cis,> <cis gis cis,>16 <cis gis cis,> <cis gis cis,>8 <cis gis cis,> <cis gis cis,> | 
           r2. <cis, cis,>4 |
           \fism |
           \em |
           \dm |
           \cism |
           \fism |
           \em |
           \dm |
           \cism |
           <fis, fis,>2 <fis fis,>16 <fis fis,>8. <fis fis,>4 |
           <fis fis,>16 <fis fis,>16~ <fis fis,>4. <fis fis,>16 <fis fis,>8 <fis fis,> <fis fis,>16 <fis fis,> <fis fis,>|
           <fis fis,>4. <fis fis,>16 <fis fis,> <fis fis,> <fis fis,>8 <fis fis,>8 <fis fis,>16 <fis fis,>8 |
           <fis fis,>4~ <fis fis,>16 <fis fis,> <fis fis,> <fis fis,> <fis fis,>8 <fis fis,>4 <fis fis,>8 |
           <fis fis,>1 |
           \fism |
           \em |
           \dm |
           \cism |
           <fis cis fis,>8  <fis cis fis,> <fis cis fis,> <fis cis fis,> <fis cis fis,>16 <fis cis fis,> <fis cis fis,>8 <fis cis fis,>16 <fis cis fis,> <fis cis fis,>8 | 
           <e b e,>8  <e b e,> <e b e,> <e b e,> <e b e,>16 <e b e,> <e b e,>8 <e b e,>16 <e b e,> <e b e,>8 |
           <d a d,>8  <d a d,> <d a d,> <d a d,> <d a d,>16 <d a d,> <d a d,>8 <d a d,>16 <d a d,> <d a d,>8 |
           <cis gis cis,>8  <cis gis cis,> <cis gis cis,> <cis gis cis,> <cis gis cis,>2
           \bar "|."
        }
    }
>>
