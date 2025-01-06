# Mother

Disassembly of Mother/Earthbound Zero/Earthbound Beginnings for the Famicom/NES

Supports the English localization of Mother (Zero or Beginnings should work), and has compatability with the original release (Mother).

For WSL2 Ubuntu. Probably also works on actual Linux.

Run `./install` to download and set up cc65

Run `./configure` to split banks from supported roms

Supports Mother (J) and Earthbound Beginnings (U)

Run `./build` to make a new rom from assembly

Run `./build -j` to make a new japanese rom

## About

```plain
Still incredibly wip, i do not have enough knowledge to know why parts do and dont work

I've started work on getting text building, though apart from that I have next to no idea of what I'm doing.
```

... yeah right!

That was back when all that was disassembled was `src/us/prg/bank19.asm`.... YEESH.

Let's try this again!

## About (for real this time)

This disassembly aims to expose multiple parts of this game to the public:

### Data types

- Items
- PSI
- Save Ram
- Battles
- Enemies
- Choicers
- Exp Growth Tables
- Music
- Objects
- Text
- UI bytecode
- Credits bytecode
- Overworld & Battle Actions
- ...and more that don't have their own files yet!

### Code

- Vectors (NMI, Reset, IRQ)
- Main Backend
- Music (again)
- Object Scripting
- Credits (US)
- ...and others I either forgot or don't know about!

All in one place!

There is still WAY more work to be done, mostly in terms of JP.
... and also naming a bunch of stuff, but that's what every disassembly's goal is anyways.

If you would like to contribute, please open a PR! I have put everything together myself so far. It gets kinda mindnumbing!

Of course, I definitely didn't FIGURE OUT everything myself. Many thanks to those in the PKHack Discord and various other resources online for letting this come about in any form. They are the glue holding this together!!! I am merely the catalyst.

### P.S.

Data Crystal helped a ton in the early stages... but my GOD is it terribly under-researched... lol...
[Someone please update this !!!](https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings)
