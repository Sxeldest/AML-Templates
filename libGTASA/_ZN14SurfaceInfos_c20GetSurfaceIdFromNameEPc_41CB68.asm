; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc
; Start Address       : 0x41CB68
; End Address         : 0x41DAB8
; =========================================================================

/* 0x41CB68 */    PUSH            {R4,R6,R7,LR}
/* 0x41CB6A */    ADD             R7, SP, #8
/* 0x41CB6C */    MOV             R4, R1
/* 0x41CB6E */    LDR.W           R1, =(aDefault_2 - 0x41CB78); "DEFAULT"
/* 0x41CB72 */    MOV             R0, R4; char *
/* 0x41CB74 */    ADD             R1, PC; "DEFAULT"
/* 0x41CB76 */    BLX             strcmp
/* 0x41CB7A */    CMP             R0, #0
/* 0x41CB7C */    BEQ.W           loc_41D7F0
/* 0x41CB80 */    ADR.W           R1, aTarmac; "TARMAC"
/* 0x41CB84 */    MOV             R0, R4; char *
/* 0x41CB86 */    BLX             strcmp
/* 0x41CB8A */    CMP             R0, #0
/* 0x41CB8C */    BEQ.W           loc_41D7F4
/* 0x41CB90 */    ADR.W           R1, aTarmacFucked; "TARMAC_FUCKED"
/* 0x41CB94 */    MOV             R0, R4; char *
/* 0x41CB96 */    BLX             strcmp
/* 0x41CB9A */    CMP             R0, #0
/* 0x41CB9C */    BEQ.W           loc_41D7F8
/* 0x41CBA0 */    ADR.W           R1, aTarmacReallyfu; "TARMAC_REALLYFUCKED"
/* 0x41CBA4 */    MOV             R0, R4; char *
/* 0x41CBA6 */    BLX             strcmp
/* 0x41CBAA */    CMP             R0, #0
/* 0x41CBAC */    BEQ.W           loc_41D7FC
/* 0x41CBB0 */    ADR.W           R1, aPavement; "PAVEMENT"
/* 0x41CBB4 */    MOV             R0, R4; char *
/* 0x41CBB6 */    BLX             strcmp
/* 0x41CBBA */    CMP             R0, #0
/* 0x41CBBC */    BEQ.W           loc_41D800
/* 0x41CBC0 */    ADR.W           R1, aPavementFucked; "PAVEMENT_FUCKED"
/* 0x41CBC4 */    MOV             R0, R4; char *
/* 0x41CBC6 */    BLX             strcmp
/* 0x41CBCA */    CMP             R0, #0
/* 0x41CBCC */    BEQ.W           loc_41D804
/* 0x41CBD0 */    ADR.W           R1, aGravel; "GRAVEL"
/* 0x41CBD4 */    MOV             R0, R4; char *
/* 0x41CBD6 */    BLX             strcmp
/* 0x41CBDA */    CMP             R0, #0
/* 0x41CBDC */    BEQ.W           loc_41D808
/* 0x41CBE0 */    ADR.W           R1, aFuckedConcrete; "FUCKED_CONCRETE"
/* 0x41CBE4 */    MOV             R0, R4; char *
/* 0x41CBE6 */    BLX             strcmp
/* 0x41CBEA */    CMP             R0, #0
/* 0x41CBEC */    BEQ.W           loc_41D80C
/* 0x41CBF0 */    ADR.W           R1, aPaintedGround; "PAINTED_GROUND"
/* 0x41CBF4 */    MOV             R0, R4; char *
/* 0x41CBF6 */    BLX             strcmp
/* 0x41CBFA */    CMP             R0, #0
/* 0x41CBFC */    BEQ.W           loc_41D810
/* 0x41CC00 */    ADR.W           R1, aGrassShortLush; "GRASS_SHORT_LUSH"
/* 0x41CC04 */    MOV             R0, R4; char *
/* 0x41CC06 */    BLX             strcmp
/* 0x41CC0A */    CMP             R0, #0
/* 0x41CC0C */    BEQ.W           loc_41D814
/* 0x41CC10 */    ADR.W           R1, aGrassMediumLus; "GRASS_MEDIUM_LUSH"
/* 0x41CC14 */    MOV             R0, R4; char *
/* 0x41CC16 */    BLX             strcmp
/* 0x41CC1A */    CMP             R0, #0
/* 0x41CC1C */    BEQ.W           loc_41D818
/* 0x41CC20 */    ADR.W           R1, aGrassLongLush; "GRASS_LONG_LUSH"
/* 0x41CC24 */    MOV             R0, R4; char *
/* 0x41CC26 */    BLX             strcmp
/* 0x41CC2A */    CMP             R0, #0
/* 0x41CC2C */    BEQ.W           loc_41D81C
/* 0x41CC30 */    LDR.W           R1, =(aGrassShortDry - 0x41CC3A); "GRASS_SHORT_DRY"
/* 0x41CC34 */    MOV             R0, R4; char *
/* 0x41CC36 */    ADD             R1, PC; "GRASS_SHORT_DRY"
/* 0x41CC38 */    BLX             strcmp
/* 0x41CC3C */    CMP             R0, #0
/* 0x41CC3E */    BEQ.W           loc_41D820
/* 0x41CC42 */    LDR.W           R1, =(aGrassMediumDry - 0x41CC4C); "GRASS_MEDIUM_DRY"
/* 0x41CC46 */    MOV             R0, R4; char *
/* 0x41CC48 */    ADD             R1, PC; "GRASS_MEDIUM_DRY"
/* 0x41CC4A */    BLX             strcmp
/* 0x41CC4E */    CMP             R0, #0
/* 0x41CC50 */    BEQ.W           loc_41D824
/* 0x41CC54 */    LDR.W           R1, =(aGrassLongDry - 0x41CC5E); "GRASS_LONG_DRY"
/* 0x41CC58 */    MOV             R0, R4; char *
/* 0x41CC5A */    ADD             R1, PC; "GRASS_LONG_DRY"
/* 0x41CC5C */    BLX             strcmp
/* 0x41CC60 */    CMP             R0, #0
/* 0x41CC62 */    BEQ.W           loc_41D828
/* 0x41CC66 */    LDR.W           R1, =(aGolfgrassRough - 0x41CC70); "GOLFGRASS_ROUGH"
/* 0x41CC6A */    MOV             R0, R4; char *
/* 0x41CC6C */    ADD             R1, PC; "GOLFGRASS_ROUGH"
/* 0x41CC6E */    BLX             strcmp
/* 0x41CC72 */    CMP             R0, #0
/* 0x41CC74 */    BEQ.W           loc_41D82C
/* 0x41CC78 */    LDR.W           R1, =(aGolfgrassSmoot - 0x41CC82); "GOLFGRASS_SMOOTH"
/* 0x41CC7C */    MOV             R0, R4; char *
/* 0x41CC7E */    ADD             R1, PC; "GOLFGRASS_SMOOTH"
/* 0x41CC80 */    BLX             strcmp
/* 0x41CC84 */    CMP             R0, #0
/* 0x41CC86 */    BEQ.W           loc_41D830
/* 0x41CC8A */    LDR.W           R1, =(aSteepSlidygras - 0x41CC94); "STEEP_SLIDYGRASS"
/* 0x41CC8E */    MOV             R0, R4; char *
/* 0x41CC90 */    ADD             R1, PC; "STEEP_SLIDYGRASS"
/* 0x41CC92 */    BLX             strcmp
/* 0x41CC96 */    CMP             R0, #0
/* 0x41CC98 */    BEQ.W           loc_41D834
/* 0x41CC9C */    LDR.W           R1, =(aSteepCliff - 0x41CCA6); "STEEP_CLIFF"
/* 0x41CCA0 */    MOV             R0, R4; char *
/* 0x41CCA2 */    ADD             R1, PC; "STEEP_CLIFF"
/* 0x41CCA4 */    BLX             strcmp
/* 0x41CCA8 */    CMP             R0, #0
/* 0x41CCAA */    BEQ.W           loc_41D838
/* 0x41CCAE */    LDR.W           R1, =(aPFlowerbed+2 - 0x41CCB8); "FLOWERBED"
/* 0x41CCB2 */    MOV             R0, R4; char *
/* 0x41CCB4 */    ADD             R1, PC; char *
/* 0x41CCB6 */    BLX             strcmp
/* 0x41CCBA */    CMP             R0, #0
/* 0x41CCBC */    BEQ.W           loc_41D83C
/* 0x41CCC0 */    LDR.W           R1, =(aPGrassMeadow+8 - 0x41CCCA); "MEADOW"
/* 0x41CCC4 */    MOV             R0, R4; char *
/* 0x41CCC6 */    ADD             R1, PC; char *
/* 0x41CCC8 */    BLX             strcmp
/* 0x41CCCC */    CMP             R0, #0
/* 0x41CCCE */    BEQ.W           loc_41D840
/* 0x41CCD2 */    LDR.W           R1, =(aPWasteground+2 - 0x41CCDC); "WASTEGROUND"
/* 0x41CCD6 */    MOV             R0, R4; char *
/* 0x41CCD8 */    ADD             R1, PC; char *
/* 0x41CCDA */    BLX             strcmp
/* 0x41CCDE */    CMP             R0, #0
/* 0x41CCE0 */    BEQ.W           loc_41D844
/* 0x41CCE4 */    LDR.W           R1, =(aWoodlandground - 0x41CCEE); "WOODLANDGROUND"
/* 0x41CCE8 */    MOV             R0, R4; char *
/* 0x41CCEA */    ADD             R1, PC; "WOODLANDGROUND"
/* 0x41CCEC */    BLX             strcmp
/* 0x41CCF0 */    CMP             R0, #0
/* 0x41CCF2 */    BEQ.W           loc_41D848
/* 0x41CCF6 */    LDR.W           R1, =(aVegetation - 0x41CD00); "VEGETATION"
/* 0x41CCFA */    MOV             R0, R4; char *
/* 0x41CCFC */    ADD             R1, PC; "VEGETATION"
/* 0x41CCFE */    BLX             strcmp
/* 0x41CD02 */    CMP             R0, #0
/* 0x41CD04 */    BEQ.W           loc_41D84C
/* 0x41CD08 */    LDR.W           R1, =(aMudWet - 0x41CD12); "MUD_WET"
/* 0x41CD0C */    MOV             R0, R4; char *
/* 0x41CD0E */    ADD             R1, PC; "MUD_WET"
/* 0x41CD10 */    BLX             strcmp
/* 0x41CD14 */    CMP             R0, #0
/* 0x41CD16 */    BEQ.W           loc_41D850
/* 0x41CD1A */    LDR.W           R1, =(aMudDry - 0x41CD24); "MUD_DRY"
/* 0x41CD1E */    MOV             R0, R4; char *
/* 0x41CD20 */    ADD             R1, PC; "MUD_DRY"
/* 0x41CD22 */    BLX             strcmp
/* 0x41CD26 */    CMP             R0, #0
/* 0x41CD28 */    BEQ.W           loc_41D854
/* 0x41CD2C */    LDR.W           R1, =(aDirt - 0x41CD36); "DIRT"
/* 0x41CD30 */    MOV             R0, R4; char *
/* 0x41CD32 */    ADD             R1, PC; "DIRT"
/* 0x41CD34 */    BLX             strcmp
/* 0x41CD38 */    CMP             R0, #0
/* 0x41CD3A */    BEQ.W           loc_41D858
/* 0x41CD3E */    LDR.W           R1, =(aDirttrack - 0x41CD48); "DIRTTRACK"
/* 0x41CD42 */    MOV             R0, R4; char *
/* 0x41CD44 */    ADD             R1, PC; "DIRTTRACK"
/* 0x41CD46 */    BLX             strcmp
/* 0x41CD4A */    CMP             R0, #0
/* 0x41CD4C */    BEQ.W           loc_41D85C
/* 0x41CD50 */    LDR.W           R1, =(aSandDeep - 0x41CD5A); "SAND_DEEP"
/* 0x41CD54 */    MOV             R0, R4; char *
/* 0x41CD56 */    ADD             R1, PC; "SAND_DEEP"
/* 0x41CD58 */    BLX             strcmp
/* 0x41CD5C */    CMP             R0, #0
/* 0x41CD5E */    BEQ.W           loc_41D860
/* 0x41CD62 */    LDR.W           R1, =(aSandMedium - 0x41CD6C); "SAND_MEDIUM"
/* 0x41CD66 */    MOV             R0, R4; char *
/* 0x41CD68 */    ADD             R1, PC; "SAND_MEDIUM"
/* 0x41CD6A */    BLX             strcmp
/* 0x41CD6E */    CMP             R0, #0
/* 0x41CD70 */    BEQ.W           loc_41D864
/* 0x41CD74 */    LDR.W           R1, =(aPSandCompact+2 - 0x41CD7E); "SAND_COMPACT"
/* 0x41CD78 */    MOV             R0, R4; char *
/* 0x41CD7A */    ADD             R1, PC; char *
/* 0x41CD7C */    BLX             strcmp
/* 0x41CD80 */    CMP             R0, #0
/* 0x41CD82 */    BEQ.W           loc_41D868
/* 0x41CD86 */    LDR.W           R1, =(aPSandArid+2 - 0x41CD90); "SAND_ARID"
/* 0x41CD8A */    MOV             R0, R4; char *
/* 0x41CD8C */    ADD             R1, PC; char *
/* 0x41CD8E */    BLX             strcmp
/* 0x41CD92 */    CMP             R0, #0
/* 0x41CD94 */    BEQ.W           loc_41D86C
/* 0x41CD98 */    LDR.W           R1, =(aSandMore - 0x41CDA2); "SAND_MORE"
/* 0x41CD9C */    MOV             R0, R4; char *
/* 0x41CD9E */    ADD             R1, PC; "SAND_MORE"
/* 0x41CDA0 */    BLX             strcmp
/* 0x41CDA4 */    CMP             R0, #0
/* 0x41CDA6 */    BEQ.W           loc_41D870
/* 0x41CDAA */    LDR.W           R1, =(aSandBeach - 0x41CDB4); "SAND_BEACH"
/* 0x41CDAE */    MOV             R0, R4; char *
/* 0x41CDB0 */    ADD             R1, PC; "SAND_BEACH"
/* 0x41CDB2 */    BLX             strcmp
/* 0x41CDB6 */    CMP             R0, #0
/* 0x41CDB8 */    BEQ.W           loc_41D874
/* 0x41CDBC */    LDR.W           R1, =(aConcreteBeach - 0x41CDC6); "CONCRETE_BEACH"
/* 0x41CDC0 */    MOV             R0, R4; char *
/* 0x41CDC2 */    ADD             R1, PC; "CONCRETE_BEACH"
/* 0x41CDC4 */    BLX             strcmp
/* 0x41CDC8 */    CMP             R0, #0
/* 0x41CDCA */    BEQ.W           loc_41D878
/* 0x41CDCE */    LDR.W           R1, =(aRockDry - 0x41CDD8); "ROCK_DRY"
/* 0x41CDD2 */    MOV             R0, R4; char *
/* 0x41CDD4 */    ADD             R1, PC; "ROCK_DRY"
/* 0x41CDD6 */    BLX             strcmp
/* 0x41CDDA */    CMP             R0, #0
/* 0x41CDDC */    BEQ.W           loc_41D87C
/* 0x41CDE0 */    LDR.W           R1, =(aRockWet - 0x41CDEA); "ROCK_WET"
/* 0x41CDE4 */    MOV             R0, R4; char *
/* 0x41CDE6 */    ADD             R1, PC; "ROCK_WET"
/* 0x41CDE8 */    BLX             strcmp
/* 0x41CDEC */    CMP             R0, #0
/* 0x41CDEE */    BEQ.W           loc_41D880
/* 0x41CDF2 */    LDR.W           R1, =(aRockCliff - 0x41CDFC); "ROCK_CLIFF"
/* 0x41CDF6 */    MOV             R0, R4; char *
/* 0x41CDF8 */    ADD             R1, PC; "ROCK_CLIFF"
/* 0x41CDFA */    BLX             strcmp
/* 0x41CDFE */    CMP             R0, #0
/* 0x41CE00 */    BEQ.W           loc_41D884
/* 0x41CE04 */    LDR.W           R1, =(aWaterRiverbed - 0x41CE0E); "WATER_RIVERBED"
/* 0x41CE08 */    MOV             R0, R4; char *
/* 0x41CE0A */    ADD             R1, PC; "WATER_RIVERBED"
/* 0x41CE0C */    BLX             strcmp
/* 0x41CE10 */    CMP             R0, #0
/* 0x41CE12 */    BEQ.W           loc_41D888
/* 0x41CE16 */    LDR.W           R1, =(aWaterShallow - 0x41CE20); "WATER_SHALLOW"
/* 0x41CE1A */    MOV             R0, R4; char *
/* 0x41CE1C */    ADD             R1, PC; "WATER_SHALLOW"
/* 0x41CE1E */    BLX             strcmp
/* 0x41CE22 */    CMP             R0, #0
/* 0x41CE24 */    BEQ.W           loc_41D88C
/* 0x41CE28 */    LDR.W           R1, =(aPCornfield+2 - 0x41CE32); "CORNFIELD"
/* 0x41CE2C */    MOV             R0, R4; char *
/* 0x41CE2E */    ADD             R1, PC; char *
/* 0x41CE30 */    BLX             strcmp
/* 0x41CE34 */    CMP             R0, #0
/* 0x41CE36 */    BEQ.W           loc_41D890
/* 0x41CE3A */    LDR.W           R1, =(aHedge - 0x41CE44); "HEDGE"
/* 0x41CE3E */    MOV             R0, R4; char *
/* 0x41CE40 */    ADD             R1, PC; "HEDGE"
/* 0x41CE42 */    BLX             strcmp
/* 0x41CE46 */    CMP             R0, #0
/* 0x41CE48 */    BEQ.W           loc_41D894
/* 0x41CE4C */    LDR.W           R1, =(aWoodCrates - 0x41CE56); "WOOD_CRATES"
/* 0x41CE50 */    MOV             R0, R4; char *
/* 0x41CE52 */    ADD             R1, PC; "WOOD_CRATES"
/* 0x41CE54 */    BLX             strcmp
/* 0x41CE58 */    CMP             R0, #0
/* 0x41CE5A */    BEQ.W           loc_41D898
/* 0x41CE5E */    LDR.W           R1, =(aWoodSolid - 0x41CE68); "WOOD_SOLID"
/* 0x41CE62 */    MOV             R0, R4; char *
/* 0x41CE64 */    ADD             R1, PC; "WOOD_SOLID"
/* 0x41CE66 */    BLX             strcmp
/* 0x41CE6A */    CMP             R0, #0
/* 0x41CE6C */    BEQ.W           loc_41D89C
/* 0x41CE70 */    LDR.W           R1, =(aWoodThin - 0x41CE7A); "WOOD_THIN"
/* 0x41CE74 */    MOV             R0, R4; char *
/* 0x41CE76 */    ADD             R1, PC; "WOOD_THIN"
/* 0x41CE78 */    BLX             strcmp
/* 0x41CE7C */    CMP             R0, #0
/* 0x41CE7E */    BEQ.W           loc_41D8A0
/* 0x41CE82 */    LDR.W           R1, =(aUnbreakableGla+0xC - 0x41CE8C); "GLASS"
/* 0x41CE86 */    MOV             R0, R4; char *
/* 0x41CE88 */    ADD             R1, PC; char *
/* 0x41CE8A */    BLX             strcmp
/* 0x41CE8E */    CMP             R0, #0
/* 0x41CE90 */    BEQ.W           loc_41D8A4
/* 0x41CE94 */    LDR.W           R1, =(aGlassWindowsLa - 0x41CE9E); "GLASS_WINDOWS_LARGE"
/* 0x41CE98 */    MOV             R0, R4; char *
/* 0x41CE9A */    ADD             R1, PC; "GLASS_WINDOWS_LARGE"
/* 0x41CE9C */    BLX             strcmp
/* 0x41CEA0 */    CMP             R0, #0
/* 0x41CEA2 */    BEQ.W           loc_41D8A8
/* 0x41CEA6 */    LDR.W           R1, =(aGlassWindowsSm - 0x41CEB0); "GLASS_WINDOWS_SMALL"
/* 0x41CEAA */    MOV             R0, R4; char *
/* 0x41CEAC */    ADD             R1, PC; "GLASS_WINDOWS_SMALL"
/* 0x41CEAE */    BLX             strcmp
/* 0x41CEB2 */    CMP             R0, #0
/* 0x41CEB4 */    BEQ.W           loc_41D8AC
/* 0x41CEB8 */    LDR.W           R1, =(aEmpty1 - 0x41CEC2); "EMPTY1"
/* 0x41CEBC */    MOV             R0, R4; char *
/* 0x41CEBE */    ADD             R1, PC; "EMPTY1"
/* 0x41CEC0 */    BLX             strcmp
/* 0x41CEC4 */    CMP             R0, #0
/* 0x41CEC6 */    BEQ.W           loc_41D8B0
/* 0x41CECA */    LDR.W           R1, =(aEmpty2 - 0x41CED4); "EMPTY2"
/* 0x41CECE */    MOV             R0, R4; char *
/* 0x41CED0 */    ADD             R1, PC; "EMPTY2"
/* 0x41CED2 */    BLX             strcmp
/* 0x41CED6 */    CMP             R0, #0
/* 0x41CED8 */    BEQ.W           loc_41D8B4
/* 0x41CEDC */    LDR.W           R1, =(aGarageDoor - 0x41CEE6); "GARAGE_DOOR"
/* 0x41CEE0 */    MOV             R0, R4; char *
/* 0x41CEE2 */    ADD             R1, PC; "GARAGE_DOOR"
/* 0x41CEE4 */    BLX             strcmp
/* 0x41CEE8 */    CMP             R0, #0
/* 0x41CEEA */    BEQ.W           loc_41D8B8
/* 0x41CEEE */    LDR.W           R1, =(aThickMetalPlat - 0x41CEF8); "THICK_METAL_PLATE"
/* 0x41CEF2 */    MOV             R0, R4; char *
/* 0x41CEF4 */    ADD             R1, PC; "THICK_METAL_PLATE"
/* 0x41CEF6 */    BLX             strcmp
/* 0x41CEFA */    CMP             R0, #0
/* 0x41CEFC */    BEQ.W           loc_41D8BC
/* 0x41CF00 */    LDR.W           R1, =(aScaffoldPole - 0x41CF0A); "SCAFFOLD_POLE"
/* 0x41CF04 */    MOV             R0, R4; char *
/* 0x41CF06 */    ADD             R1, PC; "SCAFFOLD_POLE"
/* 0x41CF08 */    BLX             strcmp
/* 0x41CF0C */    CMP             R0, #0
/* 0x41CF0E */    BEQ.W           loc_41D8C0
/* 0x41CF12 */    LDR.W           R1, =(aLampPost - 0x41CF1C); "LAMP_POST"
/* 0x41CF16 */    MOV             R0, R4; char *
/* 0x41CF18 */    ADD             R1, PC; "LAMP_POST"
/* 0x41CF1A */    BLX             strcmp
/* 0x41CF1E */    CMP             R0, #0
/* 0x41CF20 */    BEQ.W           loc_41D8C4
/* 0x41CF24 */    LDR.W           R1, =(aMetalGate - 0x41CF2E); "METAL_GATE"
/* 0x41CF28 */    MOV             R0, R4; char *
/* 0x41CF2A */    ADD             R1, PC; "METAL_GATE"
/* 0x41CF2C */    BLX             strcmp
/* 0x41CF30 */    CMP             R0, #0
/* 0x41CF32 */    BEQ.W           loc_41D8C8
/* 0x41CF36 */    LDR.W           R1, =(aMetalChainFenc - 0x41CF40); "METAL_CHAIN_FENCE"
/* 0x41CF3A */    MOV             R0, R4; char *
/* 0x41CF3C */    ADD             R1, PC; "METAL_CHAIN_FENCE"
/* 0x41CF3E */    BLX             strcmp
/* 0x41CF42 */    CMP             R0, #0
/* 0x41CF44 */    BEQ.W           loc_41D8CC
/* 0x41CF48 */    LDR.W           R1, =(aGirder - 0x41CF52); "GIRDER"
/* 0x41CF4C */    MOV             R0, R4; char *
/* 0x41CF4E */    ADD             R1, PC; "GIRDER"
/* 0x41CF50 */    BLX             strcmp
/* 0x41CF54 */    CMP             R0, #0
/* 0x41CF56 */    BEQ.W           loc_41D8D0
/* 0x41CF5A */    LDR.W           R1, =(aFireHydrant - 0x41CF64); "FIRE_HYDRANT"
/* 0x41CF5E */    MOV             R0, R4; char *
/* 0x41CF60 */    ADD             R1, PC; "FIRE_HYDRANT"
/* 0x41CF62 */    BLX             strcmp
/* 0x41CF66 */    CMP             R0, #0
/* 0x41CF68 */    BEQ.W           loc_41D8D4
/* 0x41CF6C */    LDR.W           R1, =(aContainer - 0x41CF76); "CONTAINER"
/* 0x41CF70 */    MOV             R0, R4; char *
/* 0x41CF72 */    ADD             R1, PC; "CONTAINER"
/* 0x41CF74 */    BLX             strcmp
/* 0x41CF78 */    CMP             R0, #0
/* 0x41CF7A */    BEQ.W           loc_41D8D8
/* 0x41CF7E */    LDR.W           R1, =(aNewsVendor - 0x41CF88); "NEWS_VENDOR"
/* 0x41CF82 */    MOV             R0, R4; char *
/* 0x41CF84 */    ADD             R1, PC; "NEWS_VENDOR"
/* 0x41CF86 */    BLX             strcmp
/* 0x41CF8A */    CMP             R0, #0
/* 0x41CF8C */    BEQ.W           loc_41D8DC
/* 0x41CF90 */    LDR.W           R1, =(aWheelbase - 0x41CF9A); "WHEELBASE"
/* 0x41CF94 */    MOV             R0, R4; char *
/* 0x41CF96 */    ADD             R1, PC; "WHEELBASE"
/* 0x41CF98 */    BLX             strcmp
/* 0x41CF9C */    CMP             R0, #0
/* 0x41CF9E */    BEQ.W           loc_41D8E0
/* 0x41CFA2 */    LDR.W           R1, =(aCardboardbox - 0x41CFAC); "CARDBOARDBOX"
/* 0x41CFA6 */    MOV             R0, R4; char *
/* 0x41CFA8 */    ADD             R1, PC; "CARDBOARDBOX"
/* 0x41CFAA */    BLX             strcmp
/* 0x41CFAE */    CMP             R0, #0
/* 0x41CFB0 */    BEQ.W           loc_41D8E4
/* 0x41CFB4 */    ADR.W           R1, off_41DC2C; char *
/* 0x41CFB8 */    MOV             R0, R4; char *
/* 0x41CFBA */    BLX             strcmp
/* 0x41CFBE */    CMP             R0, #0
/* 0x41CFC0 */    BEQ.W           loc_41D8E8
/* 0x41CFC4 */    ADR.W           R1, dword_41DC30; char *
/* 0x41CFC8 */    MOV             R0, R4; char *
/* 0x41CFCA */    BLX             strcmp
/* 0x41CFCE */    CMP             R0, #0
/* 0x41CFD0 */    BEQ.W           loc_41D8EC
/* 0x41CFD4 */    LDR.W           R1, =(aCarPanel - 0x41CFDE); "CAR_PANEL"
/* 0x41CFD8 */    MOV             R0, R4; char *
/* 0x41CFDA */    ADD             R1, PC; "CAR_PANEL"
/* 0x41CFDC */    BLX             strcmp
/* 0x41CFE0 */    CMP             R0, #0
/* 0x41CFE2 */    BEQ.W           loc_41D8F0
/* 0x41CFE6 */    LDR.W           R1, =(aCarMovingcompo - 0x41CFF0); "CAR_MOVINGCOMPONENT"
/* 0x41CFEA */    MOV             R0, R4; char *
/* 0x41CFEC */    ADD             R1, PC; "CAR_MOVINGCOMPONENT"
/* 0x41CFEE */    BLX             strcmp
/* 0x41CFF2 */    CMP             R0, #0
/* 0x41CFF4 */    BEQ.W           loc_41D8F4
/* 0x41CFF8 */    LDR.W           R1, =(aTransparentClo - 0x41D002); "TRANSPARENT_CLOTH"
/* 0x41CFFC */    MOV             R0, R4; char *
/* 0x41CFFE */    ADD             R1, PC; "TRANSPARENT_CLOTH"
/* 0x41D000 */    BLX             strcmp
/* 0x41D004 */    CMP             R0, #0
/* 0x41D006 */    BEQ.W           loc_41D8F8
/* 0x41D00A */    LDR.W           R1, =(aRubber - 0x41D014); "RUBBER"
/* 0x41D00E */    MOV             R0, R4; char *
/* 0x41D010 */    ADD             R1, PC; "RUBBER"
/* 0x41D012 */    BLX             strcmp
/* 0x41D016 */    CMP             R0, #0
/* 0x41D018 */    BEQ.W           loc_41D8FC
/* 0x41D01C */    LDR.W           R1, =(aPlastic - 0x41D026); "PLASTIC"
/* 0x41D020 */    MOV             R0, R4; char *
/* 0x41D022 */    ADD             R1, PC; "PLASTIC"
/* 0x41D024 */    BLX             strcmp
/* 0x41D028 */    CMP             R0, #0
/* 0x41D02A */    BEQ.W           loc_41D900
/* 0x41D02E */    LDR.W           R1, =(aTransparentSto - 0x41D038); "TRANSPARENT_STONE"
/* 0x41D032 */    MOV             R0, R4; char *
/* 0x41D034 */    ADD             R1, PC; "TRANSPARENT_STONE"
/* 0x41D036 */    BLX             strcmp
/* 0x41D03A */    CMP             R0, #0
/* 0x41D03C */    BEQ.W           loc_41D904
/* 0x41D040 */    LDR.W           R1, =(aWoodBench - 0x41D04A); "WOOD_BENCH"
/* 0x41D044 */    MOV             R0, R4; char *
/* 0x41D046 */    ADD             R1, PC; "WOOD_BENCH"
/* 0x41D048 */    BLX             strcmp
/* 0x41D04C */    CMP             R0, #0
/* 0x41D04E */    BEQ.W           loc_41D908
/* 0x41D052 */    LDR.W           R1, =(aStairscarpet+6 - 0x41D05C); "CARPET"
/* 0x41D056 */    MOV             R0, R4; char *
/* 0x41D058 */    ADD             R1, PC; char *
/* 0x41D05A */    BLX             strcmp
/* 0x41D05E */    CMP             R0, #0
/* 0x41D060 */    BEQ.W           loc_41D90C
/* 0x41D064 */    LDR.W           R1, =(aFloorboard - 0x41D06E); "FLOORBOARD"
/* 0x41D068 */    MOV             R0, R4; char *
/* 0x41D06A */    ADD             R1, PC; "FLOORBOARD"
/* 0x41D06C */    BLX             strcmp
/* 0x41D070 */    CMP             R0, #0
/* 0x41D072 */    BEQ.W           loc_41D910
/* 0x41D076 */    LDR.W           R1, =(aStairswood - 0x41D080); "STAIRSWOOD"
/* 0x41D07A */    MOV             R0, R4; char *
/* 0x41D07C */    ADD             R1, PC; "STAIRSWOOD"
/* 0x41D07E */    BLX             strcmp
/* 0x41D082 */    CMP             R0, #0
/* 0x41D084 */    BEQ.W           loc_41D914
/* 0x41D088 */    LDR.W           R1, =(aPSand - 0x41D092); "P_SAND"
/* 0x41D08C */    MOV             R0, R4; char *
/* 0x41D08E */    ADD             R1, PC; "P_SAND"
/* 0x41D090 */    BLX             strcmp
/* 0x41D094 */    CMP             R0, #0
/* 0x41D096 */    BEQ.W           loc_41D918
/* 0x41D09A */    LDR.W           R1, =(aPSandDense - 0x41D0A4); "P_SAND_DENSE"
/* 0x41D09E */    MOV             R0, R4; char *
/* 0x41D0A0 */    ADD             R1, PC; "P_SAND_DENSE"
/* 0x41D0A2 */    BLX             strcmp
/* 0x41D0A6 */    CMP             R0, #0
/* 0x41D0A8 */    BEQ.W           loc_41D91C
/* 0x41D0AC */    LDR.W           R1, =(aPSandArid - 0x41D0B6); "P_SAND_ARID"
/* 0x41D0B0 */    MOV             R0, R4; char *
/* 0x41D0B2 */    ADD             R1, PC; "P_SAND_ARID"
/* 0x41D0B4 */    BLX             strcmp
/* 0x41D0B8 */    CMP             R0, #0
/* 0x41D0BA */    BEQ.W           loc_41D920
/* 0x41D0BE */    LDR.W           R1, =(aPSandCompact - 0x41D0C8); "P_SAND_COMPACT"
/* 0x41D0C2 */    MOV             R0, R4; char *
/* 0x41D0C4 */    ADD             R1, PC; "P_SAND_COMPACT"
/* 0x41D0C6 */    BLX             strcmp
/* 0x41D0CA */    CMP             R0, #0
/* 0x41D0CC */    BEQ.W           loc_41D924
/* 0x41D0D0 */    LDR.W           R1, =(aPSandRocky - 0x41D0DA); "P_SAND_ROCKY"
/* 0x41D0D4 */    MOV             R0, R4; char *
/* 0x41D0D6 */    ADD             R1, PC; "P_SAND_ROCKY"
/* 0x41D0D8 */    BLX             strcmp
/* 0x41D0DC */    CMP             R0, #0
/* 0x41D0DE */    BEQ.W           loc_41D928
/* 0x41D0E2 */    LDR.W           R1, =(aPSandbeach - 0x41D0EC); "P_SANDBEACH"
/* 0x41D0E6 */    MOV             R0, R4; char *
/* 0x41D0E8 */    ADD             R1, PC; "P_SANDBEACH"
/* 0x41D0EA */    BLX             strcmp
/* 0x41D0EE */    CMP             R0, #0
/* 0x41D0F0 */    BEQ.W           loc_41D92C
/* 0x41D0F4 */    LDR.W           R1, =(aPGrassShort - 0x41D0FE); "P_GRASS_SHORT"
/* 0x41D0F8 */    MOV             R0, R4; char *
/* 0x41D0FA */    ADD             R1, PC; "P_GRASS_SHORT"
/* 0x41D0FC */    BLX             strcmp
/* 0x41D100 */    CMP             R0, #0
/* 0x41D102 */    BEQ.W           loc_41D930
/* 0x41D106 */    LDR.W           R1, =(aPGrassMeadow - 0x41D110); "P_GRASS_MEADOW"
/* 0x41D10A */    MOV             R0, R4; char *
/* 0x41D10C */    ADD             R1, PC; "P_GRASS_MEADOW"
/* 0x41D10E */    BLX             strcmp
/* 0x41D112 */    CMP             R0, #0
/* 0x41D114 */    BEQ.W           loc_41D934
/* 0x41D118 */    LDR.W           R1, =(aPGrassDry - 0x41D122); "P_GRASS_DRY"
/* 0x41D11C */    MOV             R0, R4; char *
/* 0x41D11E */    ADD             R1, PC; "P_GRASS_DRY"
/* 0x41D120 */    BLX             strcmp
/* 0x41D124 */    CMP             R0, #0
/* 0x41D126 */    BEQ.W           loc_41D938
/* 0x41D12A */    LDR.W           R1, =(aPWoodland - 0x41D134); "P_WOODLAND"
/* 0x41D12E */    MOV             R0, R4; char *
/* 0x41D130 */    ADD             R1, PC; "P_WOODLAND"
/* 0x41D132 */    BLX             strcmp
/* 0x41D136 */    CMP             R0, #0
/* 0x41D138 */    BEQ.W           loc_41D93C
/* 0x41D13C */    LDR.W           R1, =(aPWooddense - 0x41D146); "P_WOODDENSE"
/* 0x41D140 */    MOV             R0, R4; char *
/* 0x41D142 */    ADD             R1, PC; "P_WOODDENSE"
/* 0x41D144 */    BLX             strcmp
/* 0x41D148 */    CMP             R0, #0
/* 0x41D14A */    BEQ.W           loc_41D940
/* 0x41D14E */    LDR.W           R1, =(aPRoadside - 0x41D158); "P_ROADSIDE"
/* 0x41D152 */    MOV             R0, R4; char *
/* 0x41D154 */    ADD             R1, PC; "P_ROADSIDE"
/* 0x41D156 */    BLX             strcmp
/* 0x41D15A */    CMP             R0, #0
/* 0x41D15C */    BEQ.W           loc_41D944
/* 0x41D160 */    LDR.W           R1, =(aPRoadsidedes - 0x41D16A); "P_ROADSIDEDES"
/* 0x41D164 */    MOV             R0, R4; char *
/* 0x41D166 */    ADD             R1, PC; "P_ROADSIDEDES"
/* 0x41D168 */    BLX             strcmp
/* 0x41D16C */    CMP             R0, #0
/* 0x41D16E */    BEQ.W           loc_41D948
/* 0x41D172 */    LDR.W           R1, =(aPFlowerbed - 0x41D17C); "P_FLOWERBED"
/* 0x41D176 */    MOV             R0, R4; char *
/* 0x41D178 */    ADD             R1, PC; "P_FLOWERBED"
/* 0x41D17A */    BLX             strcmp
/* 0x41D17E */    CMP             R0, #0
/* 0x41D180 */    BEQ.W           loc_41D94C
/* 0x41D184 */    LDR.W           R1, =(aPWasteground - 0x41D18E); "P_WASTEGROUND"
/* 0x41D188 */    MOV             R0, R4; char *
/* 0x41D18A */    ADD             R1, PC; "P_WASTEGROUND"
/* 0x41D18C */    BLX             strcmp
/* 0x41D190 */    CMP             R0, #0
/* 0x41D192 */    BEQ.W           loc_41D950
/* 0x41D196 */    LDR.W           R1, =(aPConcrete - 0x41D1A0); "P_CONCRETE"
/* 0x41D19A */    MOV             R0, R4; char *
/* 0x41D19C */    ADD             R1, PC; "P_CONCRETE"
/* 0x41D19E */    BLX             strcmp
/* 0x41D1A2 */    CMP             R0, #0
/* 0x41D1A4 */    BEQ.W           loc_41D954
/* 0x41D1A8 */    LDR.W           R1, =(aPOfficedesk - 0x41D1B2); "P_OFFICEDESK"
/* 0x41D1AC */    MOV             R0, R4; char *
/* 0x41D1AE */    ADD             R1, PC; "P_OFFICEDESK"
/* 0x41D1B0 */    BLX             strcmp
/* 0x41D1B4 */    CMP             R0, #0
/* 0x41D1B6 */    BEQ.W           loc_41D958
/* 0x41D1BA */    LDR.W           R1, =(aP711shelf1 - 0x41D1C4); "P_711SHELF1"
/* 0x41D1BE */    MOV             R0, R4; char *
/* 0x41D1C0 */    ADD             R1, PC; "P_711SHELF1"
/* 0x41D1C2 */    BLX             strcmp
/* 0x41D1C6 */    CMP             R0, #0
/* 0x41D1C8 */    BEQ.W           loc_41D95C
/* 0x41D1CC */    LDR.W           R1, =(aP711shelf2 - 0x41D1D6); "P_711SHELF2"
/* 0x41D1D0 */    MOV             R0, R4; char *
/* 0x41D1D2 */    ADD             R1, PC; "P_711SHELF2"
/* 0x41D1D4 */    BLX             strcmp
/* 0x41D1D8 */    CMP             R0, #0
/* 0x41D1DA */    BEQ.W           loc_41D960
/* 0x41D1DE */    LDR.W           R1, =(aP711shelf3 - 0x41D1E8); "P_711SHELF3"
/* 0x41D1E2 */    MOV             R0, R4; char *
/* 0x41D1E4 */    ADD             R1, PC; "P_711SHELF3"
/* 0x41D1E6 */    BLX             strcmp
/* 0x41D1EA */    CMP             R0, #0
/* 0x41D1EC */    BEQ.W           loc_41D964
/* 0x41D1F0 */    LDR.W           R1, =(aPRestuaranttab - 0x41D1FA); "P_RESTUARANTTABLE"
/* 0x41D1F4 */    MOV             R0, R4; char *
/* 0x41D1F6 */    ADD             R1, PC; "P_RESTUARANTTABLE"
/* 0x41D1F8 */    BLX             strcmp
/* 0x41D1FC */    CMP             R0, #0
/* 0x41D1FE */    BEQ.W           loc_41D968
/* 0x41D202 */    LDR.W           R1, =(aPBartable - 0x41D20C); "P_BARTABLE"
/* 0x41D206 */    MOV             R0, R4; char *
/* 0x41D208 */    ADD             R1, PC; "P_BARTABLE"
/* 0x41D20A */    BLX             strcmp
/* 0x41D20E */    CMP             R0, #0
/* 0x41D210 */    BEQ.W           loc_41D96C
/* 0x41D214 */    LDR.W           R1, =(aPUnderwaterlus - 0x41D21E); "P_UNDERWATERLUSH"
/* 0x41D218 */    MOV             R0, R4; char *
/* 0x41D21A */    ADD             R1, PC; "P_UNDERWATERLUSH"
/* 0x41D21C */    BLX             strcmp
/* 0x41D220 */    CMP             R0, #0
/* 0x41D222 */    BEQ.W           loc_41D970
/* 0x41D226 */    LDR.W           R1, =(aPUnderwaterbar - 0x41D230); "P_UNDERWATERBARREN"
/* 0x41D22A */    MOV             R0, R4; char *
/* 0x41D22C */    ADD             R1, PC; "P_UNDERWATERBARREN"
/* 0x41D22E */    BLX             strcmp
/* 0x41D232 */    CMP             R0, #0
/* 0x41D234 */    BEQ.W           loc_41D974
/* 0x41D238 */    LDR.W           R1, =(aPUnderwatercor - 0x41D242); "P_UNDERWATERCORAL"
/* 0x41D23C */    MOV             R0, R4; char *
/* 0x41D23E */    ADD             R1, PC; "P_UNDERWATERCORAL"
/* 0x41D240 */    BLX             strcmp
/* 0x41D244 */    CMP             R0, #0
/* 0x41D246 */    BEQ.W           loc_41D978
/* 0x41D24A */    LDR.W           R1, =(aPUnderwaterdee - 0x41D254); "P_UNDERWATERDEEP"
/* 0x41D24E */    MOV             R0, R4; char *
/* 0x41D250 */    ADD             R1, PC; "P_UNDERWATERDEEP"
/* 0x41D252 */    BLX             strcmp
/* 0x41D256 */    CMP             R0, #0
/* 0x41D258 */    BEQ.W           loc_41D97C
/* 0x41D25C */    LDR.W           R1, =(aPRiverbed - 0x41D266); "P_RIVERBED"
/* 0x41D260 */    MOV             R0, R4; char *
/* 0x41D262 */    ADD             R1, PC; "P_RIVERBED"
/* 0x41D264 */    BLX             strcmp
/* 0x41D268 */    CMP             R0, #0
/* 0x41D26A */    BEQ.W           loc_41D980
/* 0x41D26E */    LDR.W           R1, =(aPRubble - 0x41D278); "P_RUBBLE"
/* 0x41D272 */    MOV             R0, R4; char *
/* 0x41D274 */    ADD             R1, PC; "P_RUBBLE"
/* 0x41D276 */    BLX             strcmp
/* 0x41D27A */    CMP             R0, #0
/* 0x41D27C */    BEQ.W           loc_41D984
/* 0x41D280 */    LDR.W           R1, =(aPBedroomfloor - 0x41D28A); "P_BEDROOMFLOOR"
/* 0x41D284 */    MOV             R0, R4; char *
/* 0x41D286 */    ADD             R1, PC; "P_BEDROOMFLOOR"
/* 0x41D288 */    BLX             strcmp
/* 0x41D28C */    CMP             R0, #0
/* 0x41D28E */    BEQ.W           loc_41D988
/* 0x41D292 */    LDR.W           R1, =(aPKirchenfloor - 0x41D29C); "P_KIRCHENFLOOR"
/* 0x41D296 */    MOV             R0, R4; char *
/* 0x41D298 */    ADD             R1, PC; "P_KIRCHENFLOOR"
/* 0x41D29A */    BLX             strcmp
/* 0x41D29E */    CMP             R0, #0
/* 0x41D2A0 */    BEQ.W           loc_41D98C
/* 0x41D2A4 */    LDR.W           R1, =(aPLivingrmfloor - 0x41D2AE); "P_LIVINGRMFLOOR"
/* 0x41D2A8 */    MOV             R0, R4; char *
/* 0x41D2AA */    ADD             R1, PC; "P_LIVINGRMFLOOR"
/* 0x41D2AC */    BLX             strcmp
/* 0x41D2B0 */    CMP             R0, #0
/* 0x41D2B2 */    BEQ.W           loc_41D990
/* 0x41D2B6 */    LDR.W           R1, =(aPCorridorfloor - 0x41D2C0); "P_CORRIDORFLOOR"
/* 0x41D2BA */    MOV             R0, R4; char *
/* 0x41D2BC */    ADD             R1, PC; "P_CORRIDORFLOOR"
/* 0x41D2BE */    BLX             strcmp
/* 0x41D2C2 */    CMP             R0, #0
/* 0x41D2C4 */    BEQ.W           loc_41D994
/* 0x41D2C8 */    LDR.W           R1, =(aP711floor - 0x41D2D2); "P_711FLOOR"
/* 0x41D2CC */    MOV             R0, R4; char *
/* 0x41D2CE */    ADD             R1, PC; "P_711FLOOR"
/* 0x41D2D0 */    BLX             strcmp
/* 0x41D2D4 */    CMP             R0, #0
/* 0x41D2D6 */    BEQ.W           loc_41D998
/* 0x41D2DA */    LDR.W           R1, =(aPFastfoodfloor - 0x41D2E4); "P_FASTFOODFLOOR"
/* 0x41D2DE */    MOV             R0, R4; char *
/* 0x41D2E0 */    ADD             R1, PC; "P_FASTFOODFLOOR"
/* 0x41D2E2 */    BLX             strcmp
/* 0x41D2E6 */    CMP             R0, #0
/* 0x41D2E8 */    BEQ.W           loc_41D99C
/* 0x41D2EC */    LDR.W           R1, =(aPSkankyfloor - 0x41D2F6); "P_SKANKYFLOOR"
/* 0x41D2F0 */    MOV             R0, R4; char *
/* 0x41D2F2 */    ADD             R1, PC; "P_SKANKYFLOOR"
/* 0x41D2F4 */    BLX             strcmp
/* 0x41D2F8 */    CMP             R0, #0
/* 0x41D2FA */    BEQ.W           loc_41D9A0
/* 0x41D2FE */    LDR.W           R1, =(aPMountain - 0x41D308); "P_MOUNTAIN"
/* 0x41D302 */    MOV             R0, R4; char *
/* 0x41D304 */    ADD             R1, PC; "P_MOUNTAIN"
/* 0x41D306 */    BLX             strcmp
/* 0x41D30A */    CMP             R0, #0
/* 0x41D30C */    BEQ.W           loc_41D9A4
/* 0x41D310 */    LDR.W           R1, =(aPMarsh - 0x41D31A); "P_MARSH"
/* 0x41D314 */    MOV             R0, R4; char *
/* 0x41D316 */    ADD             R1, PC; "P_MARSH"
/* 0x41D318 */    BLX             strcmp
/* 0x41D31C */    CMP             R0, #0
/* 0x41D31E */    BEQ.W           loc_41D9A8
/* 0x41D322 */    LDR.W           R1, =(aPBushy - 0x41D32C); "P_BUSHY"
/* 0x41D326 */    MOV             R0, R4; char *
/* 0x41D328 */    ADD             R1, PC; "P_BUSHY"
/* 0x41D32A */    BLX             strcmp
/* 0x41D32E */    CMP             R0, #0
/* 0x41D330 */    BEQ.W           loc_41D9AC
/* 0x41D334 */    LDR.W           R1, =(aPBushymix - 0x41D33E); "P_BUSHYMIX"
/* 0x41D338 */    MOV             R0, R4; char *
/* 0x41D33A */    ADD             R1, PC; "P_BUSHYMIX"
/* 0x41D33C */    BLX             strcmp
/* 0x41D340 */    CMP             R0, #0
/* 0x41D342 */    BEQ.W           loc_41D9B0
/* 0x41D346 */    LDR.W           R1, =(aPBushydry - 0x41D350); "P_BUSHYDRY"
/* 0x41D34A */    MOV             R0, R4; char *
/* 0x41D34C */    ADD             R1, PC; "P_BUSHYDRY"
/* 0x41D34E */    BLX             strcmp
/* 0x41D352 */    CMP             R0, #0
/* 0x41D354 */    BEQ.W           loc_41D9B4
/* 0x41D358 */    LDR.W           R1, =(aPBushymid - 0x41D362); "P_BUSHYMID"
/* 0x41D35C */    MOV             R0, R4; char *
/* 0x41D35E */    ADD             R1, PC; "P_BUSHYMID"
/* 0x41D360 */    BLX             strcmp
/* 0x41D364 */    CMP             R0, #0
/* 0x41D366 */    BEQ.W           loc_41D9B8
/* 0x41D36A */    LDR.W           R1, =(aPGrassweeflowe - 0x41D374); "P_GRASSWEEFLOWERS"
/* 0x41D36E */    MOV             R0, R4; char *
/* 0x41D370 */    ADD             R1, PC; "P_GRASSWEEFLOWERS"
/* 0x41D372 */    BLX             strcmp
/* 0x41D376 */    CMP             R0, #0
/* 0x41D378 */    BEQ.W           loc_41D9BC
/* 0x41D37C */    LDR.W           R1, =(aPGrassdrytall - 0x41D386); "P_GRASSDRYTALL"
/* 0x41D380 */    MOV             R0, R4; char *
/* 0x41D382 */    ADD             R1, PC; "P_GRASSDRYTALL"
/* 0x41D384 */    BLX             strcmp
/* 0x41D388 */    CMP             R0, #0
/* 0x41D38A */    BEQ.W           loc_41D9C0
/* 0x41D38E */    LDR.W           R1, =(aPGrasslushtall - 0x41D398); "P_GRASSLUSHTALL"
/* 0x41D392 */    MOV             R0, R4; char *
/* 0x41D394 */    ADD             R1, PC; "P_GRASSLUSHTALL"
/* 0x41D396 */    BLX             strcmp
/* 0x41D39A */    CMP             R0, #0
/* 0x41D39C */    BEQ.W           loc_41D9C4
/* 0x41D3A0 */    LDR.W           R1, =(aPGrassgrnmix - 0x41D3AA); "P_GRASSGRNMIX"
/* 0x41D3A4 */    MOV             R0, R4; char *
/* 0x41D3A6 */    ADD             R1, PC; "P_GRASSGRNMIX"
/* 0x41D3A8 */    BLX             strcmp
/* 0x41D3AC */    CMP             R0, #0
/* 0x41D3AE */    BEQ.W           loc_41D9C8
/* 0x41D3B2 */    LDR.W           R1, =(aPGrassbrnmix - 0x41D3BC); "P_GRASSBRNMIX"
/* 0x41D3B6 */    MOV             R0, R4; char *
/* 0x41D3B8 */    ADD             R1, PC; "P_GRASSBRNMIX"
/* 0x41D3BA */    BLX             strcmp
/* 0x41D3BE */    CMP             R0, #0
/* 0x41D3C0 */    BEQ.W           loc_41D9CC
/* 0x41D3C4 */    LDR.W           R1, =(aPGrasslow - 0x41D3CE); "P_GRASSLOW"
/* 0x41D3C8 */    MOV             R0, R4; char *
/* 0x41D3CA */    ADD             R1, PC; "P_GRASSLOW"
/* 0x41D3CC */    BLX             strcmp
/* 0x41D3D0 */    CMP             R0, #0
/* 0x41D3D2 */    BEQ.W           loc_41D9D0
/* 0x41D3D6 */    LDR.W           R1, =(aPGrassrocky - 0x41D3E0); "P_GRASSROCKY"
/* 0x41D3DA */    MOV             R0, R4; char *
/* 0x41D3DC */    ADD             R1, PC; "P_GRASSROCKY"
/* 0x41D3DE */    BLX             strcmp
/* 0x41D3E2 */    CMP             R0, #0
/* 0x41D3E4 */    BEQ.W           loc_41D9D4
/* 0x41D3E8 */    LDR.W           R1, =(aPGrasssmalltre - 0x41D3F2); "P_GRASSSMALLTREES"
/* 0x41D3EC */    MOV             R0, R4; char *
/* 0x41D3EE */    ADD             R1, PC; "P_GRASSSMALLTREES"
/* 0x41D3F0 */    BLX             strcmp
/* 0x41D3F4 */    CMP             R0, #0
/* 0x41D3F6 */    BEQ.W           loc_41D9D8
/* 0x41D3FA */    LDR.W           R1, =(aPDirtrocky - 0x41D404); "P_DIRTROCKY"
/* 0x41D3FE */    MOV             R0, R4; char *
/* 0x41D400 */    ADD             R1, PC; "P_DIRTROCKY"
/* 0x41D402 */    BLX             strcmp
/* 0x41D406 */    CMP             R0, #0
/* 0x41D408 */    BEQ.W           loc_41D9DC
/* 0x41D40C */    LDR.W           R1, =(aPDirtweeds - 0x41D416); "P_DIRTWEEDS"
/* 0x41D410 */    MOV             R0, R4; char *
/* 0x41D412 */    ADD             R1, PC; "P_DIRTWEEDS"
/* 0x41D414 */    BLX             strcmp
/* 0x41D418 */    CMP             R0, #0
/* 0x41D41A */    BEQ.W           loc_41D9E0
/* 0x41D41E */    LDR.W           R1, =(aPGrassweeds - 0x41D428); "P_GRASSWEEDS"
/* 0x41D422 */    MOV             R0, R4; char *
/* 0x41D424 */    ADD             R1, PC; "P_GRASSWEEDS"
/* 0x41D426 */    BLX             strcmp
/* 0x41D42A */    CMP             R0, #0
/* 0x41D42C */    BEQ.W           loc_41D9E4
/* 0x41D430 */    LDR.W           R1, =(aPRiveredge - 0x41D43A); "P_RIVEREDGE"
/* 0x41D434 */    MOV             R0, R4; char *
/* 0x41D436 */    ADD             R1, PC; "P_RIVEREDGE"
/* 0x41D438 */    BLX             strcmp
/* 0x41D43C */    CMP             R0, #0
/* 0x41D43E */    BEQ.W           loc_41D9E8
/* 0x41D442 */    LDR.W           R1, =(aPPoolside - 0x41D44C); "P_POOLSIDE"
/* 0x41D446 */    MOV             R0, R4; char *
/* 0x41D448 */    ADD             R1, PC; "P_POOLSIDE"
/* 0x41D44A */    BLX             strcmp
/* 0x41D44E */    CMP             R0, #0
/* 0x41D450 */    BEQ.W           loc_41D9EC
/* 0x41D454 */    LDR.W           R1, =(aPForeststumps - 0x41D45E); "P_FORESTSTUMPS"
/* 0x41D458 */    MOV             R0, R4; char *
/* 0x41D45A */    ADD             R1, PC; "P_FORESTSTUMPS"
/* 0x41D45C */    BLX             strcmp
/* 0x41D460 */    CMP             R0, #0
/* 0x41D462 */    BEQ.W           loc_41D9F0
/* 0x41D466 */    LDR.W           R1, =(aPForeststicks - 0x41D470); "P_FORESTSTICKS"
/* 0x41D46A */    MOV             R0, R4; char *
/* 0x41D46C */    ADD             R1, PC; "P_FORESTSTICKS"
/* 0x41D46E */    BLX             strcmp
/* 0x41D472 */    CMP             R0, #0
/* 0x41D474 */    BEQ.W           loc_41D9F4
/* 0x41D478 */    LDR.W           R1, =(aPForrestleaves - 0x41D482); "P_FORRESTLEAVES"
/* 0x41D47C */    MOV             R0, R4; char *
/* 0x41D47E */    ADD             R1, PC; "P_FORRESTLEAVES"
/* 0x41D480 */    BLX             strcmp
/* 0x41D484 */    CMP             R0, #0
/* 0x41D486 */    BEQ.W           loc_41D9F8
/* 0x41D48A */    LDR.W           R1, =(aPDesertrocks - 0x41D494); "P_DESERTROCKS"
/* 0x41D48E */    MOV             R0, R4; char *
/* 0x41D490 */    ADD             R1, PC; "P_DESERTROCKS"
/* 0x41D492 */    BLX             strcmp
/* 0x41D496 */    CMP             R0, #0
/* 0x41D498 */    BEQ.W           loc_41D9FC
/* 0x41D49C */    LDR.W           R1, =(aPForrestdry - 0x41D4A6); "P_FORRESTDRY"
/* 0x41D4A0 */    MOV             R0, R4; char *
/* 0x41D4A2 */    ADD             R1, PC; "P_FORRESTDRY"
/* 0x41D4A4 */    BLX             strcmp
/* 0x41D4A8 */    CMP             R0, #0
/* 0x41D4AA */    BEQ.W           loc_41DA00
/* 0x41D4AE */    LDR.W           R1, =(aPSparseflowers - 0x41D4B8); "P_SPARSEFLOWERS"
/* 0x41D4B2 */    MOV             R0, R4; char *
/* 0x41D4B4 */    ADD             R1, PC; "P_SPARSEFLOWERS"
/* 0x41D4B6 */    BLX             strcmp
/* 0x41D4BA */    CMP             R0, #0
/* 0x41D4BC */    BEQ.W           loc_41DA04
/* 0x41D4C0 */    LDR.W           R1, =(aPBuildingsite - 0x41D4CA); "P_BUILDINGSITE"
/* 0x41D4C4 */    MOV             R0, R4; char *
/* 0x41D4C6 */    ADD             R1, PC; "P_BUILDINGSITE"
/* 0x41D4C8 */    BLX             strcmp
/* 0x41D4CC */    CMP             R0, #0
/* 0x41D4CE */    BEQ.W           loc_41DA08
/* 0x41D4D2 */    LDR.W           R1, =(aPDocklands - 0x41D4DC); "P_DOCKLANDS"
/* 0x41D4D6 */    MOV             R0, R4; char *
/* 0x41D4D8 */    ADD             R1, PC; "P_DOCKLANDS"
/* 0x41D4DA */    BLX             strcmp
/* 0x41D4DE */    CMP             R0, #0
/* 0x41D4E0 */    BEQ.W           loc_41DA0C
/* 0x41D4E4 */    LDR.W           R1, =(aPIndustrial - 0x41D4EE); "P_INDUSTRIAL"
/* 0x41D4E8 */    MOV             R0, R4; char *
/* 0x41D4EA */    ADD             R1, PC; "P_INDUSTRIAL"
/* 0x41D4EC */    BLX             strcmp
/* 0x41D4F0 */    CMP             R0, #0
/* 0x41D4F2 */    BEQ.W           loc_41DA10
/* 0x41D4F6 */    LDR.W           R1, =(aPIndustjetty - 0x41D500); "P_INDUSTJETTY"
/* 0x41D4FA */    MOV             R0, R4; char *
/* 0x41D4FC */    ADD             R1, PC; "P_INDUSTJETTY"
/* 0x41D4FE */    BLX             strcmp
/* 0x41D502 */    CMP             R0, #0
/* 0x41D504 */    BEQ.W           loc_41DA14
/* 0x41D508 */    LDR.W           R1, =(aPConcretelitte - 0x41D512); "P_CONCRETELITTER"
/* 0x41D50C */    MOV             R0, R4; char *
/* 0x41D50E */    ADD             R1, PC; "P_CONCRETELITTER"
/* 0x41D510 */    BLX             strcmp
/* 0x41D514 */    CMP             R0, #0
/* 0x41D516 */    BEQ.W           loc_41DA18
/* 0x41D51A */    LDR.W           R1, =(aPAlleyrubish - 0x41D524); "P_ALLEYRUBISH"
/* 0x41D51E */    MOV             R0, R4; char *
/* 0x41D520 */    ADD             R1, PC; "P_ALLEYRUBISH"
/* 0x41D522 */    BLX             strcmp
/* 0x41D526 */    CMP             R0, #0
/* 0x41D528 */    BEQ.W           loc_41DA1C
/* 0x41D52C */    LDR.W           R1, =(aPJunkyardpiles - 0x41D536); "P_JUNKYARDPILES"
/* 0x41D530 */    MOV             R0, R4; char *
/* 0x41D532 */    ADD             R1, PC; "P_JUNKYARDPILES"
/* 0x41D534 */    BLX             strcmp
/* 0x41D538 */    CMP             R0, #0
/* 0x41D53A */    BEQ.W           loc_41DA20
/* 0x41D53E */    LDR.W           R1, =(aPJunkyardgrnd - 0x41D548); "P_JUNKYARDGRND"
/* 0x41D542 */    MOV             R0, R4; char *
/* 0x41D544 */    ADD             R1, PC; "P_JUNKYARDGRND"
/* 0x41D546 */    BLX             strcmp
/* 0x41D54A */    CMP             R0, #0
/* 0x41D54C */    BEQ.W           loc_41DA24
/* 0x41D550 */    LDR.W           R1, =(aPDump - 0x41D55A); "P_DUMP"
/* 0x41D554 */    MOV             R0, R4; char *
/* 0x41D556 */    ADD             R1, PC; "P_DUMP"
/* 0x41D558 */    BLX             strcmp
/* 0x41D55C */    CMP             R0, #0
/* 0x41D55E */    BEQ.W           loc_41DA28
/* 0x41D562 */    LDR.W           R1, =(aPCactusdense - 0x41D56C); "P_CACTUSDENSE"
/* 0x41D566 */    MOV             R0, R4; char *
/* 0x41D568 */    ADD             R1, PC; "P_CACTUSDENSE"
/* 0x41D56A */    BLX             strcmp
/* 0x41D56E */    CMP             R0, #0
/* 0x41D570 */    BEQ.W           loc_41DA2C
/* 0x41D574 */    LDR.W           R1, =(aPAirportgrnd - 0x41D57E); "P_AIRPORTGRND"
/* 0x41D578 */    MOV             R0, R4; char *
/* 0x41D57A */    ADD             R1, PC; "P_AIRPORTGRND"
/* 0x41D57C */    BLX             strcmp
/* 0x41D580 */    CMP             R0, #0
/* 0x41D582 */    BEQ.W           loc_41DA30
/* 0x41D586 */    LDR.W           R1, =(aPCornfield - 0x41D590); "P_CORNFIELD"
/* 0x41D58A */    MOV             R0, R4; char *
/* 0x41D58C */    ADD             R1, PC; "P_CORNFIELD"
/* 0x41D58E */    BLX             strcmp
/* 0x41D592 */    CMP             R0, #0
/* 0x41D594 */    BEQ.W           loc_41DA34
/* 0x41D598 */    LDR.W           R1, =(aPGrasslight - 0x41D5A2); "P_GRASSLIGHT"
/* 0x41D59C */    MOV             R0, R4; char *
/* 0x41D59E */    ADD             R1, PC; "P_GRASSLIGHT"
/* 0x41D5A0 */    BLX             strcmp
/* 0x41D5A4 */    CMP             R0, #0
/* 0x41D5A6 */    BEQ.W           loc_41DA38
/* 0x41D5AA */    LDR.W           R1, =(aPGrasslighter - 0x41D5B4); "P_GRASSLIGHTER"
/* 0x41D5AE */    MOV             R0, R4; char *
/* 0x41D5B0 */    ADD             R1, PC; "P_GRASSLIGHTER"
/* 0x41D5B2 */    BLX             strcmp
/* 0x41D5B6 */    CMP             R0, #0
/* 0x41D5B8 */    BEQ.W           loc_41DA3C
/* 0x41D5BC */    LDR.W           R1, =(aPGrasslighter2 - 0x41D5C6); "P_GRASSLIGHTER2"
/* 0x41D5C0 */    MOV             R0, R4; char *
/* 0x41D5C2 */    ADD             R1, PC; "P_GRASSLIGHTER2"
/* 0x41D5C4 */    BLX             strcmp
/* 0x41D5C8 */    CMP             R0, #0
/* 0x41D5CA */    BEQ.W           loc_41DA40
/* 0x41D5CE */    LDR.W           R1, =(aPGrassmid1 - 0x41D5D8); "P_GRASSMID1"
/* 0x41D5D2 */    MOV             R0, R4; char *
/* 0x41D5D4 */    ADD             R1, PC; "P_GRASSMID1"
/* 0x41D5D6 */    BLX             strcmp
/* 0x41D5DA */    CMP             R0, #0
/* 0x41D5DC */    BEQ.W           loc_41DA44
/* 0x41D5E0 */    LDR.W           R1, =(aPGrassmid2 - 0x41D5EA); "P_GRASSMID2"
/* 0x41D5E4 */    MOV             R0, R4; char *
/* 0x41D5E6 */    ADD             R1, PC; "P_GRASSMID2"
/* 0x41D5E8 */    BLX             strcmp
/* 0x41D5EC */    CMP             R0, #0
/* 0x41D5EE */    BEQ.W           loc_41DA48
/* 0x41D5F2 */    LDR.W           R1, =(aPGrassdark - 0x41D5FC); "P_GRASSDARK"
/* 0x41D5F6 */    MOV             R0, R4; char *
/* 0x41D5F8 */    ADD             R1, PC; "P_GRASSDARK"
/* 0x41D5FA */    BLX             strcmp
/* 0x41D5FE */    CMP             R0, #0
/* 0x41D600 */    BEQ.W           loc_41DA4C
/* 0x41D604 */    LDR.W           R1, =(aPGrassdark2 - 0x41D60E); "P_GRASSDARK2"
/* 0x41D608 */    MOV             R0, R4; char *
/* 0x41D60A */    ADD             R1, PC; "P_GRASSDARK2"
/* 0x41D60C */    BLX             strcmp
/* 0x41D610 */    CMP             R0, #0
/* 0x41D612 */    BEQ.W           loc_41DA50
/* 0x41D616 */    LDR.W           R1, =(aPGrassdirtmix - 0x41D620); "P_GRASSDIRTMIX"
/* 0x41D61A */    MOV             R0, R4; char *
/* 0x41D61C */    ADD             R1, PC; "P_GRASSDIRTMIX"
/* 0x41D61E */    BLX             strcmp
/* 0x41D622 */    CMP             R0, #0
/* 0x41D624 */    BEQ.W           loc_41DA54
/* 0x41D628 */    LDR.W           R1, =(aPRiverbedstone - 0x41D632); "P_RIVERBEDSTONE"
/* 0x41D62C */    MOV             R0, R4; char *
/* 0x41D62E */    ADD             R1, PC; "P_RIVERBEDSTONE"
/* 0x41D630 */    BLX             strcmp
/* 0x41D634 */    CMP             R0, #0
/* 0x41D636 */    BEQ.W           loc_41DA58
/* 0x41D63A */    LDR.W           R1, =(aPRiverbedshall - 0x41D644); "P_RIVERBEDSHALLOW"
/* 0x41D63E */    MOV             R0, R4; char *
/* 0x41D640 */    ADD             R1, PC; "P_RIVERBEDSHALLOW"
/* 0x41D642 */    BLX             strcmp
/* 0x41D646 */    CMP             R0, #0
/* 0x41D648 */    BEQ.W           loc_41DA5C
/* 0x41D64C */    LDR.W           R1, =(aPRiverbedweeds - 0x41D656); "P_RIVERBEDWEEDS"
/* 0x41D650 */    MOV             R0, R4; char *
/* 0x41D652 */    ADD             R1, PC; "P_RIVERBEDWEEDS"
/* 0x41D654 */    BLX             strcmp
/* 0x41D658 */    CMP             R0, #0
/* 0x41D65A */    BEQ.W           loc_41DA60
/* 0x41D65E */    LDR.W           R1, =(aPSeaweed - 0x41D668); "P_SEAWEED"
/* 0x41D662 */    MOV             R0, R4; char *
/* 0x41D664 */    ADD             R1, PC; "P_SEAWEED"
/* 0x41D666 */    BLX             strcmp
/* 0x41D66A */    CMP             R0, #0
/* 0x41D66C */    BEQ.W           loc_41DA64
/* 0x41D670 */    LDR.W           R1, =(aGarageDoor+7 - 0x41D67A); "DOOR"
/* 0x41D674 */    MOV             R0, R4; char *
/* 0x41D676 */    ADD             R1, PC; "DOOR" ; char *
/* 0x41D678 */    BLX             strcmp
/* 0x41D67C */    CMP             R0, #0
/* 0x41D67E */    BEQ.W           loc_41DA68
/* 0x41D682 */    LDR.W           R1, =(aPlasticbarrier - 0x41D68C); "PLASTICBARRIER"
/* 0x41D686 */    MOV             R0, R4; char *
/* 0x41D688 */    ADD             R1, PC; "PLASTICBARRIER"
/* 0x41D68A */    BLX             strcmp
/* 0x41D68E */    CMP             R0, #0
/* 0x41D690 */    BEQ.W           loc_41DA6C
/* 0x41D694 */    LDR.W           R1, =(aParkgrass - 0x41D69E); "PARKGRASS"
/* 0x41D698 */    MOV             R0, R4; char *
/* 0x41D69A */    ADD             R1, PC; "PARKGRASS"
/* 0x41D69C */    BLX             strcmp
/* 0x41D6A0 */    CMP             R0, #0
/* 0x41D6A2 */    BEQ.W           loc_41DA70
/* 0x41D6A6 */    LDR.W           R1, =(aStairsstone - 0x41D6B0); "STAIRSSTONE"
/* 0x41D6AA */    MOV             R0, R4; char *
/* 0x41D6AC */    ADD             R1, PC; "STAIRSSTONE"
/* 0x41D6AE */    BLX             strcmp
/* 0x41D6B2 */    CMP             R0, #0
/* 0x41D6B4 */    BEQ.W           loc_41DA74
/* 0x41D6B8 */    LDR.W           R1, =(aStairsmetal - 0x41D6C2); "STAIRSMETAL"
/* 0x41D6BC */    MOV             R0, R4; char *
/* 0x41D6BE */    ADD             R1, PC; "STAIRSMETAL"
/* 0x41D6C0 */    BLX             strcmp
/* 0x41D6C4 */    CMP             R0, #0
/* 0x41D6C6 */    BEQ.W           loc_41DA78
/* 0x41D6CA */    LDR.W           R1, =(aStairscarpet - 0x41D6D4); "STAIRSCARPET"
/* 0x41D6CE */    MOV             R0, R4; char *
/* 0x41D6D0 */    ADD             R1, PC; "STAIRSCARPET"
/* 0x41D6D2 */    BLX             strcmp
/* 0x41D6D6 */    CMP             R0, #0
/* 0x41D6D8 */    BEQ.W           loc_41DA7C
/* 0x41D6DC */    LDR.W           R1, =(aFloormetal - 0x41D6E6); "FLOORMETAL"
/* 0x41D6E0 */    MOV             R0, R4; char *
/* 0x41D6E2 */    ADD             R1, PC; "FLOORMETAL"
/* 0x41D6E4 */    BLX             strcmp
/* 0x41D6E8 */    CMP             R0, #0
/* 0x41D6EA */    BEQ.W           loc_41DA80
/* 0x41D6EE */    LDR.W           R1, =(aFloorconcrete - 0x41D6F8); "FLOORCONCRETE"
/* 0x41D6F2 */    MOV             R0, R4; char *
/* 0x41D6F4 */    ADD             R1, PC; "FLOORCONCRETE"
/* 0x41D6F6 */    BLX             strcmp
/* 0x41D6FA */    CMP             R0, #0
/* 0x41D6FC */    BEQ.W           loc_41DA84
/* 0x41D700 */    LDR.W           R1, =(aBinBag - 0x41D70A); "BIN_BAG"
/* 0x41D704 */    MOV             R0, R4; char *
/* 0x41D706 */    ADD             R1, PC; "BIN_BAG"
/* 0x41D708 */    BLX             strcmp
/* 0x41D70C */    CMP             R0, #0
/* 0x41D70E */    BEQ.W           loc_41DA88
/* 0x41D712 */    LDR.W           R1, =(aThinMetalSheet - 0x41D71C); "THIN_METAL_SHEET"
/* 0x41D716 */    MOV             R0, R4; char *
/* 0x41D718 */    ADD             R1, PC; "THIN_METAL_SHEET"
/* 0x41D71A */    BLX             strcmp
/* 0x41D71E */    CMP             R0, #0
/* 0x41D720 */    BEQ.W           loc_41DA8C
/* 0x41D724 */    LDR.W           R1, =(aMetalBarrel - 0x41D72E); "METAL_BARREL"
/* 0x41D728 */    MOV             R0, R4; char *
/* 0x41D72A */    ADD             R1, PC; "METAL_BARREL"
/* 0x41D72C */    BLX             strcmp
/* 0x41D730 */    CMP             R0, #0
/* 0x41D732 */    BEQ.W           loc_41DA90
/* 0x41D736 */    LDR.W           R1, =(aPlasticCone - 0x41D740); "PLASTIC_CONE"
/* 0x41D73A */    MOV             R0, R4; char *
/* 0x41D73C */    ADD             R1, PC; "PLASTIC_CONE"
/* 0x41D73E */    BLX             strcmp
/* 0x41D742 */    CMP             R0, #0
/* 0x41D744 */    BEQ.W           loc_41DA94
/* 0x41D748 */    LDR.W           R1, =(aPlasticDumpste - 0x41D752); "PLASTIC_DUMPSTER"
/* 0x41D74C */    MOV             R0, R4; char *
/* 0x41D74E */    ADD             R1, PC; "PLASTIC_DUMPSTER"
/* 0x41D750 */    BLX             strcmp
/* 0x41D754 */    CMP             R0, #0
/* 0x41D756 */    BEQ.W           loc_41DA98
/* 0x41D75A */    LDR.W           R1, =(aMetalDumpster - 0x41D764); "METAL_DUMPSTER"
/* 0x41D75E */    MOV             R0, R4; char *
/* 0x41D760 */    ADD             R1, PC; "METAL_DUMPSTER"
/* 0x41D762 */    BLX             strcmp
/* 0x41D766 */    CMP             R0, #0
/* 0x41D768 */    BEQ.W           loc_41DA9C
/* 0x41D76C */    LDR.W           R1, =(aWoodPicketFenc - 0x41D776); "WOOD_PICKET_FENCE"
/* 0x41D770 */    MOV             R0, R4; char *
/* 0x41D772 */    ADD             R1, PC; "WOOD_PICKET_FENCE"
/* 0x41D774 */    BLX             strcmp
/* 0x41D778 */    CMP             R0, #0
/* 0x41D77A */    BEQ.W           loc_41DAA0
/* 0x41D77E */    LDR.W           R1, =(aWoodSlattedFen - 0x41D788); "WOOD_SLATTED_FENCE"
/* 0x41D782 */    MOV             R0, R4; char *
/* 0x41D784 */    ADD             R1, PC; "WOOD_SLATTED_FENCE"
/* 0x41D786 */    BLX             strcmp
/* 0x41D78A */    CMP             R0, #0
/* 0x41D78C */    BEQ.W           loc_41DAA4
/* 0x41D790 */    LDR.W           R1, =(aWoodRanchFence - 0x41D79A); "WOOD_RANCH_FENCE"
/* 0x41D794 */    MOV             R0, R4; char *
/* 0x41D796 */    ADD             R1, PC; "WOOD_RANCH_FENCE"
/* 0x41D798 */    BLX             strcmp
/* 0x41D79C */    CMP             R0, #0
/* 0x41D79E */    BEQ.W           loc_41DAA8
/* 0x41D7A2 */    LDR.W           R1, =(aUnbreakableGla - 0x41D7AC); "UNBREAKABLE_GLASS"
/* 0x41D7A6 */    MOV             R0, R4; char *
/* 0x41D7A8 */    ADD             R1, PC; "UNBREAKABLE_GLASS"
/* 0x41D7AA */    BLX             strcmp
/* 0x41D7AE */    CMP             R0, #0
/* 0x41D7B0 */    BEQ.W           loc_41DAAC
/* 0x41D7B4 */    LDR.W           R1, =(aHayBale - 0x41D7BE); "HAY_BALE"
/* 0x41D7B8 */    MOV             R0, R4; char *
/* 0x41D7BA */    ADD             R1, PC; "HAY_BALE"
/* 0x41D7BC */    BLX             strcmp
/* 0x41D7C0 */    CMP             R0, #0
/* 0x41D7C2 */    BEQ.W           loc_41DAB0
/* 0x41D7C6 */    LDR.W           R1, =(aGore - 0x41D7D0); "GORE"
/* 0x41D7CA */    MOV             R0, R4; char *
/* 0x41D7CC */    ADD             R1, PC; "GORE"
/* 0x41D7CE */    BLX             strcmp
/* 0x41D7D2 */    CMP             R0, #0
/* 0x41D7D4 */    BEQ.W           loc_41DAB4
/* 0x41D7D8 */    LDR.W           R1, =(aRailtrack - 0x41D7E2); "RAILTRACK"
/* 0x41D7DC */    MOV             R0, R4; char *
/* 0x41D7DE */    ADD             R1, PC; "RAILTRACK"
/* 0x41D7E0 */    BLX             strcmp
/* 0x41D7E4 */    MOV             R1, R0
/* 0x41D7E6 */    MOVS            R0, #0
/* 0x41D7E8 */    CMP             R1, #0
/* 0x41D7EA */    IT EQ
/* 0x41D7EC */    MOVEQ           R0, #0xB2
/* 0x41D7EE */    POP             {R4,R6,R7,PC}
/* 0x41D7F0 */    MOVS            R0, #0
/* 0x41D7F2 */    POP             {R4,R6,R7,PC}
/* 0x41D7F4 */    MOVS            R0, #1
/* 0x41D7F6 */    POP             {R4,R6,R7,PC}
/* 0x41D7F8 */    MOVS            R0, #2
/* 0x41D7FA */    POP             {R4,R6,R7,PC}
/* 0x41D7FC */    MOVS            R0, #3
/* 0x41D7FE */    POP             {R4,R6,R7,PC}
/* 0x41D800 */    MOVS            R0, #4
/* 0x41D802 */    POP             {R4,R6,R7,PC}
/* 0x41D804 */    MOVS            R0, #5
/* 0x41D806 */    POP             {R4,R6,R7,PC}
/* 0x41D808 */    MOVS            R0, #6
/* 0x41D80A */    POP             {R4,R6,R7,PC}
/* 0x41D80C */    MOVS            R0, #7
/* 0x41D80E */    POP             {R4,R6,R7,PC}
/* 0x41D810 */    MOVS            R0, #8
/* 0x41D812 */    POP             {R4,R6,R7,PC}
/* 0x41D814 */    MOVS            R0, #9
/* 0x41D816 */    POP             {R4,R6,R7,PC}
/* 0x41D818 */    MOVS            R0, #0xA
/* 0x41D81A */    POP             {R4,R6,R7,PC}
/* 0x41D81C */    MOVS            R0, #0xB
/* 0x41D81E */    POP             {R4,R6,R7,PC}
/* 0x41D820 */    MOVS            R0, #0xC
/* 0x41D822 */    POP             {R4,R6,R7,PC}
/* 0x41D824 */    MOVS            R0, #0xD
/* 0x41D826 */    POP             {R4,R6,R7,PC}
/* 0x41D828 */    MOVS            R0, #0xE
/* 0x41D82A */    POP             {R4,R6,R7,PC}
/* 0x41D82C */    MOVS            R0, #0xF
/* 0x41D82E */    POP             {R4,R6,R7,PC}
/* 0x41D830 */    MOVS            R0, #0x10
/* 0x41D832 */    POP             {R4,R6,R7,PC}
/* 0x41D834 */    MOVS            R0, #0x11
/* 0x41D836 */    POP             {R4,R6,R7,PC}
/* 0x41D838 */    MOVS            R0, #0x12
/* 0x41D83A */    POP             {R4,R6,R7,PC}
/* 0x41D83C */    MOVS            R0, #0x13
/* 0x41D83E */    POP             {R4,R6,R7,PC}
/* 0x41D840 */    MOVS            R0, #0x14
/* 0x41D842 */    POP             {R4,R6,R7,PC}
/* 0x41D844 */    MOVS            R0, #0x15
/* 0x41D846 */    POP             {R4,R6,R7,PC}
/* 0x41D848 */    MOVS            R0, #0x16
/* 0x41D84A */    POP             {R4,R6,R7,PC}
/* 0x41D84C */    MOVS            R0, #0x17
/* 0x41D84E */    POP             {R4,R6,R7,PC}
/* 0x41D850 */    MOVS            R0, #0x18
/* 0x41D852 */    POP             {R4,R6,R7,PC}
/* 0x41D854 */    MOVS            R0, #0x19
/* 0x41D856 */    POP             {R4,R6,R7,PC}
/* 0x41D858 */    MOVS            R0, #0x1A
/* 0x41D85A */    POP             {R4,R6,R7,PC}
/* 0x41D85C */    MOVS            R0, #0x1B
/* 0x41D85E */    POP             {R4,R6,R7,PC}
/* 0x41D860 */    MOVS            R0, #0x1C
/* 0x41D862 */    POP             {R4,R6,R7,PC}
/* 0x41D864 */    MOVS            R0, #0x1D
/* 0x41D866 */    POP             {R4,R6,R7,PC}
/* 0x41D868 */    MOVS            R0, #0x1E
/* 0x41D86A */    POP             {R4,R6,R7,PC}
/* 0x41D86C */    MOVS            R0, #0x1F
/* 0x41D86E */    POP             {R4,R6,R7,PC}
/* 0x41D870 */    MOVS            R0, #0x20 ; ' '
/* 0x41D872 */    POP             {R4,R6,R7,PC}
/* 0x41D874 */    MOVS            R0, #0x21 ; '!'
/* 0x41D876 */    POP             {R4,R6,R7,PC}
/* 0x41D878 */    MOVS            R0, #0x22 ; '"'
/* 0x41D87A */    POP             {R4,R6,R7,PC}
/* 0x41D87C */    MOVS            R0, #0x23 ; '#'
/* 0x41D87E */    POP             {R4,R6,R7,PC}
/* 0x41D880 */    MOVS            R0, #0x24 ; '$'
/* 0x41D882 */    POP             {R4,R6,R7,PC}
/* 0x41D884 */    MOVS            R0, #0x25 ; '%'
/* 0x41D886 */    POP             {R4,R6,R7,PC}
/* 0x41D888 */    MOVS            R0, #0x26 ; '&'
/* 0x41D88A */    POP             {R4,R6,R7,PC}
/* 0x41D88C */    MOVS            R0, #0x27 ; '''
/* 0x41D88E */    POP             {R4,R6,R7,PC}
/* 0x41D890 */    MOVS            R0, #0x28 ; '('
/* 0x41D892 */    POP             {R4,R6,R7,PC}
/* 0x41D894 */    MOVS            R0, #0x29 ; ')'
/* 0x41D896 */    POP             {R4,R6,R7,PC}
/* 0x41D898 */    MOVS            R0, #0x2A ; '*'
/* 0x41D89A */    POP             {R4,R6,R7,PC}
/* 0x41D89C */    MOVS            R0, #0x2B ; '+'
/* 0x41D89E */    POP             {R4,R6,R7,PC}
/* 0x41D8A0 */    MOVS            R0, #0x2C ; ','
/* 0x41D8A2 */    POP             {R4,R6,R7,PC}
/* 0x41D8A4 */    MOVS            R0, #0x2D ; '-'
/* 0x41D8A6 */    POP             {R4,R6,R7,PC}
/* 0x41D8A8 */    MOVS            R0, #0x2E ; '.'
/* 0x41D8AA */    POP             {R4,R6,R7,PC}
/* 0x41D8AC */    MOVS            R0, #0x2F ; '/'
/* 0x41D8AE */    POP             {R4,R6,R7,PC}
/* 0x41D8B0 */    MOVS            R0, #0x30 ; '0'
/* 0x41D8B2 */    POP             {R4,R6,R7,PC}
/* 0x41D8B4 */    MOVS            R0, #0x31 ; '1'
/* 0x41D8B6 */    POP             {R4,R6,R7,PC}
/* 0x41D8B8 */    MOVS            R0, #0x32 ; '2'
/* 0x41D8BA */    POP             {R4,R6,R7,PC}
/* 0x41D8BC */    MOVS            R0, #0x33 ; '3'
/* 0x41D8BE */    POP             {R4,R6,R7,PC}
/* 0x41D8C0 */    MOVS            R0, #0x34 ; '4'
/* 0x41D8C2 */    POP             {R4,R6,R7,PC}
/* 0x41D8C4 */    MOVS            R0, #0x35 ; '5'
/* 0x41D8C6 */    POP             {R4,R6,R7,PC}
/* 0x41D8C8 */    MOVS            R0, #0x36 ; '6'
/* 0x41D8CA */    POP             {R4,R6,R7,PC}
/* 0x41D8CC */    MOVS            R0, #0x37 ; '7'
/* 0x41D8CE */    POP             {R4,R6,R7,PC}
/* 0x41D8D0 */    MOVS            R0, #0x38 ; '8'
/* 0x41D8D2 */    POP             {R4,R6,R7,PC}
/* 0x41D8D4 */    MOVS            R0, #0x39 ; '9'
/* 0x41D8D6 */    POP             {R4,R6,R7,PC}
/* 0x41D8D8 */    MOVS            R0, #0x3A ; ':'
/* 0x41D8DA */    POP             {R4,R6,R7,PC}
/* 0x41D8DC */    MOVS            R0, #0x3B ; ';'
/* 0x41D8DE */    POP             {R4,R6,R7,PC}
/* 0x41D8E0 */    MOVS            R0, #0x3C ; '<'
/* 0x41D8E2 */    POP             {R4,R6,R7,PC}
/* 0x41D8E4 */    MOVS            R0, #0x3D ; '='
/* 0x41D8E6 */    POP             {R4,R6,R7,PC}
/* 0x41D8E8 */    MOVS            R0, #0x3E ; '>'
/* 0x41D8EA */    POP             {R4,R6,R7,PC}
/* 0x41D8EC */    MOVS            R0, #0x3F ; '?'
/* 0x41D8EE */    POP             {R4,R6,R7,PC}
/* 0x41D8F0 */    MOVS            R0, #0x40 ; '@'
/* 0x41D8F2 */    POP             {R4,R6,R7,PC}
/* 0x41D8F4 */    MOVS            R0, #0x41 ; 'A'
/* 0x41D8F6 */    POP             {R4,R6,R7,PC}
/* 0x41D8F8 */    MOVS            R0, #0x42 ; 'B'
/* 0x41D8FA */    POP             {R4,R6,R7,PC}
/* 0x41D8FC */    MOVS            R0, #0x43 ; 'C'
/* 0x41D8FE */    POP             {R4,R6,R7,PC}
/* 0x41D900 */    MOVS            R0, #0x44 ; 'D'
/* 0x41D902 */    POP             {R4,R6,R7,PC}
/* 0x41D904 */    MOVS            R0, #0x45 ; 'E'
/* 0x41D906 */    POP             {R4,R6,R7,PC}
/* 0x41D908 */    MOVS            R0, #0x46 ; 'F'
/* 0x41D90A */    POP             {R4,R6,R7,PC}
/* 0x41D90C */    MOVS            R0, #0x47 ; 'G'
/* 0x41D90E */    POP             {R4,R6,R7,PC}
/* 0x41D910 */    MOVS            R0, #0x48 ; 'H'
/* 0x41D912 */    POP             {R4,R6,R7,PC}
/* 0x41D914 */    MOVS            R0, #0x49 ; 'I'
/* 0x41D916 */    POP             {R4,R6,R7,PC}
/* 0x41D918 */    MOVS            R0, #0x4A ; 'J'
/* 0x41D91A */    POP             {R4,R6,R7,PC}
/* 0x41D91C */    MOVS            R0, #0x4B ; 'K'
/* 0x41D91E */    POP             {R4,R6,R7,PC}
/* 0x41D920 */    MOVS            R0, #0x4C ; 'L'
/* 0x41D922 */    POP             {R4,R6,R7,PC}
/* 0x41D924 */    MOVS            R0, #0x4D ; 'M'
/* 0x41D926 */    POP             {R4,R6,R7,PC}
/* 0x41D928 */    MOVS            R0, #0x4E ; 'N'
/* 0x41D92A */    POP             {R4,R6,R7,PC}
/* 0x41D92C */    MOVS            R0, #0x4F ; 'O'
/* 0x41D92E */    POP             {R4,R6,R7,PC}
/* 0x41D930 */    MOVS            R0, #0x50 ; 'P'
/* 0x41D932 */    POP             {R4,R6,R7,PC}
/* 0x41D934 */    MOVS            R0, #0x51 ; 'Q'
/* 0x41D936 */    POP             {R4,R6,R7,PC}
/* 0x41D938 */    MOVS            R0, #0x52 ; 'R'
/* 0x41D93A */    POP             {R4,R6,R7,PC}
/* 0x41D93C */    MOVS            R0, #0x53 ; 'S'
/* 0x41D93E */    POP             {R4,R6,R7,PC}
/* 0x41D940 */    MOVS            R0, #0x54 ; 'T'
/* 0x41D942 */    POP             {R4,R6,R7,PC}
/* 0x41D944 */    MOVS            R0, #0x55 ; 'U'
/* 0x41D946 */    POP             {R4,R6,R7,PC}
/* 0x41D948 */    MOVS            R0, #0x56 ; 'V'
/* 0x41D94A */    POP             {R4,R6,R7,PC}
/* 0x41D94C */    MOVS            R0, #0x57 ; 'W'
/* 0x41D94E */    POP             {R4,R6,R7,PC}
/* 0x41D950 */    MOVS            R0, #0x58 ; 'X'
/* 0x41D952 */    POP             {R4,R6,R7,PC}
/* 0x41D954 */    MOVS            R0, #0x59 ; 'Y'
/* 0x41D956 */    POP             {R4,R6,R7,PC}
/* 0x41D958 */    MOVS            R0, #0x5A ; 'Z'
/* 0x41D95A */    POP             {R4,R6,R7,PC}
/* 0x41D95C */    MOVS            R0, #0x5B ; '['
/* 0x41D95E */    POP             {R4,R6,R7,PC}
/* 0x41D960 */    MOVS            R0, #0x5C ; '\'
/* 0x41D962 */    POP             {R4,R6,R7,PC}
/* 0x41D964 */    MOVS            R0, #0x5D ; ']'
/* 0x41D966 */    POP             {R4,R6,R7,PC}
/* 0x41D968 */    MOVS            R0, #0x5E ; '^'
/* 0x41D96A */    POP             {R4,R6,R7,PC}
/* 0x41D96C */    MOVS            R0, #0x5F ; '_'
/* 0x41D96E */    POP             {R4,R6,R7,PC}
/* 0x41D970 */    MOVS            R0, #0x60 ; '`'
/* 0x41D972 */    POP             {R4,R6,R7,PC}
/* 0x41D974 */    MOVS            R0, #0x61 ; 'a'
/* 0x41D976 */    POP             {R4,R6,R7,PC}
/* 0x41D978 */    MOVS            R0, #0x62 ; 'b'
/* 0x41D97A */    POP             {R4,R6,R7,PC}
/* 0x41D97C */    MOVS            R0, #0x63 ; 'c'
/* 0x41D97E */    POP             {R4,R6,R7,PC}
/* 0x41D980 */    MOVS            R0, #0x64 ; 'd'
/* 0x41D982 */    POP             {R4,R6,R7,PC}
/* 0x41D984 */    MOVS            R0, #0x65 ; 'e'
/* 0x41D986 */    POP             {R4,R6,R7,PC}
/* 0x41D988 */    MOVS            R0, #0x66 ; 'f'
/* 0x41D98A */    POP             {R4,R6,R7,PC}
/* 0x41D98C */    MOVS            R0, #0x67 ; 'g'
/* 0x41D98E */    POP             {R4,R6,R7,PC}
/* 0x41D990 */    MOVS            R0, #0x68 ; 'h'
/* 0x41D992 */    POP             {R4,R6,R7,PC}
/* 0x41D994 */    MOVS            R0, #0x69 ; 'i'
/* 0x41D996 */    POP             {R4,R6,R7,PC}
/* 0x41D998 */    MOVS            R0, #0x6A ; 'j'
/* 0x41D99A */    POP             {R4,R6,R7,PC}
/* 0x41D99C */    MOVS            R0, #0x6B ; 'k'
/* 0x41D99E */    POP             {R4,R6,R7,PC}
/* 0x41D9A0 */    MOVS            R0, #0x6C ; 'l'
/* 0x41D9A2 */    POP             {R4,R6,R7,PC}
/* 0x41D9A4 */    MOVS            R0, #0x6D ; 'm'
/* 0x41D9A6 */    POP             {R4,R6,R7,PC}
/* 0x41D9A8 */    MOVS            R0, #0x6E ; 'n'
/* 0x41D9AA */    POP             {R4,R6,R7,PC}
/* 0x41D9AC */    MOVS            R0, #0x6F ; 'o'
/* 0x41D9AE */    POP             {R4,R6,R7,PC}
/* 0x41D9B0 */    MOVS            R0, #0x70 ; 'p'
/* 0x41D9B2 */    POP             {R4,R6,R7,PC}
/* 0x41D9B4 */    MOVS            R0, #0x71 ; 'q'
/* 0x41D9B6 */    POP             {R4,R6,R7,PC}
/* 0x41D9B8 */    MOVS            R0, #0x72 ; 'r'
/* 0x41D9BA */    POP             {R4,R6,R7,PC}
/* 0x41D9BC */    MOVS            R0, #0x73 ; 's'
/* 0x41D9BE */    POP             {R4,R6,R7,PC}
/* 0x41D9C0 */    MOVS            R0, #0x74 ; 't'
/* 0x41D9C2 */    POP             {R4,R6,R7,PC}
/* 0x41D9C4 */    MOVS            R0, #0x75 ; 'u'
/* 0x41D9C6 */    POP             {R4,R6,R7,PC}
/* 0x41D9C8 */    MOVS            R0, #0x76 ; 'v'
/* 0x41D9CA */    POP             {R4,R6,R7,PC}
/* 0x41D9CC */    MOVS            R0, #0x77 ; 'w'
/* 0x41D9CE */    POP             {R4,R6,R7,PC}
/* 0x41D9D0 */    MOVS            R0, #0x78 ; 'x'
/* 0x41D9D2 */    POP             {R4,R6,R7,PC}
/* 0x41D9D4 */    MOVS            R0, #0x79 ; 'y'
/* 0x41D9D6 */    POP             {R4,R6,R7,PC}
/* 0x41D9D8 */    MOVS            R0, #0x7A ; 'z'
/* 0x41D9DA */    POP             {R4,R6,R7,PC}
/* 0x41D9DC */    MOVS            R0, #0x7B ; '{'
/* 0x41D9DE */    POP             {R4,R6,R7,PC}
/* 0x41D9E0 */    MOVS            R0, #0x7C ; '|'
/* 0x41D9E2 */    POP             {R4,R6,R7,PC}
/* 0x41D9E4 */    MOVS            R0, #0x7D ; '}'
/* 0x41D9E6 */    POP             {R4,R6,R7,PC}
/* 0x41D9E8 */    MOVS            R0, #0x7E ; '~'
/* 0x41D9EA */    POP             {R4,R6,R7,PC}
/* 0x41D9EC */    MOVS            R0, #0x7F
/* 0x41D9EE */    POP             {R4,R6,R7,PC}
/* 0x41D9F0 */    MOVS            R0, #0x80
/* 0x41D9F2 */    POP             {R4,R6,R7,PC}
/* 0x41D9F4 */    MOVS            R0, #0x81
/* 0x41D9F6 */    POP             {R4,R6,R7,PC}
/* 0x41D9F8 */    MOVS            R0, #0x82
/* 0x41D9FA */    POP             {R4,R6,R7,PC}
/* 0x41D9FC */    MOVS            R0, #0x83
/* 0x41D9FE */    POP             {R4,R6,R7,PC}
/* 0x41DA00 */    MOVS            R0, #0x84
/* 0x41DA02 */    POP             {R4,R6,R7,PC}
/* 0x41DA04 */    MOVS            R0, #0x85
/* 0x41DA06 */    POP             {R4,R6,R7,PC}
/* 0x41DA08 */    MOVS            R0, #0x86
/* 0x41DA0A */    POP             {R4,R6,R7,PC}
/* 0x41DA0C */    MOVS            R0, #0x87
/* 0x41DA0E */    POP             {R4,R6,R7,PC}
/* 0x41DA10 */    MOVS            R0, #0x88
/* 0x41DA12 */    POP             {R4,R6,R7,PC}
/* 0x41DA14 */    MOVS            R0, #0x89
/* 0x41DA16 */    POP             {R4,R6,R7,PC}
/* 0x41DA18 */    MOVS            R0, #0x8A
/* 0x41DA1A */    POP             {R4,R6,R7,PC}
/* 0x41DA1C */    MOVS            R0, #0x8B
/* 0x41DA1E */    POP             {R4,R6,R7,PC}
/* 0x41DA20 */    MOVS            R0, #0x8C
/* 0x41DA22 */    POP             {R4,R6,R7,PC}
/* 0x41DA24 */    MOVS            R0, #0x8D
/* 0x41DA26 */    POP             {R4,R6,R7,PC}
/* 0x41DA28 */    MOVS            R0, #0x8E
/* 0x41DA2A */    POP             {R4,R6,R7,PC}
/* 0x41DA2C */    MOVS            R0, #0x8F
/* 0x41DA2E */    POP             {R4,R6,R7,PC}
/* 0x41DA30 */    MOVS            R0, #0x90
/* 0x41DA32 */    POP             {R4,R6,R7,PC}
/* 0x41DA34 */    MOVS            R0, #0x91
/* 0x41DA36 */    POP             {R4,R6,R7,PC}
/* 0x41DA38 */    MOVS            R0, #0x92
/* 0x41DA3A */    POP             {R4,R6,R7,PC}
/* 0x41DA3C */    MOVS            R0, #0x93
/* 0x41DA3E */    POP             {R4,R6,R7,PC}
/* 0x41DA40 */    MOVS            R0, #0x94
/* 0x41DA42 */    POP             {R4,R6,R7,PC}
/* 0x41DA44 */    MOVS            R0, #0x95
/* 0x41DA46 */    POP             {R4,R6,R7,PC}
/* 0x41DA48 */    MOVS            R0, #0x96
/* 0x41DA4A */    POP             {R4,R6,R7,PC}
/* 0x41DA4C */    MOVS            R0, #0x97
/* 0x41DA4E */    POP             {R4,R6,R7,PC}
/* 0x41DA50 */    MOVS            R0, #0x98
/* 0x41DA52 */    POP             {R4,R6,R7,PC}
/* 0x41DA54 */    MOVS            R0, #0x99
/* 0x41DA56 */    POP             {R4,R6,R7,PC}
/* 0x41DA58 */    MOVS            R0, #0x9A
/* 0x41DA5A */    POP             {R4,R6,R7,PC}
/* 0x41DA5C */    MOVS            R0, #0x9B
/* 0x41DA5E */    POP             {R4,R6,R7,PC}
/* 0x41DA60 */    MOVS            R0, #0x9C
/* 0x41DA62 */    POP             {R4,R6,R7,PC}
/* 0x41DA64 */    MOVS            R0, #0x9D
/* 0x41DA66 */    POP             {R4,R6,R7,PC}
/* 0x41DA68 */    MOVS            R0, #0x9E
/* 0x41DA6A */    POP             {R4,R6,R7,PC}
/* 0x41DA6C */    MOVS            R0, #0x9F
/* 0x41DA6E */    POP             {R4,R6,R7,PC}
/* 0x41DA70 */    MOVS            R0, #0xA0
/* 0x41DA72 */    POP             {R4,R6,R7,PC}
/* 0x41DA74 */    MOVS            R0, #0xA1
/* 0x41DA76 */    POP             {R4,R6,R7,PC}
/* 0x41DA78 */    MOVS            R0, #0xA2
/* 0x41DA7A */    POP             {R4,R6,R7,PC}
/* 0x41DA7C */    MOVS            R0, #0xA3
/* 0x41DA7E */    POP             {R4,R6,R7,PC}
/* 0x41DA80 */    MOVS            R0, #0xA4
/* 0x41DA82 */    POP             {R4,R6,R7,PC}
/* 0x41DA84 */    MOVS            R0, #0xA5
/* 0x41DA86 */    POP             {R4,R6,R7,PC}
/* 0x41DA88 */    MOVS            R0, #0xA6
/* 0x41DA8A */    POP             {R4,R6,R7,PC}
/* 0x41DA8C */    MOVS            R0, #0xA7
/* 0x41DA8E */    POP             {R4,R6,R7,PC}
/* 0x41DA90 */    MOVS            R0, #0xA8
/* 0x41DA92 */    POP             {R4,R6,R7,PC}
/* 0x41DA94 */    MOVS            R0, #0xA9
/* 0x41DA96 */    POP             {R4,R6,R7,PC}
/* 0x41DA98 */    MOVS            R0, #0xAA
/* 0x41DA9A */    POP             {R4,R6,R7,PC}
/* 0x41DA9C */    MOVS            R0, #0xAB
/* 0x41DA9E */    POP             {R4,R6,R7,PC}
/* 0x41DAA0 */    MOVS            R0, #0xAC
/* 0x41DAA2 */    POP             {R4,R6,R7,PC}
/* 0x41DAA4 */    MOVS            R0, #0xAD
/* 0x41DAA6 */    POP             {R4,R6,R7,PC}
/* 0x41DAA8 */    MOVS            R0, #0xAE
/* 0x41DAAA */    POP             {R4,R6,R7,PC}
/* 0x41DAAC */    MOVS            R0, #0xAF
/* 0x41DAAE */    POP             {R4,R6,R7,PC}
/* 0x41DAB0 */    MOVS            R0, #0xB0
/* 0x41DAB2 */    POP             {R4,R6,R7,PC}
/* 0x41DAB4 */    MOVS            R0, #0xB1
/* 0x41DAB6 */    POP             {R4,R6,R7,PC}
