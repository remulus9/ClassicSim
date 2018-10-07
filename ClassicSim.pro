QT += quick charts
CONFIG += c++11 console

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp \
    Event/Event.cpp \
    Engine/Engine.cpp \
    Event/Events/EncounterEnd.cpp \
    Event/Events/EncounterStart.cpp \
    Queue/Queue.cpp \
    Character/Race/Races/Human.cpp \
    Character/Race/Races/Dwarf.cpp \
    Character/Race/Races/NightElf.cpp \
    Character/Race/Races/Gnome.cpp \
    Character/Race/Races/Orc.cpp \
    Character/Race/Races/Undead.cpp \
    Character/Race/Races/Tauren.cpp \
    Character/Race/Races/Troll.cpp \
    Character/Class/Warrior/Warrior.cpp \
    Character/Class/Priest/Priest.cpp \
    Character/Class/Rogue/Rogue.cpp \
    Character/Class/Mage/Mage.cpp \
    Character/Class/Druid/Druid.cpp \
    Character/Class/Hunter/Hunter.cpp \
    Character/Class/Warlock/Warlock.cpp \
    Character/Class/Shaman/Shaman.cpp \
    Character/Class/Paladin/Paladin.cpp \
    Character/Character.cpp \
    Event/Events/PlayerAction.cpp \
    Test/Test.cpp \
    Equipment/Equipment.cpp \
    CombatRoll/CombatRoll.cpp \
    CombatRoll/AttackTables/WhiteHitTable.cpp \
    Character/Class/Spell.cpp \
    Character/Class/Warrior/Spells/Bloodthirst.cpp \
    Event/Events/OffhandMeleeHit.cpp \
    Event/Events/MainhandMeleeHit.cpp \
    Event/Events/CooldownReady.cpp \
    Character/Class/Warrior/Spells/Whirlwind.cpp \
    Character/Class/Warrior/Spells/Execute.cpp \
    Character/Class/Warrior/Spells/HeroicStrike.cpp \
    Character/Class/Warrior/Spells/Overpower.cpp \
    Character/Class/Warrior/Spells/Hamstring.cpp \
    Character/Class/Warrior/Spells/Recklessness.cpp \
    CombatRoll/AttackTables/MeleeSpecialTable.cpp \
    Mechanics/Mechanics.cpp \
    Character/Class/Buff.cpp \
    Character/Class/Warrior/Buffs/Flurry.cpp \
    Event/Events/BuffRemoval.cpp \
    CombatLog/CombatLog.cpp \
    Character/Class/TalentTree.cpp \
    Character/Class/Talent.cpp \
    Character/Class/Warrior/TalentTrees/Arms.cpp \
    Character/Class/Warrior/TalentTrees/Fury.cpp \
    Character/Class/Warrior/TalentTrees/Protection.cpp \
    Character/Class/Warrior/TalentTrees/Fury/Cruelty.cpp \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedRend.cpp \
    Character/Class/Warrior/TalentTrees/Arms/Impale.cpp \
    Character/Talents.cpp \
    Character/Class/Warrior/TalentTrees/Fury/BoomingVoice.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedDemoralizingShout.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedCleave.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedBattleShout.cpp \
    Character/Class/Warrior/TalentTrees/Fury/DualWieldSpecialization.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedExecute.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedSlam.cpp \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedBerserkerRage.cpp \
    Character/Class/Warrior/TalentTrees/Fury/FlurryTalent.cpp \
    Character/Class/Warrior/TalentTrees/Fury/BloodthirstTalent.cpp \
    Character/Class/GenericTalent.cpp \
    GUI/GUIControl.cpp \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedHeroicStrike.cpp \
    Character/Class/Warrior/TalentTrees/Arms/TacticalMastery.cpp \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedOverpower.cpp \
    Character/Class/Warrior/TalentTrees/Arms/TwoHandedWeaponSpecialization.cpp \
    Character/Class/Warrior/TalentTrees/Arms/AxeSpecialization.cpp \
    Character/Class/Warrior/TalentTrees/Arms/SweepingStrikes.cpp \
    Character/Class/Warrior/TalentTrees/Arms/PolearmSpecialization.cpp \
    Character/Class/Warrior/TalentTrees/Arms/MortalStrikeTalent.cpp \
    Character/Stats.cpp \
    Character/Class/Warrior/TalentTrees/Arms/DeepWoundsTalent.cpp \
    Character/Class/Warrior/Spells/DeepWounds.cpp \
    Event/Events/DotTick.cpp \
    Character/Class/Warrior/Buffs/HeroicStrikeBuff.cpp \
    Character/Class/Warrior/TalentTrees/Fury/UnbridledWrathTalent.cpp \
    Character/Class/Warrior/Procs/UnbridledWrath.cpp \
    Character/Class/Warrior/TalentTrees/Fury/DeathWishTalent.cpp \
    Character/Class/Warrior/Spells/DeathWish.cpp \
    Character/Class/Warrior/Buffs/DeathWishBuff.cpp \
    Character/Class/Warrior/Buffs/BattleShoutBuff.cpp \
    Character/Class/Warrior/Spells/BattleShout.cpp \
    Character/Class/Warrior/Spells/BerserkerRage.cpp \
    Equipment/EquipmentDb/EquipmentDb.cpp \
    Equipment/Item/Item.cpp \
    GUI/Models/ItemModel.cpp \
    GUI/Models/WeaponModel.cpp \
    Equipment/EquipmentDb/ItemFileReader.cpp \
    Equipment/EquipmentDb/WeaponFileReader.cpp \
    Equipment/Item/Weapon.cpp \
    Test/Warrior/TestWarrior.cpp \
    Test/Warrior/Spells/TestExecute.cpp \
    Test/TestSpell.cpp \
    Test/Warrior/TestSpellWarrior.cpp \
    Test/Warrior/Spells/TestHeroicStrike.cpp \
    Test/Warrior/Spells/TestBloodthirst.cpp \
    Character/Class/General/MainhandAttack.cpp \
    Character/Class/General/OffhandAttack.cpp \
    Character/Class/Warrior/Spells/MainhandAttackWarrior.cpp \
    Character/Class/Warrior/Spells/OffhandAttackWarrior.cpp \
    Test/Warrior/Spells/TestMainhandAttackWarrior.cpp \
    Test/Warrior/Spells/TestWhirlwind.cpp \
    Test/Warrior/Spells/TestOverpower.cpp \
    Test/TestBuff.cpp \
    Test/Warrior/Buffs/TestFlurryWarrior.cpp \
    Test/Warrior/TestBuffWarrior.cpp \
    Test/Warrior/Spells/TestOffhandAttackWarrior.cpp \
    Test/Warrior/Spells/TestDeepWounds.cpp \
    Character/Class/Warrior/Spells/Bloodrage.cpp \
    Event/Events/ResourceGain.cpp \
    Test/Warrior/Spells/TestBloodrage.cpp \
    Character/Class/Proc.cpp \
    Character/Class/General/Enchants/WindfuryTotemAttack.cpp \
    Character/Class/General/Enchants/Crusader.cpp \
    Character/Class/ProcPPM.cpp \
    Character/Class/General/Buffs/HolyStrength.cpp \
    Character/ActiveProcs.cpp \
    Character/ActiveBuffs.cpp \
    Character/Class/General/Enchants/FieryWeapon.cpp \
    Character/Class/General/Spells/FieryWeaponAttack.cpp \
    Character/Spells.cpp \
    Character/CharacterStats.cpp \
    Character/Class/Warrior/WarriorSpells.cpp \
    Statistics/Charts/PieChart.cpp \
    GUI/Models/PieChartModel.cpp \
    Statistics/ClassStatistics.cpp \
    Statistics/Class/WarriorStatistics.cpp \
    Faction/Faction.cpp \
    Target/Target.cpp \
    Statistics/StatisticsSpell.cpp \
    Statistics/StatisticsBuff.cpp \
    Statistics/StatisticsResource.cpp \
    Statistics/StatisticsProc.cpp \
    Test/Warrior/Procs/TestUnbridledWrath.cpp \
    Test/Warrior/TestProcWarrior.cpp \
    Test/TestProc.cpp \
    Character/Class/General/Procs/ExtraAttackOnNextSwingProc.cpp \
    Character/Class/General/Buffs/ExtraAttackOnNextSwingBuff.cpp \
    Character/Class/General/Procs/ExtraAttackInstantProc.cpp \
    Character/Class/General/GeneralProcs.cpp \
    Character/CharacterDecoder.cpp \
    Character/CharacterEncoder.cpp \
    Thread/SimulationThreadPool.cpp \
    Thread/SimulationRunner.cpp \
    Character/Class/General/GeneralBuffs.cpp \
    GUI/Models/BuffModel.cpp \
    Character/Class/General/Buffs/ElixirOfTheMongoose.cpp \
    Character/Class/ExternalBuff.cpp \
    Character/Class/General/Buffs/ElixirOfGiants.cpp \
    Character/Class/General/Buffs/ElixirOfBruteForce.cpp \
    Character/Class/General/Buffs/RallyingCryOfTheDragonslayer.cpp \
    Character/Class/General/Buffs/SongflowerSerenade.cpp \
    Rotation/RotationFileReader.cpp \
    Rotation/Rotation.cpp \
    Rotation/CastIf.cpp \
    Rotation/Condition.cpp \
    Character/Class/Warrior/WarriorRotation.cpp \
    Rotation/Conditions/ConditionSpell.cpp \
    Rotation/Conditions/ConditionBuff.cpp \
    Rotation/Conditions/ConditionResource.cpp \
    Rotation/VariableAssign.cpp \
    Rotation/Conditions/ConditionVariableAssign.cpp \
    Rotation/Conditions/ConditionVariableBuiltin.cpp \
    CombatRoll/xorshift/xoroshiro128plus.cpp \
    CombatRoll/Random.cpp \
    Character/Class/Warrior/Buffs/RecklessnessBuff.cpp \
    Test/Warrior/Spells/TestRecklessness.cpp \
    Character/Class/Warrior/Spells/BattleStance.cpp \
    Character/Class/Warrior/Spells/BerserkerStance.cpp \
    Character/Class/Warrior/Buffs/BerserkerStanceBuff.cpp \
    Test/Warrior/Spells/TestBerserkerStance.cpp \
    Character/Class/Warrior/Buffs/OverpowerBuff.cpp \
    Character/Race/Racials/BloodFury.cpp \
    Character/Race/Racials/BloodFuryBuff.cpp \
    Character/Race/Racials/Berserking.cpp \
    Character/Race/Racials/BerserkingBuff.cpp \
    Character/Class/General/Debuffs/SunderArmorBuff.cpp \
    GUI/Models/DebuffModel.cpp \
    Character/Class/General/Debuffs/FaerieFireBuff.cpp \
    Character/Class/General/Debuffs/CurseOfRecklessnessBuff.cpp \
    Character/Class/General/Debuffs/AnnihilatorBuff.cpp \
    GUI/Models/ItemTypeFilterModel.cpp \
    Character/Class/Warlock/WarlockSpells.cpp \
    Character/Class/Shaman/ShamanSpells.cpp \
    Character/Class/Rogue/RogueSpells.cpp \
    Character/Class/Priest/PriestSpells.cpp \
    Character/Class/Paladin/PaladinSpells.cpp \
    Character/Class/Mage/MageSpells.cpp \
    Character/Class/Hunter/HunterSpells.cpp \
    Character/Class/Druid/DruidSpells.cpp \
    Statistics/Class/WarlockStatistics.cpp \
    Statistics/Class/ShamanStatistics.cpp \
    Statistics/Class/RogueStatistics.cpp \
    Statistics/Class/PriestStatistics.cpp \
    Statistics/Class/PaladinStatistics.cpp \
    Statistics/Class/MageStatistics.cpp \
    Statistics/Class/HunterStatistics.cpp \
    Statistics/Class/DruidStatistics.cpp \
    CombatRoll/AttackTable.cpp \
    Character/Race/Race.cpp \
    GUI/Models/ActiveItemStatFilterModel.cpp \
    GUI/Models/AvailableItemStatFilterModel.cpp \
    Test/TestCharacter.cpp \
    Test/TestSpellDamage.cpp \
    Character/Class/Warrior/Buffs/DefensiveStanceBuff.cpp \
    Test/Warrior/Spells/TestDeathWish.cpp \
    Test/TestCharacterStats.cpp \
    Character/Class/Warrior/TalentTrees/Arms/SwordSpecializationTalent.cpp \
    Character/Class/Warrior/Procs/SwordSpecialization.cpp \
    Test/Warrior/Procs/TestSwordSpecialization.cpp \
    Test/Warrior/Talents/TestTwoHandedWeaponSpecialization.cpp \
    Test/Warrior/TestWarriorUtils.cpp

