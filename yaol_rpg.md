---
title: "Yaol Rpg"
author: "varpeti"
toc: true
numbersections: true
secnumdepth: 6
css: "assets/style.css"
cover-image: "assets/Darkness_Ambush.svg"
---

<!-- markdownlint-disable MD013 MD026 MD033 MD038-->
<!-- Long Lines; Punctuations at the end of title; Inline HTML, extra space in code-->

<script src="assets/theme-selector.js"></script>

---

The universe holds many mysteries waiting to be uncovered. Discard every assumption and pretense of knowing. You must be fearless and stay sharp at all times.

To play the game, you need polyhedral dice (d4, d6, d8, d10, d12, d20) and some way to track the Characters, be it pen and paper or digital. A Game Master and willing Players to form a Party. Snacks, optional but highly recommended.

---

![Fighter](./assets/fighter.svg)

## Character

### Attributes

Your character has three attribute scores; these are the measure of basic strengths and weaknesses.

- `STR`: Strength, Endurance, Resilience.
- `DEX`: Dexterity, Speed, Agility.
- `WIL`: Willpower, Charisma, Awareness.

Characters naturally fall between -2 and +3. But with magic they can be pushed to -5 and +5.

Chose a method:

- **Standard array**: Assign each Attribute one of these: `3 1 -1`.
- **Point buy**: Each Attribute starts with -2; Allocate 9 points however you like, but a single Attribute cannot be larger than 3.
- **Roll**: For each attribute in order `1d6 - 3`. You can swap two OR re-roll one attribute.

<details><summary>Example</summary>

```text
Rolled 4 -> 4-3 = 1 STR
Rolled 3 -> 3-3 = 0 DEX
Rolled 5 -> 5-3 = 2 WIL

Swapped DEX and WIL.

Recorded as:
STR 1 DEX 2 WIL 0
```

</details>

### Stats

The only "Main" stat is the **Hit Protection**:

