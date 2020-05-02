% LilyBin

\version "2.18.2" %Para permitir la compatibilidad entre diferentes versiones

\header {
  title = "Himno de Andalucía"
  composer = "José del Castillo Díaz"
  %instrument = "Flauta"
}

%Así se introducen los comentarios en el código

melody = \relative c' {
  \clef treble
  \key c \major
  \time 2/2

	\repeat volta 2 { %Para incluir la doble barra con repetición al final

	\partial 2 c d %Compás de anacrusa
	
	e2. f4 | a g2 fis4 | g2 d2 | r2 a'4 a4 | a1 | b8 a8 g2 f4 | g8 f8 e2.
	
	r2 c4 d4 | e2. f4 | a g2 fis4 | g2 d2 | r2 a'4 a4 | a1 | b8 a8 g2 f4 | g8 f8 e2. | r1 | c1
	
	g'1 | f4 g4 f2 | e1 | c1 | g'1 | f4 a2 g8 f8 | e2 r2 | e2. d4 | e2 f2 | a2 b8 a8 g8 fis8
	
	g1 | g2. a4 | b8 a8 g4. f8 f8 f8 | g8 f8 e2 g4 | g8 f8 e2 d4 | d2.. c8 | c1
	
	}
}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}