HEADERS += \
    Queue/Queue.h \
    Event/Event.h \
    Engine/Engine.h \
    Event/Events/EncounterEnd.h \
    Event/Events/EncounterStart.h \
    Character/Character.h \
    Character/Race/Race.h \
    Character/Race/Races/Human.h \
    Character/Race/Races/Dwarf.h \
    Character/Race/Races/NightElf.h \
    Character/Race/Races/Gnome.h \
    Character/Race/Races/Orc.h \
    Character/Race/Races/Undead.h \
    Character/Race/Races/Tauren.h \
    Character/Race/Races/Troll.h \
    Character/Class/Warrior/Warrior.h \
    Character/Class/Priest/Priest.h \
    Character/Class/Rogue/Rogue.h \
    Character/Class/Mage/Mage.h \
    Character/Class/Druid/Druid.h \
    Character/Class/Hunter/Hunter.h \
    Character/Class/Warlock/Warlock.h \
    Character/Class/Shaman/Shaman.h \
    Character/Class/Paladin/Paladin.h \
    Event/Events/PlayerAction.h \
    Test/Test.h \
    Equipment/Equipment.h \
    Equipment/Item/Item.h \
    Target/Target.h \
    CombatRoll/AttackResult.h \
    CombatRoll/AttackTable.h \
    CombatRoll/CombatRoll.h \
    CombatRoll/AttackTables/WhiteHitTable.h \
    CombatRoll/Random.h \
    Character/Class/Spell.h \
    Character/Class/Warrior/Spells/Bloodthirst.h \
    Event/Events/OffhandMeleeHit.h \
    Event/Events/MainhandMeleeHit.h \
    Event/Events/CooldownReady.h \
    Character/Class/Warrior/Spells/Whirlwind.h \
    Character/Class/Warrior/Spells/Execute.h \
    Character/Class/Warrior/Spells/HeroicStrike.h \
    Character/Class/Warrior/Spells/Overpower.h \
    Character/Class/Warrior/Spells/Hamstring.h \
    Character/Class/Warrior/Spells/Recklessness.h \
    CombatRoll/AttackTables/MeleeSpecialTable.h \
    Mechanics/Mechanics.h \
    Character/Class/Buff.h \
    Character/Class/Warrior/Buffs/Flurry.h \
    Event/Events/BuffRemoval.h \
    CombatLog/CombatLog.h \
    Character/Class/TalentTree.h \
    Character/Class/Talent.h \
    Character/Class/Warrior/TalentTrees/Arms.h \
    Character/Class/Warrior/TalentTrees/Fury.h \
    Character/Class/Warrior/TalentTrees/Protection.h \
    Character/Class/Warrior/TalentTrees/Fury/Cruelty.h \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedRend.h \
    Character/Class/Warrior/TalentTrees/Arms/Impale.h \
    Character/Talents.h \
    Character/Class/Warrior/TalentTrees/Fury/BoomingVoice.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedDemoralizingShout.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedCleave.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedBattleShout.h \
    Character/Class/Warrior/TalentTrees/Fury/DualWieldSpecialization.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedExecute.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedSlam.h \
    Character/Class/Warrior/TalentTrees/Fury/ImprovedBerserkerRage.h \
    Character/Class/Warrior/TalentTrees/Fury/FlurryTalent.h \
    Character/Class/Warrior/TalentTrees/Fury/BloodthirstTalent.h \
    Character/Class/GenericTalent.h \
    GUI/GUIControl.h \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedHeroicStrike.h \
    Character/Class/Warrior/TalentTrees/Arms/TacticalMastery.h \
    Character/Class/Warrior/TalentTrees/Arms/ImprovedOverpower.h \
    Character/Class/Warrior/TalentTrees/Arms/TwoHandedWeaponSpecialization.h \
    Character/Class/Warrior/TalentTrees/Arms/AxeSpecialization.h \
    Character/Class/Warrior/TalentTrees/Arms/SweepingStrikes.h \
    Character/Class/Warrior/TalentTrees/Arms/PolearmSpecialization.h \
    Character/Class/Warrior/TalentTrees/Arms/MortalStrikeTalent.h \
    Character/Stats.h \
    Character/Class/Warrior/TalentTrees/Arms/DeepWoundsTalent.h \
    Character/Class/Warrior/Spells/DeepWounds.h \
    Event/Events/DotTick.h \
    Character/Class/Warrior/Buffs/HeroicStrikeBuff.h \
    Character/Class/Warrior/Procs/UnbridledWrath.h \
    Character/Class/Warrior/TalentTrees/Fury/UnbridledWrathTalent.h \
    Character/Class/Warrior/TalentTrees/Fury/DeathWishTalent.h \
    Character/Class/Warrior/Spells/DeathWish.h \
    Character/Class/Warrior/Buffs/DeathWishBuff.h \
    Character/Class/Warrior/Buffs/BattleShoutBuff.h \
    Character/Class/Warrior/Spells/BattleShout.h \
    Character/Class/Warrior/Spells/BerserkerRage.h \
    Equipment/EquipmentDb/EquipmentDb.h \
    GUI/Models/ItemModel.h \
    GUI/Models/WeaponModel.h \
    Equipment/EquipmentDb/ItemFileReader.h \
    Equipment/EquipmentDb/WeaponFileReader.h \
    Equipment/Item/Weapon.h \
    Test/Warrior/TestWarrior.h \
    Test/Warrior/Spells/TestExecute.h \
    Test/TestSpell.h \
    Test/Warrior/TestSpellWarrior.h \
    Test/Warrior/Spells/TestHeroicStrike.h \
    Test/Warrior/Spells/TestBloodthirst.h \
    Character/Class/General/MainhandAttack.h \
    Character/Class/General/OffhandAttack.h \
    Character/Class/Warrior/Spells/MainhandAttackWarrior.h \
    Character/Class/Warrior/Spells/OffhandAttackWarrior.h \
    Test/Warrior/Spells/TestMainhandAttackWarrior.h \
    Test/Warrior/Spells/TestWhirlwind.h \
    Test/Warrior/Spells/TestOverpower.h \
    Test/TestBuff.h \
    Test/Warrior/Buffs/TestFlurryWarrior.h \
    Test/Warrior/TestBuffWarrior.h \
    Test/Warrior/Spells/TestOffhandAttackWarrior.h \
    Test/Warrior/Spells/TestDeepWounds.h \
    Event/Events/ResourceGain.h \
    Character/Class/Warrior/Spells/Bloodrage.h \
    Test/Warrior/Spells/TestBloodrage.h \
    Character/Class/Proc.h \
    Character/Class/General/Enchants/WindfuryTotemAttack.h \
    Character/Class/General/Enchants/Crusader.h \
    Character/Class/ProcPPM.h \
    Character/Class/General/Buffs/HolyStrength.h \
    Character/ActiveProcs.h \
    Character/ActiveBuffs.h \
    Character/Class/General/Enchants/FieryWeapon.h \
    Character/Class/General/Spells/FieryWeaponAttack.h \
    Character/Spells.h \
    Character/CharacterStats.h \
    Character/Class/Warrior/WarriorSpells.h \
    Statistics/Charts/PieChart.h \
    GUI/Models/PieChartModel.h \
    Statistics/Class/WarriorStatistics.h \
    Statistics/ClassStatistics.h \
    Faction/Faction.h \
    Statistics/StatisticsSpell.h \
    Statistics/StatisticsBuff.h \
    Statistics/StatisticsResource.h \
    Statistics/StatisticsProc.h \
    Character/Class/ProcInfo.h \
    Test/Warrior/Procs/TestUnbridledWrath.h \
    Test/Warrior/TestProcWarrior.h \
    Test/TestProc.h \
    Character/Class/General/Procs/ExtraAttackOnNextSwingProc.h \
    Character/Class/General/Buffs/ExtraAttackOnNextSwingBuff.h \
    Character/Class/General/Procs/ExtraAttackInstantProc.h \
    Character/Class/General/GeneralProcs.h \
    Character/CharacterEncoding.h \
    Character/CharacterDecoder.h \
    Character/CharacterEncoder.h \
    Thread/SimulationThreadPool.h \
    Thread/SimulationRunner.h \
    Character/Class/General/GeneralBuffs.h \
    GUI/Models/BuffModel.h \
    Character/Class/General/Buffs/ElixirOfTheMongoose.h \
    Character/Class/ExternalBuff.h \
    Character/Class/General/Buffs/ElixirOfGiants.h \
    Character/Class/General/Buffs/ElixirOfBruteForce.h \
    Character/Class/General/Buffs/RallyingCryOfTheDragonslayer.h \
    Character/Class/General/Buffs/SongflowerSerenade.h \
    Rotation/RotationFileReader.h \
    Rotation/Rotation.h \
    Rotation/CastIf.h \
    Rotation/Condition.h \
    Character/Class/Warrior/WarriorRotation.h \
    Rotation/Conditions/ConditionSpell.h \
    Rotation/Conditions/ConditionBuff.h \
    Rotation/Conditions/ConditionResource.h \
    Rotation/VariableAssign.h \
    Rotation/Conditions/ConditionVariableAssign.h \
    Rotation/Conditions/ConditionVariableBuiltin.h \
    CombatRoll/xorshift/xoroshiro128plus.h \
    Character/Class/Warrior/Buffs/RecklessnessBuff.h \
    Test/Warrior/Spells/TestRecklessness.h \
    Character/Class/Warrior/Spells/BattleStance.h \
    Character/Class/Warrior/Spells/BerserkerStance.h \
    Character/Class/Warrior/Buffs/BerserkerStanceBuff.h \
    Test/Warrior/Spells/TestBerserkerStance.h \
    Character/Class/Warrior/Buffs/OverpowerBuff.h \
    Character/Race/Racials/BloodFury.h \
    Character/Race/Racials/BloodFuryBuff.h \
    Character/Race/Racials/Berserking.h \
    Character/Race/Racials/BerserkingBuff.h \
    Character/Class/General/Debuffs/SunderArmorBuff.h \
    GUI/Models/DebuffModel.h \
    Character/Class/General/Debuffs/FaerieFireBuff.h \
    Character/Class/General/Debuffs/CurseOfRecklessnessBuff.h \
    Character/Class/General/Debuffs/AnnihilatorBuff.h \
    GUI/Models/ItemTypeFilterModel.h \
    Equipment/Item/ItemNamespace.h \
    Character/Class/Warlock/WarlockSpells.h \
    Character/Class/Shaman/ShamanSpells.h \
    Character/Class/Rogue/RogueSpells.h \
    Character/Class/Priest/PriestSpells.h \
    Character/Class/Paladin/PaladinSpells.h \
    Character/Class/Mage/MageSpells.h \
    Character/Class/Hunter/HunterSpells.h \
    Character/Class/Druid/DruidSpells.h \
    Statistics/Class/WarlockStatistics.h \
    Statistics/Class/ShamanStatistics.h \
    Statistics/Class/RogueStatistics.h \
    Statistics/Class/PriestStatistics.h \
    Statistics/Class/PaladinStatistics.h \
    Statistics/Class/MageStatistics.h \
    Statistics/Class/HunterStatistics.h \
    Statistics/Class/DruidStatistics.h \
    Equipment/Item/ItemStatsEnum.h \
    GUI/Models/ActiveItemStatFilterModel.h \
    GUI/Models/AvailableItemStatFilterModel.h \
    Test/TestCharacter.h \
    Test/TestSpellDamage.h \
    Character/Class/Warrior/Buffs/DefensiveStanceBuff.h \
    Test/Warrior/Spells/TestDeathWish.h \
    Test/TestCharacterStats.h \
    Character/Class/Warrior/TalentTrees/Arms/SwordSpecializationTalent.h \
    Character/Class/Warrior/Procs/SwordSpecialization.h \
    Test/Warrior/Procs/TestSwordSpecialization.h \
    Test/Warrior/Talents/TestTwoHandedWeaponSpecialization.h \
    Test/Warrior/TestWarriorUtils.h \
    Test/TestUtils.h

