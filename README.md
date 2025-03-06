# Poplachový Systém pro školu

## Úvod
Tento projekt implementuje poplachový systém založený na SMS notifikacích. Autorizovaní uživatelé mohou vyvolat poplach zadáním SMS kódu nebo stisknutím hardwarového tlačítka. Systém je navržen tak, aby byl spolehlivý a fungoval i při výpadku internetu.

## Funkce
- Odesílání SMS přes GSM modul
- Ovládání pomocí:
  - Oprávněných SMS kódů
  - Webového rozhraní na školních terminálech
  - Hardwarových tlačítek připojených přes RJ11
- Možnost různých údavnosti poplachu (plný poplach, částečné varování, testovací režim)
- Logování událostí a zaslaných zpráv

## Technické parametry
- **Hlavní řídicí jednotka:** Raspberry Pi 5
- **Komunikační modul:** GSM modul (AT příkazy pro SMS)
- **Databáze:** SQLite (lokální evidence uživatelů, logů a SMS událostí)
- **Webové rozhraní:** Node.js + HTML/CSS pro administraci a zadávání kódů
- **Hardwarová tlačítka:** Připojena přes RJ11 (s převodem na GPIO)

## Plán projektu
1. Nastavení Raspberry Pi (OS, webserver, databáze)
2. Konfigurace GSM modulu a testování SMS komunikace
3. Vytvoření webového rozhraní pro zadávání poplachů
4. Integrace hardwarových tlačítek
5. Implementace logování a zabezpečení přístupu
6. Testování a nasazení v prostředí školy
