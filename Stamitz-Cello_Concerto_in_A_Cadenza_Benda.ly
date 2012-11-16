\version "2.14.2"

\header {
	title = "Cadenza"
	tagline = ""
	subtitle = "for Cello Concerto in A by Carl Stamitz"
	composer = "Christian Benda (?)"
}

\score {
	\relative c, {
		\key a \major
		\time 4/4
		\clef bass
		
		e2 a4. cis8 |
		
		e2 r8 cis8 b a |
		
		<< { e'2 gis4. b8    | e2 r8 fis e d }
		\\ { gis,,8 s8 s4 s2 | gis'8 s8 s4 s2 }
		>> |
		
		a'2 e4. cis8 |
		
		a2 r8 cis d e |
		
		<< { fis2 d4. b8 | a2 (gis4) s4 }
		\\ { d4 s4 s2    | e,4 s2 s8 e'8 }
		>> |
		
		
		\cadenzaOn
		
		\times 4/6 {d'16 [(e) d cis b a]}
		
		\times 4/6 {gis [(a) gis fis e d]}
					
		\times 4/6 {cis [e, fis gis a b]}
		
		\times 4/6 {cis [(e a) a a a]}
		
		\times 4/6 {d, [(fis a) a a a]}
		
		\times 4/6 {cis, [(e a) a a a]}
		
		\times 4/6 {b, [(gis' d') d d d]}
		
		\times 4/6 {a, [(e' cis') cis cis cis]}
		
		\bar ""
		\times 4/6 {d, [(fis a) a (fis d)]}
		\times 4/6 {cis [(e a) a (e cis)]}
		\times 4/6 {b [(gis' d') d (gis, b,)]}
		\times 4/6 {a [(e' cis') cis (e, a,)]}
		

		

		\times 4/6 {g [(e' cis') cis (e, g,)]}
		\times 4/6 {fis [(a a') d (a fis)]}
		\times 4/6 {e, [(a a') e' (a, e)]}
		
		\cadenzaOff
		
		\time 4/4
		<< { a2     fis'4. (d8) | d (cis b a) b4 cis | d   e fis g  | fis2  (e4) s4 }
		\\ { fis,4 r4 d4   s4   | e      s4   s4 gis | fis a d,  b' | a2   s16  (g f e) }
		>> |
		
		<< { a2 f'4. d8 | d8 (cis b a) d4 f | e4.  (f16 g) e4. d8 }
		\\ { f,2 d4  r4  | e      r4  f   d | g r4 a s4 }
		>> |
		
		\cadenzaOn
		d16 (bes) bes (d) d (a) a (d) bes (g) g (bes) a (f) f (a)
		
		bes (g) g (bes) a (f) f (a) g (e) e (g) f (d) d (fis)
		
		
		fis (c) c (fis) g (b,) b (g') \bar "" gis (d) d (gis) a (cis,) cis (a')
		  
		cis (g) g (cis) d (fis,) fis (d') fis (cis) cis (fis) g (b,) b (g') gis (d) d (gis)
		
		a2 ~ (a16 gis fis e d cis b a) fis4 fis'4 ~ (fis16 e d cis b a gis fis
		
		\bar ""
		
		\times 4/6 {e) [e, (fis gis a ]}
		\times 4/6 {cis) [gis (a b cis d]}
		\times 4/6 {e) [cis (d e fis gis]}
		\times 4/6 {a) [e (fis gis a b]}
		\times 4/6 {cis) [gis (a b cis d]}
		
		e16) a, (b cis d e fis gis)
		
		\clef treble
		\times 4/6 {a [(cis e a cis e]}
		a4)
		
		\clef bass
		ees,,,,2

		% (unfinished)

		\cadenzaOff
	}
}
