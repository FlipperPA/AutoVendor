# AutoVendor

This addon will automatically perform most of your vendor needs by selling any items you have in your bags, which you may not want and auto-repairing. Currently the following options are supported:

* Sell grey items (always enabled as long as the addon is enabled);
* Sell soulbound items that your class cannot use (disabled by default). I tried to make this very conservative, so it will also not sell stuff you haven't yet trained for. Also, mail will never be sold for hunters/shamans and plate will not be sold for paladins and warriors;
* Sell soulbound items that are "not optimal" for your class (cloth for Druid/Rogue/Monk/Demon Hunter, cloth/leather for Hunter/Shaman, cloth/leather/mail for Warrior/Death Knight/Paladin).
* Sell soulbound items below a certain level. This feature is currently experimental. Will sell items below a (configurable) level. It will try to keep items that have a Use: or Equip: effect, in order to not sell items like the Cloaks that teleport to your home town. Be advised that this may sell "fun" items you might want to keep! If that happens, buy it back immediately. Afterwards, please let me know in a comment which items the addon sold, so that I may add them to the exclusions list. You can also do this yourself (see below).
* Sell Fortune Cards, which are obtained by using a Mysterious Fortune Card or eating a Fortune Cookie. Only the non-epic ones will be sold by this option. The epic ones (currently worth 1000 gold and 5000 gold are kept because these have other uses (for instance, using them to take extra gold with you on a server transfer).
* Auto repair when visiting a repair-capable vendor (optional to use the Guild Bank for repairs);
* Support for filters, meaning you can have a list of items you want to always keep or always sell.

## Configuration

You can use the interface options panel to modify some settings for this addon, or type /av to see some options.

The following slash commands are also available:

`/junk`: when provided with an item link, it will add this item to the "always sell" list, or remove it from that list if it's already on. When provided with just an item name, it will attempt to remove that item from the list (case insentitive);
`/notjunk`: does the same as /junk but for the "never sell" list;
`/junklist`: shows a list of items you have marked as "always sell";
`/notjunklist`: shows a list of items you have marked as "never sell".
`/dropcheapest`: destroys the cheapest junk-item you have on you. This can be useful if you're farming old content and find something you want to keep, but your bags are full. Note that while this prints the name of the item that was destroyed in chat, there is no confirmation, nor way to get it back! Use at your own risk.

## Reports

By default the addon will report the total of items sold and the value of these items combined when you visit a vendor. You can change this by using the interface options panel. The values correspond to the following behaviour:

* none: no reports at all;
* summary: only summaries (default behaviour);
* all: full reports, lists every item beind sold.

When no items are sold no reports are given, even if this value is set at something other than "none".

## Localization

The addon currently supports the following languages:

* English
* Russian
* Simplified Chinese
* Traditional Chinese
* German

Other languages will work, but only the "sell grey items" feature will work for those languages. If you wish to support the addon by adding localization for your language, please look at the Locale/ruRU.lua (for example) and change this file for your language. Afterwards please send me a PM with the contents so I can add it to the next version. Thanks!

## Building for CurseForge and WaGo

* Update the `AutoVendor.toc` file with the latest version and interface number. Find the latest interface in game with this command:
    * `/dump select(4, GetBuildInfo())`
* The ZIP file must contain a single directory, `AutoVendor`, with the files underneath. **The ZIP file can NOT be created using the MacOS GUI, as this adds a lot of extra files which break the WaGo upload.**
* From the command line:

```bash
cd /Applications/World of Warcraft/_retail_/Interface/AddOns  # Change for Windows or Linux
zip -r AutoVendor.zip AutoVendor
unzip -l AutoVendor  # Check to ensure all files are under a single `AutoVendor/` top-level directory.
```

## LibDataBroker

You can use a LDB display addon (such as Titan Panel, Bazooka or Chocolate Bar) to view basic information from this addon. It will show information in the following format:

AutoVendor: Repair: xG yS Junk: zG aS (b slots)

The AutoVendor: part is a label and can be turned off, there is no configuration available for the rest as of yet. G and S indicate icons for Gold and Silver. To keep the info display a bit short, copper will not be displayed.

## Other information

The addon comes with a default list for "never sell". We've updated it with old items which still have some use.
