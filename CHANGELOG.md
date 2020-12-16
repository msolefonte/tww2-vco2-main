# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.0.0] The VCO 2.0 Update - 14.07.2020

- Update to Victory Conditions Overhaul 2.0
    - Compatibility improved
        - Support with faction unlockers and startpos modifiers
        - Now compatible with Steel Faith Overhaul
    - Submods/Extensions are now possible
        - Specific content for mod factions coming
        - New victory conditions available: 
            - Military, Cultural and Economic victory are going to be available as extensions
    - Extended scripting support
        - More variety of objectives available
- Greenskins factions victory conditions completely redone
- Lizardmen factions victory conditions completely redone
- Skaven factions victory conditions completely redone
- Tomb Kings factions victory conditions completely redone
- Warrios of Chaos victory conditions completely redone
- Now Bordeleaux, Bretonnia and Carcassone only need 800 Chivalry to achieve a Short Victory
- Now Bordeleaux, Bretonnia and Carcassone only need 1600 Chivalry to achieve a Long Victory

## [2.0.1] Minor Fix - 18.07.2020

- Now Followers of Nagash have to control the Black Pyramid of Nagash to achieve a Short Victory
- Fixed a bug where Clan Mors had to destroy Clan Mors to achieve a victory

## [2.1.0] Major Update - 25.07.2020

- The number of special buildings required by The Blessed Dread to achieve a Short Victory has been reduced to 1
- The number of special buildings required by The Blessed Dread to achieve a Long Victory has been reduced to 3
- Controlling Western Badlands is not longer required by Knights of Caledor
- Building the White Tower of Hoeth landmark is no longer required by the Order of Loremasters to achieve a Short Victory
- Building the Black Citadel of Anlec is no longer required by Nagarythe to achieve a Short Victory
- Razing or looting Tor Yvresse, White Tower of Hoeth and Lothern is now required by Broken Axe to achieve a Short Victory
- Destroying Crooked Moon, Broken Nose and Skullsmasherz is no longer required by Grimgor's 'Ardboyz to achieve a Short Victory
- Destroying Naggarond and Cult of Please is no longer required by Eataine to achieve a Short Victory
- Razing or sacking Naggarond is now required by Eataine to achieve a Short Victory
- Getting Slann mages to level 20 is no longer required by Hexoatl
- Building the Great Halls of Nagashizzar is no longer required by Bonerattlaz
- Redone of Cult of Pleasure 
    - Building the Sanctum of Quintex is now required to achieve a victory
    - Building 4 Court of the Dark Prince is now required to achieve a Short Victory
    - Building 7 Court of the Dark Prince is now required to achieve a Long Victory
    - Getting 1 Sorceress to lvl 20 is now required to achieve a Short Victory
    - Getting 3 Sorceress to lvl 20 is now required to achieve a Long Victory
    - Controlling Black Arks objectives have been removed
- Redone of The Bloody Handz
    - Razing or looting Sartosa is not required to achieve a victory
    - Razing or looting Copher, Fyrus and Al Haikk is no longer required to achieve a Short Victory
    - Having at least 80% Untained in Southern Badlands and Western Badlands is now required to achieve a Short Victory
    - Having at least 80% Untained in Easter Badlands, Southern Badlands and Western Badlands is now required to achieve a Long Victory
- Redone of Vor Carstein's Long Victory conditions
    - Destroying World Walkers and Wintertooth is no longer required
    - Destroying Clan Moulder and Couronne is now required
    - Controlling Southern Oblast and Fort Soll is now required
- Redone of The Golden Order
    - Destroying Clan Spittel is now required to achieve a victory
    - Destroying The Bloody Handz is no longer required to achieve a Short Victory
    - Controlling Fort Soll, Black Mountains, Eastern Border Princes and Western Border Princes is now required to achieve a Long Victory
- Fixed bugs / Minor changes
    - Renamed some Naggarond objective descriptions as they where wrong
    - Now Bretonnia and Wood Elves are going to have Short/Ultimate victories instead of Short/Long
    - Fixed a bug where Hexoatl had to control 14 provinces instead of 2 to achieve a Short Victory
    - Solved a bug where Bonerattlaz long victory conditions remained vanilla
    - Solved a bug where Durthu's and Orion's victory conditions where switched
    - Fixed a bug where Tlaqua had to build Basic Military instead of Ripperdactyl Hatcheries to achieve a victory
    - Solved a bug where Tlaqua has to build Star Chambers to achieve a Long Victory
    - Fixed a bug where Cult of Sotek long victory conditions remained vanilla
    - Solved a bug where Itza long victory conditions remained vanilla
    - Fixed a bug where Beastmen final battle never happened
    - Solved a bug where some unit requirements numbers where weird and different from the docs
    
## [2.1.1] Minor Update - 10.11.2020

- Controlling Northern Grey Mountains is no longer required by Karak Kadrin to achieve a Short Victory
- Fixed bugs / Minor changes
    - Lyonesse Ultimate Victory conditions remained vanilla
    - Clan Rictus victory conditions were a mix of vanilla and modded
    - Destroying Borderleaux was missing from The Dreadfleet Short Victory conditions
    - Fall of Man Beastmen quest battle popped randomly and multiple times
- Sad reports 
    - It is not possible to turn instances of Sack/Raze specific locations into Occupy/Loot/Raze/Sack for non horde 
    factions in order to prevent weird situations where you had to attack your own settlements. The key 
    OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS_INCLUDING does not exist
    
## [2.2.0] Minor Update - 5.12.2020

- Add support for The Twisted & The Twilight DLC
- Fix a bug with the Bonerattlaz faction
- Removed building the Great Temple of Ulric from Reiskland Short Victory conditions
- NOTE:
    - Support for the new factions/Wood Elves rework has not been added. I do not own the DLC
    
# [2.3.0] The Hammer and The Viper update - 16.12.2020

- Major redone has been introduced to the Court of Lybaras faction
    - Constructing a Pyramid has been removed from the Short Victory
    - Controlling Broken Teeth, Crater of the Walking Dead, Doom Glades and Devil's Backbone is now a requirement
    - Maintaining 80% untained in Broken Teeth, Crater of the Walking Dead, Doom Glades, Devil's Backbone, 
    Southlands Jungle, Kingdom of Beasts is now a requirement
    - Destroying Followers of Nagash is now required to achieve a Long Victory
    - Destroying The Awakened, The Dradfleet and The Drowned is no longer required
    - The aim is to keep it more focused in corruption/skavens an less on pyramids/empires to not overlap with other 
    Tomb Kings factions. Lustria has been removed completely
- Redone introduced to the Karaz-a-Karak faction
    - Controlling Northern Great Mountains and Southern Great Mountains is no longer required to achieve a short victory
    - Building the Throne Hall of the High King is now required to achieve both types of victory
    - The aim is to keep the Dwarfs more local and defensive. The removed regions are too far away for a short victory
