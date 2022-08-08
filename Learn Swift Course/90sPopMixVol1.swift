print(".------------------------.")
print("| mixtape name: 90's pop |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = ["Tarkan - Ölürüm sana", "Kenan Doğulu - Çakkıdı", "Mustafa Sandal - Aya benzer"]

mixtape.append("Serdar Ortaç - Karabiberim")
mixtape.append("MFÖ - Ele güne karşı")
mixtape.remove(at: 2)
mixtape.insert("MFÖ - Psikopatım", at:2)

print()

for song in mixtape {
  print(song)
}
