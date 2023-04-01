---
marp: true
theme: uniri
---

<!--
_class: lead
-->

# Regex u CS
<ul class="owners">
<li data-author>Tin Švagelj</li>
<li data-mentor>Vedran Miletić</li>
</ul>

---
# Zašto regex?

Olakšava rad sa nizovima znakova/simbola:
- Provjera ispravnosti unesenih podataka
- Manipulacija tekstualnog sadržaja
	- Masovno upravljanje ponavljajućim obrascima
- Pretraživanje ogromnih datoteka

---
# Zašto regex?

>  Those who cannot remember the past are condemned to repeat it.
>  ~ _George Santayana; The Life of Reason: The Phases of Human Progress, 1905_

---
# Primjene Regexa

---

# U kȏdu
```
x = re.search("\{\{(.+)\}\}", txt)
```
---
# U editorima

---
# Čišćenje podataka

```
$.*(-|/|'|&).*\n
.*\d.*\n
^(.)\1+\n
^(.)\1+\w\n
^[A-Z]+\n
```
---
# Osnove implementacije
