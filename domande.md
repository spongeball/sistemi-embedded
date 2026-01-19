# Esempi di domande d'esame

Vorrei tenere un approccio aperto anche nelle domande d'esame, elencandone qui il maggior numero e aprendo a contribuzioni da parte degli studenti.
Potete contribuire, basta che siano domande aperte.

Le raggruppo per capitolo del libro. In fondo aggiungo alcune domande generali basate anche su ciò che si è detto a lezione.

## Intro

* definizione di sistema embedded
* panoramica generale sui sistemi embedded, classi di device, caratteristiche, ordini di grandezza (dimensioni, potenze, consumi, ecc.), ambiti di utilizzo
* componenti interni di un MCU
* descrivere PLC (RIMOSSA)
* definire SoC, cosa contiene, come si "combina" per la realizzazione dei vari prodotti reali
* cosa e' l'embedded computing

## Concetti: tutto, in dettaglio

* sistemi monoprogrammati e multiprogrammati, differenze, caratteristiche, cosa c'entra la MdT ?
* conversione AD e DA, caratteristiche, pregi e difetti, considerazioni sul flusso di dati campionati
* spiegare tecniche di multiplexing (divisione tempo, frequenza), shift register
* differenza fra controllo a loop chiuso e aperto, problemi del loop aperto
* spiegare tecnica PID per controllo a loop chiuso
* considerazioni sull'uso della memoria in un Arduino (Harvard), rispetto ai tipi di dati disponibili
* architettura Von Neumann vs. Harvard
* argomentare validità della ricorsione in ambito embedded, vantaggi e svantaggi
* descrivere la gestione della memoria in un sistema embedded
* spiegare meccanismo dell'interrupt (RIMOSSA)
* definire categorie "real time" (RIMOSSA)
* spiegare meccanismo dell'interrupt (specie in ambito ESP8266/32)
* spiegare licenza proprietaria vs. libera
* fare esempio di licenza software libera, descrivendone le caratteristiche salienti
* descrivere il concetto di watchdog

## Richiami: tutto, in dettaglio

* descrivere a grandi linee il funzionamento di un resistore/condensatore/transistor/etc./... citare utilizzi
* panoramica delle unità di misura (elettricità/elettronica) e loro significato
* spiegare i collegamenti serie e parallelo per resistori e condensatori
* descrivere un filtro passa alto/basso, elencare utilizzi (RIMOSSA)
* spiegare Veff (efficace)
* descrivere leggi di Kirchhoff
* differenza fra corrente alternata e continua
* cos'è la potenza elettrica?
* cos'è un segnale?
* quale effetto ha un condensatore su un segnale variabile?
* cosa si intende con "forma d'onda"?
* spiegare costante di tempo RC
* descrivere integratore (passa basso) e differenziatore (passa alto) RC
* descrivere leggi di Ohm e loro significato
* panoramica generale su sensori "fisici", esempi
* panoramica generale su sensori "numerici", esempi
* panoramica generale su attuatori, esempi
* panoramica generale su motori, esempi
* panoramica strumenti di misura, esempi
* spiegare PWM e utilizzi
* spiegare ponte "H"
* panoramica strumenti di misura e loro uso, problemi possibili

## Architetture: tutto, in dettaglio

* cos'è un ISA? (RIMOSSA)
* differenze fra CISC, RISC, VLIW, EPIC (RIMOSSA)
* esempi CISC e RISC (RIMOSSA)
* cosa si intende con "endianness"? (RIMOSSA)
* cos'è un FPGA? (RIMOSSA)
* descrivere architettura AVR con esempi (RIMOSSA)
* descrivere architettura Xtensa con esempi (RIMOSSA)
* cosa si intende con SoC/demo board/eval board/validation board? (RIMOSSA)
* storia e architettura Arduino (RIMOSSA)
* descrivere piattaforma STM32 (RIMOSSA)
* descrivere piattaforma ESP8266/ESP32 (RIMOSSA)
* cos'è NodeMCU? (RIMOSSA)
* cosa si intende con PCB? (RIMOSSA)

## Mem e I/O: tutto, in dettaglio