INCLUDEPATH = C:\C++\ClassicSim\Engine \
    C:\C++\ClassicSim\Event \
    C:\C++\ClassicSim\Event\Events \
    C:\C++\ClassicSim\Queue \
    C:\C++\ClassicSim\Character \
    C:\C++\ClassicSim\Character\Race \
    C:\C++\ClassicSim\Character\Race\Races \
    C:\C++\ClassicSim\Character\Race\Racials \
    C:\C++\ClassicSim\Character\Class \
    C:\C++\ClassicSim\Character\Class\Warrior \
    C:\C++\ClassicSim\Character\Class\Warrior\Spells \
    C:\C++\ClassicSim\Character\Class\Warrior\Buffs \
    C:\C++\ClassicSim\Character\Class\Warrior\Procs \
    C:\C++\ClassicSim\Character\Class\Warrior\TalentTrees \
    C:\C++\ClassicSim\Character\Class\Warrior\TalentTrees\Fury \
    C:\C++\ClassicSim\Character\Class\Warrior\TalentTrees\Arms \
    C:\C++\ClassicSim\Character\Class\Priest \
    C:\C++\ClassicSim\Character\Class\Rogue \
    C:\C++\ClassicSim\Character\Class\Mage \
    C:\C++\ClassicSim\Character\Class\Druid \
    C:\C++\ClassicSim\Character\Class\Hunter \
    C:\C++\ClassicSim\Character\Class\Warlock \
    C:\C++\ClassicSim\Character\Class\Shaman \
    C:\C++\ClassicSim\Character\Class\Paladin \
    C:\C++\ClassicSim\Equipment \
    C:\C++\ClassicSim\Equipment\Item \
    C:\C++\ClassicSim\Equipment\EquipmentDb \
    C:\C++\ClassicSim\CombatRoll \
    C:\C++\ClassicSim\CombatRoll\AttackTables \
    C:\C++\ClassicSim\CombatRoll\xorshift \
    C:\C++\ClassicSim\Target \
    C:\C++\ClassicSim\Statistics \
    C:\C++\ClassicSim\Statistics\Charts \
    C:\C++\ClassicSim\Statistics\Class \
    C:\C++\ClassicSim\Mechanics \
    C:\C++\ClassicSim\Test \
    C:\C++\ClassicSim\Test\Warrior \
    C:\C++\ClassicSim\Test\Warrior\Spells \
    C:\C++\ClassicSim\Test\Warrior\Buffs \
    C:\C++\ClassicSim\Test\Warrior\Procs \
    C:\C++\ClassicSim\Test\Warrior\Talents \
    C:\C++\ClassicSim\Character\Class\General \
    C:\C++\ClassicSim\Character\Class\General\Enchants \
    C:\C++\ClassicSim\Character\Class\General\Buffs \
    C:\C++\ClassicSim\Character\Class\General\Debuffs \
    C:\C++\ClassicSim\Character\Class\General\Spells \
    C:\C++\ClassicSim\Character\Class\General\Procs \
    C:\C++\ClassicSim\GUI \
    C:\C++\ClassicSim\GUI\Models \
    C:\C++\ClassicSim\Faction \
    C:\C++\ClassicSim\Thread \
    C:\C++\ClassicSim\Rotation \
    C:\C++\ClassicSim\Rotation\Conditions

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

	