- `HP`: **Hit Protection** - this is the [damage your character can take](#taking-damage) without the risk of serious injuries.

Chose a method:

- **Fix**: 5
- **Roll**: Roll **2d8** and keep the highest.

<details><summary>Example</summary>

```text
Rolled (3 6) -> 6 HP

Recorded as: HP Current/Max

STR 1 DEX 2 WIL 0 HP 6/6
```

</details>

There are some stats that are provided by items; the table can decide if it is worth noting these down on the sheet, or if reading them from the items is sufficient.

- `Resistance`: [Resistance](#immunity-resistance-vulnerability) - this passively reduces the damage taken.
- `Block`, `Dodge`, `Parry` and `Reckless Counter Attack`: [Basic defense action](#defense) modifier's.

<details><summary>Optionally</summary>

```text
Other stats can be recorded as well, depending on the game setting, such as:

- Speed: How much space/meters/feet the character can travel per Move action; Fly, Climb, and Swim speed can be tracked as well.
- Size: The size of the character, used for calculations.
- Inspiration: A token of gratitude from the GM for good play, which can be exchanged for a re-roll.
- Insanity: Level of ever-growing insanity in a horror setting.
```

</details>

### Background

Name and describe your character in one or few words for each:

- **Appearance**: One unique trait they have.
- **Virtue**: One thing they excel at.
- **Vice**: One thing they fall short.
- **Relationship**: With at least one party member.

These are used for role-play, and they could have mechanical impact on the game as well.

<details><summary>Example</summary>

```text
Flint
STR 1 DEX 2 WIL 0 HP 6/6

- Appearance: Long Blond hair, but left side is shaved.
- Virtue: Great Cheff.
- Vice: Hates boring food.
- Relationship: Childhood friends with Clayd.
```

</details>

Characters die easily. For quick character creation, players can roll on random tables for Background.

### Inventory

Each character has:

- **Two hands** (hopefully) `2 slot`: They can only use items if they are holding it. Hands can hold **stacked** items, but cannot use them until unstacked. With both hands a character can hold items which have more than **2 slot** within reason of course.
- **Belt and Pockets** `4 slot`: Items to quickly grab/swap. [Small Action](#combat)
- **Backpack** `10 slot`: [Backpack](#backpack)
- **Body**: They can use the body to wear items like armor, rings, necklaces etc. Stacking is within reason, Eg: Can wear a tiara under/on a hat. Magic items does not like to share space on the body. Mouth and other body orifices can be used to hold on items temporally. Access depends on the item and location, Eg: Removing a hat is quick, getting out of a plate armor takes a significant time.

#### Backpack

Magical part of the body, not a literal removable backpack. It is used to store items. Harder to access, especially when time constrained.

It holds the [Conditions](#conditions) as well, and acts as the secondary **HP** (see: [Wounds](#wound) and [Death](#death) )

When time constrained like in [Combat](#combat): To search for an item roll `1d10`. You can grab any item which are located up to the rolled value. If an item covers more slots it can be grabbed even if it is only partially located. If you don't grab anything, you can swap the items in the backpack. Swapping item(s) from hand(s) or placing item(s) inside: Place the new item(s) anywhere.

#### Item

Items have **slot** and can have **stackable**, **usage** attribute.

- **x slot**: This item takes x slot in the inventory.
- **x stackable**: This item can be stacked x times, until another **slot** is required. Different Items can be stacked together if they are the same.

##### Usage

- **x/max usage**: Certain items have finite number of uses or duration tracked as **usage**. After the item is used, roll an **usage dice** `xd6`. For each die rolled 1 or 2 remove one **usage**.

Usage can have further modifiers:

- **broken**: The item become permanent broken if reaches **0 usage**, cannot be repaired, refuelled etc.
- **time**: Roll **usage dice** when the time is up, or when the item usage is stopped.
- **conditions to restore**: Rest, Refuel, Repair, etc

Items without default usage can be worn-down/destroyed as well, so the GM can assign usage, or call **usage dice roll** for such items.

#### Conditions

Each Condition, be it boon or bane, takes up one inventory slot in the [Backpack](#backpack). Each Condition can affect more than just the inventory, and each has a condition for removal.

If a Character's [Backpack](#backpack) is full and receives a condition, they must drop something if they can. If they cannot they die. (See: [Death](#death))

<details><summary>Example</summary>

```text
Wound: Clear: 1 on Rest
Drained: -1 on WIL roll. Clear: all on Rest
Exhausted: -1 on DEX roll. Clear: all on Rest
Hungry: -1 on STR roll. Clear: all after eating a meal
Prone: You can only crawl, melle attacks +1 agains you, ranged attacks -1 agains you. Clear: 1 AP to stand up
Miss Fortune's Kiss: +1d4 on the next Attribute or Damage roll. Clear: Next roll or at will
Bless: Advantage on Attribute or Damage roll. Clear: 5 Rounds (5 minutes) or at will
```

</details>

#### Offensive items

Each weapon has a **Damage dice** and rarely a **Bonus**. The bonus is a flat bonus damage each time a weapon deals damage.

##### Melee

| Type          | Slot | Damage dice | Average | Example                               |
| -             | -    | -           | -       | -                                     |
| Unarmed       | 0    | 1d4         | 2.5     | Fist, Foot                            |
| One handed    | 1    | 1d6         | 3.5     | Dagger, Short Sword                   |
| Two handed    | 2    | 1d8         | 4.5     | Long Sword, Axe, Pike, Halberd, Spear |
| Dual Wielding | 2x1  | 2d4         | 5.0     | Daggers, Scimitars                    |
| Heavy Weapon  | 3    | 1d10        | 5.5     | Great Axe, Warhammer                  |

When Dual Wielding, attacking with both weapons is considered one action, and the player is free to choose which weapon gets the [Usage](#usage).

Attacking multiple targets at once (swing): Roll once, share the damage.

##### Ranged

| Type          | Slot  | Damage dice Short | Damage dice Long | Average Short | Average Long | Example                                       |
| -             | -     | -                 | -                | -             | -            | -                                             |
| Throwables    | 0/1   | 1d4               | -                | 2.5           | -            | Rock, Dagger                                  |
| Short         | 1+1   | 1d6               | 1d4              | 3.5           | 2.5          | Short Bow, Slingshot, Light Crossbow, Blowgun |
| Long          | 2+1   | 1d8               | 1d6              | 4.5           | 3.5          | Long Bow, Crossbow, etc.                      |
| Dual Wielding | 2x1+1 | 2d4               | 1d8              | 5.0           | 4.5          | Two Light Crossbows                           |
| Heavy         | 3+1   | 1d10              | 2d4              | 5.5           | 5.0          | Hand Cannon                                   |

Ranged weapons (aside from throwables) require ammunition; that is the cost of range. Mark the [Usage](#usage) on the ammunition.

Loading ammunition into a weapon is a [Small Action](#rounds).

Aiming and shooting costs 1 [Action Point](#combat).

#### Defensive items

There are 2 types of defensive items: Passive (Armor) and Active (Shield).

##### Armor

| Type   | Slot | Usage | DEX Modifier |
| -      | -    | -     | -            |
| None   | 0    | 0     | -            |
| Light  | 1    | 3     | -            |
| Medium | 2    | 5     | -1           |
| Heavy  | 3    | 7     | -2           |

**Resistance:** The armor determines which damage types it can mitigate. Use common sense, be creative, nothing is impenetrable. Description of the attack can and should overwrite the default. The table should aim for consistency and the GM should rule case-by case fairy.

<details><summary>Examples</summary>

```text
Chainmail (Slashing, Piercing)
  Note: Can be piecred, for example with long poisoned needles
Plate-armor (Slashing, Bludgeoning)
  Note: Provide no protection to the feet without Boots
```

</details>

##### Shield

| Type   | Slot | Block Bonus | Parry Bonus |
| -      | -    | -           | -           |
| Small  | 1    | -           | 1           |
| Normal | 1    | 1           | -           |
| Large  | 2    | 2           | -           |
| Heavy  | 3    | 3           | -           |

[Blocking](#defense) with a shield adds the **Block Bonus** to the [Attribute Roll](#attribute-roll).

### Character Progression

There is no class system; the items a character is holding define their options. A character can boost their potential by obtaining more versatile and powerful [items](#item).

---

![Thief](./assets/Thief.svg)

## Actions

The Players should describe or role-play what their Characters want to do or are doing. The GM should then describe the possible outcomes, or the outcome of their actions.

Many "Basic" actions are described in this book. They are not the only options, they are just the baseline. Players should think of clever ideas, both in and out of combat, and (try to) execute them; the GM should honor this.

Rolling dice should be risky. Players should avoid it and find clever solutions instead.

### Attribute Roll

Rolling to see if something happens is almost always on the side that is affected. In rare cases where an action is deemed fallible, the player has to roll a **Attribute Roll** to determine the outcome.

The GM should only ask for **Attribute Rolls** if the outcome is uncertain. As a rule of thumb, if the fail rate for the Character is below 25%, the action should automatically succeed.

The GM should ensure that the outcomes of a **Attribute Roll** are obvious to the Players before the roll.

Rolling an **Attribute Roll** is `2d10 + Attribute`

- Tier 1: ` 2-10`: Failure (No)
- Tier 2: `11-15`: Partial Success/Failure (Yes but, No but)
- Tier 3: `16-20`: Success (Yes)
- Critical Failure: Natural 2 or 3 (No and)
- Critical Success: Natural 19 or 20 (Yes and)

<details><summary>For Nerds</summary>

|  %  |  Tier 2 | Tier 3 |
| --- |  ---    | ---    |
| -5  |  15     |  0     |
| -4  |  21     |  1     |
| -3  |  28     |  3     |
| -2  |  36     |  6     |
| -1  |  45     | 10     |
|  0  |  55     | 15     |
| +1  |  64     | 21     |
| +2  |  72     | 28     |
| +3  |  79     | 36     |
| +4  |  85     | 45     |
| +5  |  90     | 55     |

Critical Failure: 3%
Critical Success: 3%

</details>

### Damage roll

Roll an **Attribute Roll** with the Attribute used for the attack.

- Tier 1: +0 dmg
- Tier 2: +1 dmg
- Tier 3: +2 dmg
- Critical Failure: Attacker receives the full damage, or something similarly terrible
- Critical Success: Double Damage or Injury

Each [weapon](#offensive-items) that can be used to deal damage has a **Damage dice** to roll damage with. Roll the dice: that is the damage.

Roll [Usage Dice](#item) as well. The **usage** does not influence the result.

All can be rolled at once if the player has enough distinguishable dice.

### Advantages and Disadvantages

Stacking flat plus or minus modifiers

### Information

Information is freely given, never tied to rolling dice. The GM should describe everything clearly; the Players should ask frequently, and the GM should answer honestly. It is better to give the Players more choices than to dwell on whether their characters should know something or not.

The GM should always telegraph dangers. Players need ample warning so they can decide whether to heed it or ignore it and rush to their demise. Injury, death, and all negative outcomes should be the consequence of the Players' choices; they should never come as a surprise.

Dangers should be meaningful; the GM should never shy away from punishing recklessness.

On the other side, the GM should always reward cleverness. If the Players find a way to bypass difficult traps or defeat hard bosses with ease, let them have it.

### Taking Damage

Characters take damage to their [Hit Protection](#stats) `HP` until it is depleted, unless stated otherwise (wound/injuries). All excess damage, and all damage after `HP` is depleted, add +1 [wound](#wound).

- `0 HP`:
  - The character has no more endurance/will/luck to avoid wounds.
  - Most living things will think twice about whether they want to continue the fight at this point.

#### Wound

The **wound** is a [Condition](#conditions) which can only be cleared during [Resting](#resting).

#### Injuries

- In extreme cases, a character can suffer injuries like dismemberment.
- This usually permanent, gory and requires immediate attention. Take +1 [wound](#wound) every minute.
- Modify the Character Sheet. (Eg: Lost leg: slower movement speed; Lost arm: remove arm inventory slot, etc)
- Critical Success on an [Damage Roll](#damage-roll) could be the source of injuries.

#### Death

A character will die if their [Backpack](#backpack) is full, cannot drop anything and receive another [Condition](#conditions)

#### Defense

**Passive Defense**: Provided by items such as [armor](#armor) or [Conditions](#conditions).

**Active defense**:

Cost: Roll [Usage Dice](#usage) for items used for blocking. Or 1 `AP` if no item used.

- **Block**: A `STR` [Attribute Roll](#attribute-roll) with [Block Bonus](#shield).
  - Tier 1: Full damage
  - Tier 2: Half damage (rounded down)
  - Tier 3: 0 damage
  - Critical Failure: Double damage
  - Critical Success: Push the enemy so hard they become [prone](#conditions)
- **Dodge**: A `DEX` [Attribute Roll](#attribute-roll).
  - Tier 1: Full damage
  - Tier 2: Half damage (rounded down) + can move 1 space
  - Tier 3: 0 damage + can move 1 space
  - Critical Failure: Double damage
  - Critical Success: can move **Speed** space
- **Parry**: A [Damage roll](#damage-roll) with a weapon plus [Parry Bonus](#shield).
  - If higher: subtract the attacker's damage and apply the remainder to the attacker.
  - If lower: full damage.
- **Reckless Counter Attack**: A [Damage roll](#damage-roll) with a weapon.
  - Apply damage to both. Ignore both Character's [Resistance](#immunity-resistance-vulnerability) including [Armor](#armor).

Players can come up with any other action; the GM should consider them and honor creativity and role-play.

##### Immunity, Resistance, Vulnerability

Some Items provide and some creatures can have Immunity, Resistance, Vulnerability to different types of damage.

- **Immunity**: Total immunity to a certain damage type. Extremely rare.
- **Resistance**: Resistance to a certain damage type. If a character receives damage which can be resisted by worn/used item:
  - If the **usage** is higher than the **damage**: subtract the **damage** from the **usage**. Roll this many [Usage Dice](#usage).
  - If the **damage** is higher than the **usage**: subtract the **usage** from the **damage**. Roll **usage** [Usage Dice](#usage) and receive the rest as damage.
  - The character receives damage for each **usage** removed.
- **x Vulnerability**: Vulnerability to certain damage type. +x Extra damage is received from this damage type.

#### Other source of damage

- Falling: 3 meter or more: 1d6 blunt damage for every 3 meters
- Suffocation: Can hold breath for `STR` minutes (minimum 1) after that take 1d10 wounds every minute

---

![Necromancer](./assets/Necromancer.svg)

## Magic

Spells are living spirits, travelers between worlds. To stay, they possess physical objects.
To cast a spell, your character must have the possessed item in their hand, and say aloud an incantation to ask the spirit for its power and fulfill other prerequisites.

### Spells

- [Cairn Spells](./cairn-spells.md#cairn-spells)
- **DnD Spells**: Characters can cast up to their **WIS** Level any spell (if they have the spirit). Cantrip = Level 0
- **Adventure spells**: The world is magical, nothing can prevent it to brake rules or create never-seen-before spells with unique mechanics.

Each spell by default have [2 usage](#usage) and **Restored** by [Resting](#resting).

### Casting a Spell

Roll a `WIS` [Attribute Roll](#attribute-roll) and [Usage Dice](#usage):

- Tier 1: Failure
- Tier 2: Decide: Failure or Success for -1 [usage](#usage) (if possible)
- Tier 3: Success
- Critical Failure: Cast a Random spell with same target(s); -1 permanent [max usage](#usage) for this Spirit item. If the max usage is 0, the item is destroyed.
- Critical Success: Success + 1 permanent [max usage](#usage) for this Spirit item.

Running out of [usage](#usage) does not prevent the cast on Tier 3.

---

![Night Watch](./assets/Night_Watch.svg)

## Time

- Day (24 hours; 4 watches)
  - Segments: Morning, Afternoon, Evening, Night
  - Marks: Sunrise, Noon, Sunset, Midnight
  - Usage: Long travel, Long rest
- Watch (6 hours; 36 Turns)
  - Segments: 6 segments (1 hour each)
  - Marks: Every 3rd Turn (30 min)
  - Usage: Medium travel, Full rest (6 hours)
- Turn (10 minutes; 10 Rounds)
  - Usage:
    - All combat takes at least one Turn.
    - Quick rest is 1 Turn (10 min).
    - Short rest is 3 Turns (30 min).
- Round (~1 minute; 3 Actions)
  - Usage: Combat
  - Each combatant takes 3 Actions, that is one Round.
- Action (~10 sec)
  - Usage: Combat

You can use [Mausritter](https://mausritter.com/)'s Turn Tracker to track time.

Time is the main currency, events occurs with or without the players in the world.

### Resting

Everyone needs rest, brave adventurers are not exempt from this rule.

**Requires:**

- Safe space
- Food (and drink)
- 6 hours total with 4 hour uninterrupted sleep

**Provides by default at the end:**

- Restore all [HP](#stats)
- Restore [usage](#usage) for items which are **Rest** restored.
- Clear [Conditions](#conditions) which are tied to **Rest**. (Like [wounds](#wound))

**Extra light activities, can be done while keeping watch:**

- Repair items (if possible in the situation) -> Restore [usage](#usage)
- Tend another Character's [wound](#wound) -> Remove +1 wound or +2 if first aid kit or other kind of applicable healing is used.
- Craft items (if possible in the situation)
- Cooking over fire: +1 wound removal or Advantage for a roll.
- Prepare for a described task, mentally or physically -> Possible Advantage for that task until the next Rest.
- Other light activities described or faded in the black.

**Encounters during Rest:**

If the Party tries to Rest in an unsafe place, there is a possibility for an encounter. They should prepare for it, keep watch in rotation, plant traps or a warning system, or not and get a surprise.

Interrupted Rest does not give any benefits. But it is possible to continue an interrupted Rest.

---

![Skeletons](./assets/skeletons.svg)

## Light

Without proper light source characters cannot navigate or act, unlike some creatures. There are 3 levels of light:

- Bright (Sun, torch, lantern) - no modifiers
- Dim (candle, match) - Disadvantage 2
- Darkness (nothing) - Disadvantage 5

## Combat

Combat can be run anywhere on the spectrum from "Theatre of the Mind" to full tactical with battle maps. The table can agree on a mode beforehand, or try different modes, or categorize fights by type. A random encounter does not have to be tactical, whereas a long BBEG fight is better with a battle map.

Action Point `AP` is the resource that defines how many Actions a Character can take in one Round.

There is one free **Small Action** per Round: opening/closing a door, pushing a button, picking up one item from the floor, loading ammunition, Swapping an item from the [Belt and Pocket](#inventory), [Backpack](#backpack) Search+Grab, Search+Reorder, Search+Swap or Place an item. Each further **Small Action** requires 1 `AP`.

Dropping [items](#item) from hands, and dropping **at will** [Conditions](#conditions) from [Backpack](#backpack) is an **always free action**.

### Initiative

Combat starts when someone is attacks. The attacker starts with 2 `AP` (after their attack is resolved). There is no initiative order; instead, roll a `DEX` or `WIL` [Attribute Roll](#attribute-roll) for each combatant to determine starting `AP` for the 1st round:

- Surprised: Roll a `WIL` [Attribute Roll](#attribute-roll)
  - Tier 1: 0 AP
  - Tier 2: 1 AP
  - Tier 3: 2 AP
- Not Surprised: Roll a `DEX` [Attribute Roll](#attribute-roll)
  - Tier 1: 1 AP
  - Tier 2: 2 AP
  - Tier 3: 3 AP

### Rounds

Split the Combatants into opposing parties (usually two, but three-way or more battles are possible as well).

The 1st Attacker's Party goes first, then the 1st Victim's Party second (and if there are more parties, the order of the rest is decided by the GM).

From each party, do one action or combined/combo actions, then continue with the next party.

There is no strict order within a party; if Players cannot decide, go clockwise from the Player who last acted.

<details><summary>Example for the overall flow</summary>

```text
Players stumble upon a random Goblin party.
They don't know it yet, but the Goblins are the bait for a Witch who wants to eliminate the party.

-- Initiative --

Player party (P) | Goblin Party (G) | Witch Party (W)
        Flint 2  |        Leader 1  |        Witch 2
        Clayd 1  |       Warrior 0  |
         Bore 1  |        Archer 0  |

-- Round 1 --

(P) Flint, without thinking, rushes in and attacks the Goblin Leader with his rapier {starting the battle} (1 AP Attack) [Flint 1 AP]
(G) The Goblin Leader attacks Flint (1 AP Attack) [Goblin Leader 0 AP]
(W) Witch opts out to not reveal herself [Witch 2 AP]

(P) Clayd asks Bore for buffs; Bore buffs Clayd (1 AP Spell Casting) [Bore 0 AP]
(G) Goblins are out of AP
(W) Witch opts out to not reveal herself again [Witch 2 AP]

(P) Clayd moves next to Flint and the Goblin Leader (1 AP Move) [Clayd 0 AP]
(G) Goblins are out of AP
(W) Witch casts Entangling Roots over the Goblins and Players (1 AP Spell) [Witch 1 AP]

(P) Flint attacks the Goblin Leader with his rapier (1 AP Attack) [Flint 0 AP]
(G) Goblins are out of AP
(W) Witch casts Raining Fire over the Goblins and Players (1 AP Spell) [Witch 0 AP]
    Killing the Goblin Leader and doing significant damage to everyone, also burning up the vines.

-- Round 2 --
(All Combatants' AP is reset to 3)

(P) Clayd realizes the dire situation and runs for an escape (3 AP Move) [Clayd 0 AP]
(G) Goblin Warrior flees in the opposite direction [Goblin Warrior 0 AP]
(W) Seeing the fleeing Player, the Witch starts to cast something big (3 out of 6 AP Spell Casting) [Witch 0 AP]

(P) Bore sees the Witch casting a longer spell and comes up with the idea to teleport Flint above the Witch for a divebomb attack.
    He shouts the idea to Flint and casts the Teleport Ally Spell (1 AP Spell Casting).
    Flint realizes the situation just in time and divebombs the Witch with his rapier (1 AP Attack) [Bore 2 AP, Flint 2 AP]
(G) Goblin Archer flees with the Warrior [Goblin Archer 3 AP]
(W) Witch realizes she would die before the ritual is finished and stops it, which creates a magical explosion...

```

</details>

Anything a Character can do, they can do in combat as well. Players should propose ideas; the GM can decide if they are viable or risky (and may request a [Attribute Roll](#attribute-roll)) and set the `AP` cost (which can be more than one).

<details><summary>Example Basic Actions</summary>

```text
- Attack with a weapon
- Aim and Shoot
- Move
- Cast a spell
- Help
- Tackle/Grab/Grapple
- Toss/Push/Shove
- Use Contraption
```

</details>

Characters can combine multiple Actions in one go. For example, running and shoving an enemy with greater impact for 2 `AP`.

Characters can also perform combos for greater impact. For example, one character distracts the enemy while another stabs them in the back.

Players should describe or role-play their action in enough detail to leave no doubt; the GM should confirm the details, and after all agree, [roll for the Action](#actions) (or simply do it; not all Actions require rolls).

<details><summary>Example</summary>

```text
- Player: Can I shoot the goblin at the entrance with my slingshot?
- GM: Yes, the goblin is at "Short" range, so use the "Short" range Damage die. Do you have ammunition loaded in the slingshot? There is rubble next to you if you want to grab a stone.
- Player: Okay then, I grab a sharp stone from the rubble next to me, load it into the slingshot, then aim at the goblin by the entrance and shoot.
- GM: That would be one Small Action to grab the stone, 1 AP to load the slingshot, and 1 AP to Aim and Shoot. If you go with this, you can roll your Damage die.

```

</details>

A Character repeating the same Action is penalized with +1 disadvantage, so switch weapons, cast other spells, etc.

If a Combatant is attacked and aware of the attack, they can defend themselves. They can use the basic [Defence actions](#defense), or come up with an idea based on the situation and their abilities.

<details><summary>Example</summary>

```text
- GM: Flint, this goblin tries to attack you with a dagger (d4). Do you want to defend yourself?
- Player: Yes, I would like to Parry with my Rapier, which has a +1 Parry advantage.
- GM: Okay then, do a Damage roll with Usage Dice, and we will see the outcome.

```

</details>

After each Combatant has exhausted all their `AP` (or opted out of using some), start the next round and reset all combatants' `AP` to **3**.

### End of Combat

Combat ends when there is no willing and capable opposition remaining. This can be a combination of a peace treaty, surrender, fleeing, incapacitation, or death. Most creatures want to live and preserve their health, especially when there is nothing important worth fighting for.

## Compatibility

- OSR monster HD is rolled with d8.

## Resources and Shoutout

Thanks to:

- [Cairn](https://cairnrpg.com/) for the inspiration of the Character system
- [Mausritter](https://mausritter.com/) for the inspiration of the Inventory, Item, and Usage marks system
- [GLOG](https://goblinpunch.blogspot.com/2016/05/the-glog.html) for the inspiration of the Magic system
- [DC20](https://thedungeoncoach.com/pages/dc20) for the inspiration of the Action Point system
- [Maze Rats](https://questingblog.com/maze-rats/) for the amazing work. Because of you, GMs can generate almost anything
- Countless OSR RPGs and Adventures for inspiration and content

Resources:

- Fonts:
  - [Bagnard](https://open-foundry.com/fonts/bagnard) - [SIL Open Font License](./assets/Bagnard-License-OFL.txt)
  - [Young Serif](https://open-foundry.com/fonts/young-serif) - [SIL Open Font License](./assets/YoungSerif-License-OFL.txt)
  - [Office Code Pro](https://open-foundry.com/fonts/office-code-pro) - [SIL Open Font License](./assets/officecodepro-License-OFL.txt)
- Theme:
  - [Rose Pine](https://rosepinetheme.com/) - [MIT License](https://github.com/rose-pine/rose-pine-theme/blob/main/LICENSE)
- Artwork:
  - [Gordy Higgins](https://www.gordyh.net/) - [Public Domain](https://en.wikipedia.org/wiki/Public_domain)

![TheLich](./assets/TheLich.svg)