* differenze fra i vari tipi di memoria (RAM/ROM/flash/EPROM/sequenziale/casuale/SDRAM/DRAM/DDR/etc.)
* cos'è e cosa fa una MMU?
* panoramica supporti memoria di massa nell'embedded, pregi e difetti
* cosa si intende con XIP? pregi e difetti?
* quali tipi di filesystem vengono usati nell'embedded? pregi e difetti
* cos'è il "wear leveling"?
* cos'è una RS232? che caratteristiche ha?
* descrivere NMEA0183
* descrivere I2C (RIMOSSA)
* descrivere I2S (RIMOSSA)
* descrivere SPI (RIMOSSA)
* descrivere CAN-BUS (RIMOSSA)
* descrivere Ethernet (RIMOSSA)
* descrivere le differenze tra il protocollo I2C vs. SPI
* a cosa serve una linea di CLOCK? se ne può fare a meno?
* vantaggi e svantaggi del "chip select"
* cosa si intende con GPIO? come viene usato? (RIMOSSA)
* tutto quello che sai sui GPIO
* cosa si intende con "sink" nel contesto dei GPIO?
* cosa si intende con input "floating"
* cos'è il "bouncing" e quali tecniche si usano per arginare il problema?
* pullup e pulldown
* cos'è il "bit banging"? (RIMOSSA)
* vantaggi e svantaggi del bit banging (RIMOSSA)
* perchè negli alimentatori switching non riesco a notare le oscillazioni di corrente? (RIMOSSA)
* cos'è il "bit banging"? vantaggi e svantaggi
* cos'è il JTAG?

## S.O.: overview

* cos'è un S.O.?
* descrivere architettura monolitica/microkernel/etc. (RIMOSSA)
* cosa si intende con "preemptive multitasking"?
* cos'è un filesystem?
* cos'è il "root filesystem"? (RIMOSSA)
* cos'è un "init system"? (RIMOSSA)
* cos'è una shell? (RIMOSSA)
* cos'è e cosa serve un bootloader? (RIMOSSA)
* cos'è e a cosa serve un bootloader? che differenze ci sono tra un bootloader "classico" (da sistema operativo) e quello di un MCU?

## Linux: overview

* cos'è una toolchain? (RIMOSSA)
* cos'è un build system? citarne qualcuno e descrivere (RIMOSSA)
* cosa sono le partizioni? che tipi puoi citare e descrivere? (RIMOSSA)

## FreeRTOS: overview

* descrivere cos'è FreeRTOS e come viene utilizzato (RIMOSSA)
* cos'è un task in FreeRTOS? (RIMOSSA)
* cos'è e a cosa serve un semaforo (RIMOSSA)?

## Arduino: tutto, in dettaglio

In alternativa basta sapere **bene** le caratteristiche del linguaggio e dell'ambiente di sviluppo usato per il progetto.

* origine di Arduino
* pro e contro della piattaforma
* spiegare meccanismo di boot di un Arduino (classico: UNO)
* spiegare il funzionamento di setup() e loop()
* panoramica tipi di dato
* panoramica operatori
* cos'è un array?
* spiegare direttive compilatore
* panoramica costrutti di controllo di flusso
* cos'è una funzione?
* descrivere il meccanismo di gestione degli interrupt facendo esempi di codice
* descrivere funzionalità del piedino AREF/VIN/D0-1-2-...-N/GND/A0-1-2-...-N/RX/TX/SDA/SCL/... di Arduino/Wemos/...
* spiegare differenza fra GPIO digitale e analogico

## Rete: overview (tranne i temi *embedded* come MQTT)

* spiegare livelli ISO/OSI e TCP/IP (RIMOSSA)
* citare protocolli "normali" e "IoT", differenze, pro e contro
* panoramica topologie di rete (RIMOSSA)
* Descrivere a grandi linee il protocollo OSC/MQTT... (RIMOSSA)
* cos'è LoRa? (RIMOSSA)
* protocollo OSC
* protocollo MQTT
* cos'è LoRa? che caratteristiche lo contraddistinguono da altre tecnologie di comunicazione?

## App A: NO

## App B: overview (anche perché questi argomenti saranno oggetto di lab e progetto finale)

## Domande generali (extra libro)

* multitasking su MCU, quali opzioni?
* cosa si intende con livelli "TTL"? perché sono stati definiti così?
* cosa sono gli ambienti di sviluppo generativi?
* che caratteristica saliente ha Rust? (rispetto a C/C++)
* parla di Micropython
* ha senso Linux nell'embedded? in quali casi? discutere
