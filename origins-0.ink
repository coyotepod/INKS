#theme: dark
#title: WANDERING in the FOREST
#author: Master Scoy

->00StartMenu

INCLUDE variables-global.ink
INCLUDE variables-origins.ink
INCLUDE origins-0-story.ink

=== 00StartMenu ===
    + [PRESS START]
        -> 00Prologue
    + [{00EpisodeOne}]
        -> 00Ep1
    + [{00EpisodeTwo}]
        -> 00Ep2
    + [{00EpisodeThree}]
        -> 00Ep3
    + [{00EpisodeFour}]
        -> 00Ep4
    + [{00EpisodeFive}]
        -> 00Ep5
    -> DONE
