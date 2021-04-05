-------------------
---MrPauzer#5567---
-------------------

Config                            = {}

Config.Czasprzebierania	  = 2 -- czas przebierania ( w sekundach )

Config.pojazd             = 'oiltanker' -- pojazd firmowy

-- Ustawienia wypłat -- 
Config.Wyplata1					  = 150 -- najmniejsza zapłata (za nieuszkodzoną paczkę)
Config.Wyplata2 				  = 300 -- największa zapłata (za nieuszkodzoną paczkę)

Config.Uszkodzone1        = 50  -- najniższa zapłata (za uszkodzoną paczkę)
Config.Uszkodzone2        = 150 -- najwyższa zapłata (za uszkodzoną paczkę)

-- Ustawienia blipa  

Config.rodzaj = 417 -- 417
Config.wielkosc = 1.0 -- 1.0
Config.kolor  = 6 -- 5
Config.opis = 'Siedziba Szambonurka'


-- punkty (np. przebieralnia, spawn pojazdów, oddanie pojazdu, magazyn)
Config.StrefaPrzebieralnia = {
   Przebieralnia = {
    Pos   = { x = -2238.64, y = 3482.5, z = 30.25 },
    Size  = { x = 1.7, y = 1.5, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },  
    Type  = 22,
  }
}

Config.Strf1 = { 
wypozyczpojazd = {
    Pos   = { x = -2229.97, y = 3480.80, z = 29.35 },
    Size  = { x = 1.7, y = 1.5, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = 27
	}
}

Config.Strf2 = {
  oddajpojazd = {
    Pos   = { x = -2213.8, y = 3483.36, z = 29.25 },
    Size  = { x = 5.0, y = 5.0, z = 3.0 },
    Color = { r = 255, g = 0, b = 0 },  
    Type  = 25,
  }
}

Config.Strf3 = { 
  magazyn = {
      Pos   = { x = -2011.26, y = 3384.01, z = 30.49 },
      Size  = { x = 5.0, y = 5.0, z = 5.0 },
      Color = { r = 204, g = 204, b = 0 },  
      Type  = 25,
    }
  }

