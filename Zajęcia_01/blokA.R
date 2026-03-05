# zajęcia 1
# blok A
# zadanie 1. Wartość przyszła inwestycji (procent składany).

# Funkcja oblicza wartość przyszłą lokaty przy kapitalizacji rocznej.

wartosc_przyszla = function(kapital, stopa, lata) {
  wynik = kapital * (1 + stopa) ^ lata
  return (wynik)
}

wartosc_przyszla(5000, 0.05, 1)


