#ifndef PROCS_H
#define PROCS_H

#include <QObject>
#include <QVector>

class Character;
class Proc;
class Engine;
class CombatRoll;
class Faction;

class Procs: public QObject {
    Q_OBJECT

public:
    Procs(Character* pchar, Faction* faction, QObject* parent = 0);
    ~Procs();

    void run_general_proc_effects();
    void run_mh_specific_proc_effects();
    void run_oh_specific_proc_effects();

    void add_general_proc_effect(Proc* proc);
    void add_mh_specific_proc_effect(Proc* proc);
    void add_oh_specific_proc_effect(Proc* proc);

    void remove_general_proc_effect(const Proc* proc);
    void remove_mh_specific_proc_effect(const Proc* proc);
    void remove_oh_specific_proc_effect(const Proc* proc);

    void reset();

    void switch_faction();

    void add_statistics();

private:
    Character* pchar;
    Faction* faction;
    QVector<Proc*> melee_attack_procs;
    QVector<Proc*> mainhand_attack_procs;
    QVector<Proc*> offhand_attack_procs;

    QVector<Proc*> horde_only_procs;

    void remove_one_proc_effect(QVector<Proc*>& vec, const Proc* proc);
};

#endif // PROCS_H
