# zajęcia 1
# blok B
# zadanie 5. System nagród.

#Funkcja przyznaje nagrodę w zależności od wyniku symulacji rzutu kostką.

przyznaj_nagrode = function() {
  rzut_kostka = sample(1:6, size = 1)
  print(paste("Wyrzucono", rzut_kostka))
  if (rzut_kostka == 6) {
    return ("Super bonus!")
  }
  else if (rzut_kostka == 4 || rzut_kostka == 5) {
    return ("Nagroda standardowa")
  }
  else {
    return ("Brak nagrody")
  }
  
}


przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()