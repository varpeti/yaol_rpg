---
title: "Yaol Rpg"
author: "varpeti"
toc: true
numbersections: true
secnumdepth: 6
css: "assets/style.css"
cover-image: "assets/Darkness_Ambush.svg"
---

<!-- markdownlint-disable MD013 MD026 MD033 -->
<!-- Long Lines; Punctuations at the end of title; Inline HTML -->

<script src="assets/theme-selector.js"></script>

---

The universe holds many mysteries waiting to be uncovered. Discard every assumption and pretense of knowing. You must be fearless and stay sharp at all times.

To play the game, you need polyhedral dice (d4, d6, d8, d10, d12, d20) and some way to track the Characters, be it pen and paper or digital. A Game Master and willing Players to form a Party. Snacks, optional but highly recommended.

---

![Fighter](./assets/fighter.svg)

## Character

### Attributes

Your character has three attribute scores; these are the measure of basic strengths and weaknesses.

- `STR`: Physical strength, endurance, resilience.
- `DEX`: Dexterity, speed, agility.
- `WIL`: Willpower, charisma, luck.

Roll **4d6** for each attribute in order, and keep the **two highest dice** `[highest 2 of 4d6]`. You may swap any two attribute scores.

Attributes can change, both [up](#resting) and [down](#taking-damage); record the Maximum and Current.

<details><summary>Example</summary>

```text
Rolled (5 5 4 2) -> 10 STR
Rolled (6 6 4 1) -> 12 DEX
Rolled (5 4 4 3) -> 09 WIL

Swapped DEX and STR.

Recorded as: ATR Max/Current

STR 12/12 DEX 10/10 WIL 09/09
```

</details>

### Stats

The only "Main" stat is the **Hit Protection**:

- `HP`: **Hit Protection** - this is the [damage your character can take](#taking-damage) without the risk of serious injuries.

Roll **2d4** for `HP` and add **4** to the higher one. `[highest 1 of 2d4] + 4`

<details><summary>Example</summary>

```text
Rolled (2 3) -> 3+4 = 7

Recorded as: HP Max/Current

STR 12/12 DEX 10/10 WIL 09/09 HP 07/07
```

</details>

There are some stats that are provided by items; the table can decide if it is worth noting these down on the sheet, or if reading them from the items is sufficient.

- `DR`: [Damage Reduction](#armor) - this passively reduces the damage taken.
- `Immunity` and `Resistance/Vulnerability`: [Immunity, Resistance, or Vulnerability](#immunity-resistance-vulnerability) to certain types of damage.
- `Block`, `Dodge`, `Parry` and `Recless Counter Attack`: [Basic defence action](#defense) modifier's.

<details><summary>Optionally</summary>

```text
Other stats can be recorded as well, depending on the game setting, such as:

- Speed: How much space/meters/feet the character can travel per Move action; Fly, Climb, and Swim speed can be tracked as well.
- Size: The size of the character, used for calculations.
- Inspiration: A token of gratitude from the GM for good play, which can be exchanged for a re-roll.
- Insanity: Level of ever-growing insanity in a horror setting.
```

</details>

### Appearance, Personality, Background

Name and describe your character:

- **Appearance**: How others observe them. Let your imagination run wild.
- **Personality**: Their Virtues and Vices. Keep them friendly and cooperative.
- **Background**: Their short background story, intermingled with the other Players' characters.

These are used for role-play, and they have mechanical impact on the game as well.

<details><summary>Example</summary>

```text
Flint, a Mordecai from the Great-Tree forest
STR 10/10 DEX 08/08 WIL 09/09 HP 07/07

About 190cm tall, skinny yet muscular. Flint is a Mordecai, a humanoid creature with 3 legs, 3 arms, 3 eyes, 3 ears, and 3 mouths evenly placed around his body. It is hard to determine which way he is facing.

Flint is quite the chatterbox; he often talks before he thinks and is unable to read the room.
He likes to challenge strong foes, especially when injustice is on the table, but does not care deeply about others, only the ones he respects.

One such person is present: Clayd. They trained together in the Great-Tree Academy, rivaling each other and duelling countless times. Both of them think they won more bouts than the other.

Flint hates small bugs; he deeply despises spiders and spider webs. He fears their touch, especially when it comes out of nowhere.
```

</details>

Characters die easily. For quick character creation, players can roll on random tables.

### Inventory

Each character has **10** inventory slots. That is the way in this world. Ten items to hold onto, no more. One item takes as many slots as the number of hands needed to carry it comfortably. If all ten are full, the character is encumbered, cannot move fast, and has disadvantage on every action. Inventory can be accessed instantly; there is no distinction between an item held in hand and one strapped on the character's back.

#### Item

Each item has a limited durability. They can bear **3** **Usage marks**.

If all **Usage marks** on an item are filled, it is depleted/damaged and not usable without risking total destruction.

Items can be repaired, maintained, replenished, or recharged, but it requires time, resources, expertise, and the right conditions.

Items cannot bear more than **3** **Usage marks**. If an item would receive more in one go, it only receives the maximum of **3**.

Players can try to use items with **3** **Usage marks**, but the item will be destroyed if it receives another **Usage mark**, and the action will fail.

Every time a Character uses an item and rolls either a Saving throw, Damage roll, or Spell casting, mark 1 usage for each rolled **1** (even for rolls with (dis)advantage).

For items with depleting resources (such as a torch), roll their **Usage die** (or d6 if not stated) every N Turns (or 3 if not stated on the item).

For items without active rolls (such as armor), roll their **Usage die** (or d6 if not stated) after every time they were used (e.g., after combat).

#### Conditions

Each condition, be it boon or bane, takes up one inventory slot. Each condition can affect more than just the inventory, and each has a condition for removal.

If a Player is encumbered (inventory is full) and receives a bane, they must remove a boon. If the Player has no boon, they have to drop an item. If there is no item to drop, just add the condition to the inventory; for each extra condition they gain +1 disadvantage on each action.

If a Player is encumbered (inventory is full) and receives a boon, they can swap it for another boon. If the Player has no boon, they cannot receive it.

<details><summary>Example</summary>

```text
Drained (bane): Disadvantage on WIL save. Clear: After Full Rest
Exhausted (bane): Clear: After Long Rest
Hungry (bane): Clear: After eating a meal
Miss Fortune's Kiss (boon): Advantage on the next Saving throw or Damage roll.
Bless (boon): Advantage on Saving throw or Damage roll. Clear: 5 Rounds (5 minutes)
```

</details>

#### Offensive items

Each weapon has a **Damage dice** and rarely a **Bonus**. It's a flat bonus damage each time a weapon deals damage.

##### Melee

| Type          | Slot | Damage dice | Average | Example                               |
| -             | -    | -           | -       | -                                     |
| Unarmed       | 0    | 1d4         | 2.5     | Fist, Foot                            |
| One handed    | 1    | 1d6         | 3.5     | Dagger, Short Sword                   |
| Two handed    | 2    | 1d8         | 4.5     | Long Sword, Axe, Pike, Halberd, Spear |
| Dual Wielding | 2x1  | 2d4         | 5.0     | Daggers, Scimitars                    |
| Heavy Weapon  | 3    | 1d10        | 5.5     | Great Axe, Warhammer                  |

Unarmed strikes have no [Usage marks](#item).

When Dual Wielding, attacking with both weapons is considered one action, and the player is free to choose which weapon gets the [Usage marks](#item).

Attacking multiple targets at once (swing): Roll once, share the damage.

##### Ranged

| Type          | Slot  | Damage dice Short | Damage dice Long | Average Short | Average Long | Example                                       |
| -             | -     | -                 | -                | -             | -            | -                                             |
| Throwables    | 0/1   | 1d4               | -                | 2.5           | -            | Rock, Dagger                                  |
| Light         | 1+1   | 1d6               | 1d4              | 3.5           | 2.5          | Light Bow, Slingshot, Light Crossbow, Blowgun |
| Long          | 2+1   | 1d8               | 1d6              | 4.5           | 3.5          | Long Bow, Crossbow, etc.                      |
| Dual Wielding | 2x1+1 | 2d4               | 1d8              | 5.0           | 4.5          | Two Light Crossbows                           |
| Heavy         | 3+1   | 1d10              | 2d4              | 5.5           | 5.0          | Hand Cannon                                   |

Ranged weapons (aside from throwables) require ammunition; that is the cost of range. Each kind of ammunition can only have 1 [Usage mark](#item) maximum. The Player is free to choose to mark the ammunition (thereby depleting it) or mark the weapon.

Loading ammunition into a weapon is a [Small Action](#rounds).

Aiming and shooting costs 1 [Action Point](#combat).

#### Defensive items

There are 2 types of defence: Passive (Armor) and Active (Shield).

##### Armor

| Type   | Slot | Damage reduction **DR** | DEX Save Modifier | Usage dice (after fight) |
| -      | -    | -                       | -                 | -                        |
| None   | 0    | 0                       | -                 | -                        |
| Light  | 1    | 1                       | -                 | 1d4                      |
| Medium | 2    | 2                       | -1                | 1d6                      |
| Heavy  | 3    | 3                       | -2                | 1d8                      |

**Damage Reduction** reduces each instance of inflicted damage by a fixed amount.

A Character cannot have more than **3** `DR`.

After a fight, if the Player received any damage, roll the **Usage die** and [mark usage](#item) if a **1** is rolled.

##### Shield

| Type   | Slot | Block Bonus | Parry Bonus |
| -      | -    | -           | -           |
| Small  | 1    | -           | 1           |
| Normal | 1    | 1           | -           |
| Large  | 2    | 2           | -           |
| Heavy  | 3    | 3           | -           |

[Blocking](#defense) with a shield adds the **Block Bonus** to the [Saving throw](#saving-throw). `1d20 + STR + Block Bonus`

### Character Progression

There is no class system; the items a character is holding define their options. A character can boost their potential by obtaining more versatile and powerful [items](#item).

#### Number go up

Characters can level up through experience:

- Gain +1 [Maximum Attribute point](#attributes) (whichever was damaged). Max 20.
- Gain +1 to their [Maximum HP](#stats). Max 20.
- Gain proficiency with a [weapon type](#offensive-items). Each [Damage roll](#damage-roll) with that kind of weapon is rolled with +1. Max 3.

---

![Thief](./assets/Thief.svg)

## Actions

The Players should describe or role-play what their Characters want to do or are doing. The GM should then describe the possible outcomes, or the outcome of their actions.

Many "Basic" actions are described in this book. They are not the only options, they are just the baseline. Players should think of clever ideas, both in and out of combat, and (try to) execute them; the GM should honor this.

Rolling dice should be risky. Players should avoid it and find clever solutions instead.

### Saving throw

Rolling to see if something happens is almost always on the side that is affected. In rare cases where an action is deemed fallible, the player has to roll a **Saving throw** to determine the outcome.

The GM should only ask for Saving throws if the outcome is uncertain. As a rule of thumb, if the fail rate for the Character is below 50%, the action should automatically succeed.

The GM should ensure that the outcomes of a **Saving throw** - both success and failure - are obvious to the Players before the roll.

Rolling a Saving throw is `1d20 + Attribute >= 25` _(30% at ATR=10; 55% at ATR=15; 80% at ATR=20)_

<details><summary>Example</summary>

```text
A muscular barbarian wants to throw a boulder down the cliff -> Auto Success, no need to roll
A skinny old wizard wants to throw a boulder down the cliff by pure strength -> Needs a STR Saving throw

A very athletic leopardfolk wants to dodge a runaway cart -> Auto Success, no need to roll
An encumbered character wants to dodge a runaway cart -> Needs a DEX Saving throw

A pub owner tries to lure well-fed adventurers to their establishment with magic -> Auto Success (for the adventurers), no need to roll
A pub owner tries to lure starving adventurers to their establishment with magic -> Needs a WIL Saving throw
```

</details>

### Damage roll

Each [weapon](#offensive-items) that can be used to deal damage has a **Damage dice** to roll damage with. Roll the dice: that is the damage. If **1** is rolled on any die that die fails (0 damage).

### Advantages and Disadvantages

If some event comes down to rolling dice, the Player rolls the base die/dice and can have multiple copies of the same die/dice for (dis)advantages.

The Player rolls them, then takes the higher values for advantage or the lower values for disadvantage. (Dis)advantages stack. One disadvantage cancels one advantage (and vice-versa).

Players can exchange **1** Attribute point for **+1** advantage before rolling, once. This is not considered Attribute Damage; it cannot be used if the [Current Attribute](#attributes) is **1** or **0**. In the case of a [Saving throw](#saving-throw), the Attribute must be the same as the one used for the roll. In the case of a [Damage Roll](#damage-roll), any Attribute that makes sense can be used.

Rolling with (dis)advantage carries a risk: it increases the chance of rolling a **1**, which adds another [Usage mark](#item). Players can freely choose to give up advantage(s) if they want to conserve the weapon they are using.

If the question is whether to add (dis)advantages to the Player or the opposite to an NPC, always add them to the Player.

### Magic rolls

[Casting a spell](#casting-a-spell)

### Information

Information is freely given, never tied to rolling dice. The GM should describe everything clearly; the Players should ask frequently, and the GM should answer honestly. It is better to give the Players more choices than to dwell on whether their characters should know something or not.

The GM should always telegraph dangers. Players need ample warning so they can decide whether to heed it or ignore it and rush to their demise. Injury, death, and all negative outcomes should be the consequence of the Players' choices; they should never come as a surprise.

Dangers should be meaningful; the GM should never shy away from punishing recklessness.

On the other side, the GM should always reward cleverness. If the Players find a way to bypass difficult traps or defeat hard bosses with ease, let them have it.

### Taking Damage

Characters take damage to their [Hit Protection](#stats) `HP` until it is depleted, unless stated otherwise (**direct** hit to Attribute, **ignore** HP, etc). All excess damage, and all damage after `HP` is depleted, goes toward the [Attributes](#attributes). The damage source usually states which Attribute it is affecting ("Attribute" damage); if not, the GM rules it, or lets the Attacker or Victim decide.

- `HP`:
  - 0 Hit Protection. The character has no more endurance/will/luck to avoid injuries.
  - All excess and subsequent damage is directed to the Attributes.
  - Most living things will think twice about whether they want to continue the fight at this point.

#### Injuries

If one of a Character's Current Attributes reaches 0, they gain a permanent, life-altering injury. Mark it on the character sheet. Only extremely rare, high-quality healing can fix such injuries. The [Maximum of that Attribute](#attributes) is divided by 2 (rounded down); this cannot be reversed, they must slowly [level up](#number-go-up) again. They need help as soon as possible (within ~5 Rounds; ~5 minutes) or they die.

- `STR`:
  - 0 Physical strength. The character is incapable of doing anything that requires more strength than a newborn.
  - Their inventory items are dropped.
  - The injuries are physical: losing a limb, an eye, or something similarly major.
  - They need medical help.
- `DEX`:
  - 0 Dexterity. The character is incapable of any movement; their movement coordination is that of a newborn.
  - The injuries are physical: shattered bones, severely torn muscle, concussion, blood loss, etc.
  - They need medical help.
  - The body can be carried by others (slot cost depending on size), but their items cannot be carried along with them. They are capable of dropping items at will.
- `WIL`:
  - 0 Willpower. The character is incapable of forming any coherent thought; their mind is worse than a newborn's.
  - The injuries are mental: permanent fear of something, triggers, insanity, a changed personality, etc.
  - The character thrashes around, randomly attacking those around them (roll dice to decide targets, items used, etc).
  - They need to be tackled/incapacitated and then soothed.
  - _(Optionally: if help never arrives, some spirit from the inventory or from the environment can take over the body)_

#### Defense

Each Character can have passive defense, usually provided by items such as [armor](#armor) (**Damage Reduction** `DR`).

If a Character is attacked, they can choose to defend themselves actively. This costs one [Action Point](#combat) in battle. The basic options are:

- **Block**: A `STR` + [Block Bonus](#shield) [Saving throw](#saving-throw).
  - Success: 0 damage.
  - Fail: half damage (rounded down).
- **Dodge**: A `DEX` [Saving throw](#saving-throw).
  - Success: 0 damage; the character can move 1 space.
  - Fail: half damage (rounded down).
- **Parry**: A Damage roll with a weapon + [Parry Bonus](#shield).
  - If higher: subtract the attacker's damage and apply the remainder to the attacker.
  - If lower: full damage.
- **Reckless Counter Attack**: A [Damage roll](#damage-roll) with a weapon.
  - Apply damage to both. Ignore both Character's [Passive (Armor) Damage reduction](#armor)

Players can come up with any other action; the GM should consider them and honor creativity and role-play.

The GM should use the Active defense mechanic for NPCs sparingly, as it can significantly slow down combat.

##### Immunity, Resistance, Vulnerability

Some creatures can have Immunity or Resistance to different types of damage. Magic items can provide Immunity and Resistance as well.

Resistance can be negative, meaning it is a Vulnerability.

- **Immunity**: Total immunity to a certain damage type. Should be extremely rare.
- **Resistance/Vulnerability**: Resistance or Vulnerability to a certain damage type. For each level of Resistance/Vulnerability, the Character receives more/less damage from it. The maximum Resistance/Vulnerability is **3**.

---

![Necromancer](./assets/Necromancer.svg)

## Magic

Spells are living spirits, travelers between worlds. To stay, they possess physical objects.
To cast a spell, your character must have the possessed item in their inventory, or touch it, and say aloud an incantation to ask the spirit for its power.

### Casting a Spell

When your character casts a spell, decide on the **Spell Power**, up to the number of usage dots remaining on the item. Roll a number of **d6** equal to the **Spell Power**. The spell has an **effect** that varies depending on `DICE` and `NUMBER`, which are calculated based on the roll.

Note the spell values (or leave the dice on the table if you have enough d6):

- `ONES` = count of the **1** dice across all batches rolled
- `DICE` = count of the non-**1** dice across all batches rolled
- `NUMBER` = sum of the largest rolled number in each batch, equal to `number of batches * 6 + largest number in the last batch`

Whenever one or more **6**s are rolled when casting a Spell, the caster counts the rolled **6**s (n) and rolls another batch of (n)d6. Keep repeating until no **6** is rolled, then note the spell values.

Whenever one or more **1**s are rolled when casting a Spell (`ONES` is not 0), the caster takes `ONES` `WIL` damage. Then make a `WIL` save. If failed, take the **Drained** condition. Mark `ONES` (or the maximum) usage on the item.

If `DICE` is **0**, the spell fails. _(Optionally, this can trigger a wild magic cast: either on a random table, or based on the situation, the GM/Players can suggest options.)_

<details><summary>Example</summary>

```text
Flint, a Mordecai from the Great-Tree forest
STR 10/10 DEX 08/08 WIL 09/09 HP 07/01

Flint has an item with a spell called "Boon of Terrifying Distortion". It has 0 usage marks out of 3.

Flint decides to cast it with 3 Spell Power. He rolls the following 3d6: (6 6 1)
Because he rolled two 6s, he rolls another batch with 2d6: (6 4)
Because he rolled another 6, he rolls another batch with 1d6: (1)

Because he rolled 2 ONES, he loses 1 HP and 1 WIL (reaching 0 HP) and rolls a Saving throw:
1d20 + WIL >= 25
18 + 8 >= 25 -> success, no Drained condition.
He marks 2 uses on the item because of the two ONES.

Spell Effect numbers:
Rolls:     ( 6 6 1 | 6 4 | 1 )
DICE: 4    ( 2     | 2   | 0 )
NUMBER: 12 ( 6     | 6   | 0 )

Flint targets himself with the Boon of Terrifying Distortion and receives it as a condition.
It wraps around him and lasts for DICE (4) turns.
Whoever attacks Flint or observes him too long must throw a WIL save;
if failed, the victim gains the Fear condition for NUMBER (12) turns or takes NUMBER (12) WIL damage.
The victim decides, and it can be split.
```

</details>

### Recharge

When an [item's Usage marks](#item) for a Spell are all filled, it is depleted and cannot be cast without risking total destruction. Each spell has a recharge requirement; fulfilling it will recharge the Spirit.

<details><summary>Example</summary>

```text
Flint, a Mordecai from the Great-Tree forest
STR 10/08 DEX 08/06 WIL 09/08 HP 07/00

Flint has exhausted the item with the "Boon of Terrifying Distortion" spell.
The spell states the following recharge condition:

To recharge one usage mark, the item holder must receive and overcome any Fear condition,
or must stay for one hour in a place that inflicts fear on the holder.

Flint has arachnophobia, and the party found a perfect spot for him in the dungeon:
a crawl space filled with tiny spiders, dark and claustrophobic. 
He tries to endure it for 3 hours while his party rests and repairs equipment.

(The GM rules that he must make 1 WIL Save for each started hour, with increasing disadvantage.)

At the start, he rolls a WIL Saving throw:
1d20 + WIL >= 25
19 + 8 >= 25 -> Success. He can stay for one hour.

At the second hour mark, he rolls another with 1 disadvantage:
[lowest 1 of 2d20] + WIL >= 25
(17 17) + 8 >= 25 -> Success. He can stay for another hour.

At the third hour mark, he rolls another with 2 disadvantage:
[lowest 1 of 3d20] + WIL >= 25
(1 8 19) + 8 >= 25 -> Failed.
He runs out screaming and terrified as soon as the 3rd hour starts. 
But he successfully removed 2 usage marks from the item.
```

</details>

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

Everyone needs rest; brave adventurers are not exempt from this rule. Here is how they can rest and replenish attributes and stats.

We measure rest in Rest Points `RP`.

- Quick Rest (1 Turn; 10 minutes)
  - Used for: Characters catch their breath, patch minor wounds, and refill their belly with a quick snack and drink.
  - Without food or drink: 1 RP
  - With food or drink: 2 RP
  - With food and drink: 3 RP
- Short Rest (3 Turns; 30 minutes)
  - Used for: Characters patch their wounds and refill their belly with food and drink.
  - Without food or drink: 4 RP
  - With food or drink: 7 RP
  - With food and drink: 10 RP
- Full Rest (1 Watch; 6 hours)
  - Used for: Characters sleep, heal, and refill their belly with food and drink.
  - Without food or drink: 10 RP
  - With food or drink: 20 RP
  - With food and drink: 30 RP
- Long Rest (Days/Weeks):
  - Used for: Characters heal and enjoy themselves with their hard-earned money.
  - Fully restores all Attributes and HP.
  - If the circumstances are right, permanent injuries can be healed or mitigated as well.

RP point shop (all unspent RP is lost):

- 1: Restore 1 [HP](#stats)
- 5: Restore 1 [Attribute](#attributes)
- 10: Remove 1 [Usage mark](#item) from a repairable item if all conditions are met.

These are the baselines; the GM should increase/decrease the RP earned based on the circumstances. A spider-infested cave, even without danger, will never provide the same rest as a flower field with a gentle spring breeze. Also, staple ration food is not as tasty as a freshly cooked meal. Wine and ale are preferable over water from a questionable source. _(Optional rule: If Characters chat with each other (role-played), they can earn extra RP.)_

Each Character needs at least one meal and one sleep per day, or they become **Hungry** and **Exhausted** (Bane [conditions](#conditions)).

If a Character eats or drinks from their inventory, mark **1** usage on the food and/or drink. Both food and drink can be shared, but each share is one extra [Usage mark](#item).

Players should ensure their safety during rest by finding a safe space, keeping watch, setting traps, alarms, etc. If the rest is interrupted, they receive only a fraction of the RP or none at all. The GM should telegraph the danger level beforehand, based on the situation and the Party's preparation.

---

![Skeletons](./assets/skeletons.svg)

## Combat

Combat can be run anywhere on the spectrum from "Theatre of the Mind" to full tactical with battle maps. The table can agree on a mode beforehand, or try different modes, or categorize fights by type. A random encounter does not have to be tactical, whereas a long BBEG fight is better with a battle map.

Action Point `AP` is the resource that defines how many Actions a Character can take in one Round.

### Initiative

Combat starts when someone is attacked. Whoever attacked starts with 2 `AP` (before their attack is resolved). There is no initiative order; instead, roll a `DEX` or `WIL` Saving throw for each combatant to determine starting `AP` for the 1st round:

- Surprised: Roll a `WIL` [Saving throw](#saving-throw)
  - Success: 1 `AP`
  - Fail: 0 `AP`
- Not Surprised: Roll a `DEX` [Saving throw](#saving-throw)
  - Success: 2 `AP`
  - Fail: 1 `AP`

### Rounds

Split the Combatants into opposing parties (usually two, but three-way or more battles are possible as well).

The 1st Attacker's Party goes first, then the 1st Victim's Party second (and if there are more parties, the order of the rest is decided by the GM).

From each party, do one action (or combined/combo actions), then continue with the next party.

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
(G) Goblin Warrior flees in the opposite direction [Goblin Warrior 3 AP]
(W) Seeing the fleeing Player, the Witch starts to cast something big (3 out of 6 AP Spell Casting) [Witch 0 AP]

(P) Bore sees the Witch casting a longer spell and comes up with the idea to teleport Flint above the Witch for a divebomb attack.
    He shouts the idea to Flint and casts the Teleport Ally Spell (1 AP Spell Casting).
    Flint realizes the situation just in time and divebombs the Witch with his rapier (1 AP Attack) [Bore 2 AP, Flint 2 AP]
(G) Goblin Archer flees with the Warrior [Goblin Archer 3 AP]
(W) Witch realizes she would die before the ritual is finished and stops it, which creates a magical explosion...

```

</details>

There is one free **Small Action** per Round: opening/closing a door, pushing a button, picking up one item from the floor, loading ammunition, etc. Each further **Small Action** requires 1 `AP`.

Anything a Character can do, they can do in combat as well. Players should propose ideas; the GM can decide if they are viable or risky (and may request a [Saving throw](#saving-throw)) and set the `AP` cost (which can be more than one).

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

If a Combatant is attacked and aware of the attack, they can defend themselves. They can use the basic [Defence actions](#defense), or come up with an idea based on the situation and their abilities. If the Player chooses to defend, it costs `AP` just like any other Action.

<details><summary>Example</summary>

```text
- GM: Flint, this goblin tries to attack you with a dagger (d4). Do you want to defend yourself?
- Player: Yes, I would like to Parry with my Rapier, which has a +1 Parry advantage.
- GM: Okay then, do a Damage roll for 1 AP, and we will see the outcome.

```

</details>

After each Combatant has exhausted all their `AP` (or opted out of using some), start the next round and reset all combatants' `AP` to **3**.

### End of Combat

Combat ends when there is no willing and capable opposition remaining. This can be a combination of a peace treaty, surrender, fleeing, incapacitation, or death. Most creatures want to live and preserve their health, especially when there is nothing important worth fighting for.

## Compatibility

- OSR monster HD is rolled with d8.
- Attributes should be converted such that 14 means a 50% chance on a Saving throw. 9 is considered "Level 1" with a 25% success rate.
  - `STR` - Strength, Constitution
  - `DEX` - Dexterity
  - `WIL` - Wisdom, Charisma, (Intelligence)

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
