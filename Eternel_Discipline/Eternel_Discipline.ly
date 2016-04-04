\version "2.18.2"

\header {
    title = "Eternel Discipline"
        subtitle = "BGM of \"Tower of Saviors\""
        composer = "Madhead"
        copyright = "Arranged by Rio6, Generated by Lilypond"
        tagline = \copyright
}

speed = \markup { \bold \large Allegro }

fn = \absolute {f,16 c f c aes c f c}

eesj = \absolute {ees,16 bes, ees bes, g bes, ees bes,}
fj = \transpose ees f \eesj
desj = \transpose ees des \eesj
cj = \transpose ees c \eesj 

fs = \absolute {f,16 c f c f, c f c}
eess = \transpose f ees \fs
dess = \transpose f des \fs
cs = \transpose f c \fs
aess = \transpose f aes \fs

\score {

    \new PianoStaff <<
        \new Staff {
            \key f \minor
                \tempo 8 = 160
                \relative f''' {
                    f16^\speed c ees bes c aes bes f f c ees bes c aes bes f |
                        f'' c ees bes c aes bes f f c ees bes c aes bes f |
                        ees'' bes des aes bes ges aes ees ees bes des aes bes ges aes ees |
                        ees'' bes des aes bes ges aes ees ees bes des aes bes ges aes ees |
                        <f'' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>2
                        <f f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>4. c,,8 |
                        aes'2~ aes8 f16 g aes8 g16 aes |
                        g2~ g8 ees16 f g8 f16 ees |
                        f4~ f8 g aes f aes c |
                        bes f' des' f, e16 c' des bes c aes bes g |
                        aes,2~ aes8 f16 g aes8 bes |
                        g8~ g16 ees16~ ees4 des''8 c16 des bes g ees c~
                        c8 aes4 g8 aes4 bes8 c |
                        bes4~ bes8 aes g4~ g8 f16 g |
                        aes2:32 bes4.:32 ees,8 |
                        c'8 des16 bes8 c bes aes g16 aes8 f16 g |
                        aes2:32 bes8 aes16 g8 f8 f16~ |
                        f8 c' ees f ges a16 bes16 c8 f,,16 g |
                        aes2:32 bes4.:32 ees,8 |
                        c'8 des16 bes8 c bes a a16 bes8 c
                        aes8~ aes16 f8~ f16 des8 bes'8~ bes16 g8~ g16 ees8 |
                        g8~ g16 bes8~ bes16 g8 a4~ a8 f16 g |
                        aes8~ aes16 f8~ f16 des8 bes'~ bes16 g8~ g16 bes8 |
                        a1 |
                        f8~ f16 g aes f c'8 c16 des bes c bes aes g8 |
                        f8~ f16 g aes f c' f, c' des bes c bes aes g8 |
                        f8~ f16 g aes f c'8 c16 des bes c bes aes g8 |
                        f8 f' ees16 des c des c bes c bes aes8 g
                        gis8~ gis16 ais b gis dis'8 dis16 e cis dis cis b ais8
                        gis8~ gis16 ais b gis dis' gis, dis' e cis dis cis b ais8 |
                        f4 g aes c8 bes
                        f''8 c ees bes c16 aes bes g aes8 f8
                        \bar "|."
                }
        }
    \new Staff {
        \clef bass
            \key f \minor
            \relative f, {
                <f f'>1 | <f f,> |
                    <ees' ees,> | <ees, ees,> |
                    <f' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>8 <f, f,>16 [<f f,>8 <f f,>8.] |
                    <f' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>8 <f, f,>16 [<f f,>8 <f f,>8.] |
                    \fn \fn |
                    \eesj \eesj |
                    \desj \desj |
                    \cs \cs |
                    \fn \fn |
                    \eess \eess |
                    \dess \dess |
                    \cj c16 g' c g e'4 |
                    <des des,>2 <ees ees,> |
                    \aess \fs
                    <des des,>2 <ees ees,> |
                    \cs \cs |
                    <des des,>2 <ees ees,> |
                    \aess \fs |
                    \desj \eesj |
                    \fj f,16 c' f c a'4
                    <des, des,>2 <ees ees,> |
                    <f f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <gis dis gis,>1 |
                    <gis dis gis,>1 |
                    \fs \fs |
                    f16 c f c f c f c f c f c f4
            }
    }
    >>
    \layout {}
}
\score {

    \new PianoStaff <<
        \new Staff {
            \key f \minor
                \tempo 8 = 160
                \relative f''' {
                    f16^\speed c ees bes c aes bes f f c ees bes c aes bes f |
                        f'' c ees bes c aes bes f f c ees bes c aes bes f |
                        ees'' bes des aes bes ges aes ees ees bes des aes bes ges aes ees |
                        ees'' bes des aes bes ges aes ees ees bes des aes bes ges aes ees |
                        <f'' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>2
                        <f f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>4. c,,8 |
                        aes'2~ aes8 f16 g aes8 g16 aes |
                        g2~ g8 ees16 f g8 f16 ees |
                        f4~ f8 g aes f aes c |
                        bes f' des' f, e16 c' des bes c aes bes g |
                        aes,2~ aes8 f16 g aes8 bes |
                        g8~ g16 ees16~ ees4 des''8 c16 des bes g ees c~
                        c8 aes4 g8 aes4 bes8 c |
                        bes4~ bes8 aes g4~ g8 f16 g |
                        %aes2:32 bes4.:32 ees,8 |
                        %c'8 des16 bes8 c bes aes g16 aes8 f16 g |
                        %aes2:32 bes8 aes16 g8 f8 f16~ |
                        %f8 c' ees f ges a16 bes16 c8 f,,16 g |
                        %aes2:32 bes4.:32 ees,8 |
                        \unfoldRepeats {
                            \repeat tremolo 16 aes32 \repeat tremolo 12 bes32 ees,8 |
                            c'8 des16 bes8 c bes aes g16 aes8 f16 g |
                            \repeat tremolo 16 aes32 bes8 aes16 g8 f8 f16~ |
                            f8 c' ees f ges a16 bes16 c8 f,,16 g |
                            \repeat tremolo 16 aes32 \repeat tremolo 12 bes32 ees,8
                            c'8 des16 bes8 c bes a a16 bes8 c
                        }
                        aes8~ aes16 f8~ f16 des8 bes'8~ bes16 g8~ g16 ees8 |
                        g8~ g16 bes8~ bes16 g8 a4~ a8 f16 g |
                        aes8~ aes16 f8~ f16 des8 bes'~ bes16 g8~ g16 bes8 |
                        a1 |
                        f8~ f16 g aes f c'8 c16 des bes c bes aes g8 |
                        f8~ f16 g aes f c' f, c' des bes c bes aes g8 |
                        f8~ f16 g aes f c'8 c16 des bes c bes aes g8 |
                        f8 f' ees16 des c des c bes c bes aes8 g
                        gis8~ gis16 ais b gis dis'8 dis16 e cis dis cis b ais8
                        gis8~ gis16 ais b gis dis' gis, dis' e cis dis cis b ais8 |
                        f4 g aes c8 bes
                        f''8 c ees bes c16 aes bes g aes8 f8
                        \bar "|."
                }
        }
    \new Staff {
        \clef bass
            \key f \minor
            \relative f, {
                <f f'>1 | <f f,> |
                    <ees' ees,> | <ees, ees,> |
                    <f' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>8 <f, f,>16 [<f f,>8 <f f,>8.] |
                    <f' f,>8. <fis fis,>8 <fis fis,> <fis fis,>16 <f f,>8 <f, f,>16 [<f f,>8 <f f,>8.] |
                    \fn \fn |
                    \eesj \eesj |
                    \desj \desj |
                    \cs \cs |
                    \fn \fn |
                    \eess \eess |
                    \dess \dess |
                    \cj c16 g' c g e'4 |
                    <des des,>2 <ees ees,> |
                    \aess \fs
                    <des des,>2 <ees ees,> |
                    \cs \cs |
                    <des des,>2 <ees ees,> |
                    \aess \fs |
                    \desj \eesj |
                    \fj f,16 c' f c a'4
                    <des, des,>2 <ees ees,> |
                    <f f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <f c f,>1 |
                    <gis dis gis,>1 |
                    <gis dis gis,>1 |
                    \fs \fs |
                    f16 c f c f c f c f c f c f4
            }
    }
    >>
    \midi {}
}
