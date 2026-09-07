; =========================================================================
; Full Function Name : _ZN8CGarages4InitEv
; Start Address       : 0x30E3C8
; End Address         : 0x30E4BA
; =========================================================================

/* 0x30E3C8 */    PUSH            {R4,R5,R7,LR}
/* 0x30E3CA */    ADD             R7, SP, #8
/* 0x30E3CC */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30E3D8)
/* 0x30E3CE */    VMOV.I32        Q8, #0
/* 0x30E3D2 */    LDR             R1, =(_ZN8CGarages17BankVansCollectedE_ptr - 0x30E3E0)
/* 0x30E3D4 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x30E3D6 */    LDR             R3, =(_ZN8CGarages12CrushedCarIdE_ptr - 0x30E3E4)
/* 0x30E3D8 */    LDR.W           R12, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x30E3E8)
/* 0x30E3DC */    ADD             R1, PC; _ZN8CGarages17BankVansCollectedE_ptr
/* 0x30E3DE */    LDR             R5, [R0]; CGarages::MessageEndTime ...
/* 0x30E3E0 */    ADD             R3, PC; _ZN8CGarages12CrushedCarIdE_ptr
/* 0x30E3E2 */    LDR             R0, =(_ZN8CGarages17CarTypesCollectedE_ptr - 0x30E3EC)
/* 0x30E3E4 */    ADD             R12, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
/* 0x30E3E6 */    LDR             R1, [R1]; CGarages::BankVansCollected ...
/* 0x30E3E8 */    ADD             R0, PC; _ZN8CGarages17CarTypesCollectedE_ptr
/* 0x30E3EA */    LDR             R3, [R3]; CGarages::CrushedCarId ...
/* 0x30E3EC */    LDR.W           R12, [R12]; CGarages::LastGaragePlayerWasIn ...
/* 0x30E3F0 */    LDR             R0, [R0]; CGarages::CarTypesCollected ...
/* 0x30E3F2 */    LDR             R2, =(_ZN8CGarages19PoliceCarsCollectedE_ptr - 0x30E400)
/* 0x30E3F4 */    LDR             R4, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30E402)
/* 0x30E3F6 */    VST1.32         {D16-D17}, [R0]
/* 0x30E3FA */    MOVS            R0, #0
/* 0x30E3FC */    ADD             R2, PC; _ZN8CGarages19PoliceCarsCollectedE_ptr
/* 0x30E3FE */    ADD             R4, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
/* 0x30E400 */    STR             R0, [R5]; CGarages::MessageEndTime
/* 0x30E402 */    LDR             R5, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E40C)
/* 0x30E404 */    LDR.W           LR, =(_ZN8CGarages10NoRespraysE_ptr - 0x30E414)
/* 0x30E408 */    ADD             R5, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x30E40A */    STR             R0, [R1]; CGarages::BankVansCollected
/* 0x30E40C */    MOV.W           R1, #0xFFFFFFFF
/* 0x30E410 */    ADD             LR, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x30E412 */    LDR             R5, [R5]; CGarages::NumGarages ...
/* 0x30E414 */    STR             R1, [R3]; CGarages::CrushedCarId
/* 0x30E416 */    MOVW            R3, #0x1312
/* 0x30E41A */    STR.W           R1, [R12]; CGarages::LastGaragePlayerWasIn
/* 0x30E41E */    MOVW            R12, #0x1012
/* 0x30E422 */    STR             R0, [R5]; CGarages::NumGarages
/* 0x30E424 */    LDR             R5, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30E42C)
/* 0x30E426 */    LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30E430)
/* 0x30E428 */    ADD             R5, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x30E42A */    LDR             R2, [R2]; CGarages::PoliceCarsCollected ...
/* 0x30E42C */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x30E42E */    LDR             R4, [R4]; CGarages::LastTimeHelpMessage ...
/* 0x30E430 */    LDR             R5, [R5]; CGarages::MessageStartTime ...
/* 0x30E432 */    LDR.W           LR, [LR]; CGarages::NoResprays ...
/* 0x30E436 */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x30E438 */    STR             R0, [R5]; CGarages::MessageStartTime
/* 0x30E43A */    LDR             R5, =(_ZN8CGarages14PlayerInGarageE_ptr - 0x30E446)
/* 0x30E43C */    STR             R0, [R2]; CGarages::PoliceCarsCollected
/* 0x30E43E */    MOVW            R2, #0x1212
/* 0x30E442 */    ADD             R5, PC; _ZN8CGarages14PlayerInGarageE_ptr
/* 0x30E444 */    STR             R0, [R4]; CGarages::LastTimeHelpMessage
/* 0x30E446 */    STRB.W          R0, [LR]; CGarages::NoResprays
/* 0x30E44A */    MOVW            LR, #0x1112
/* 0x30E44E */    LDR             R5, [R5]; CGarages::PlayerInGarage ...
/* 0x30E450 */    MOVS            R4, #0
/* 0x30E452 */    STRB            R0, [R5]; CGarages::PlayerInGarage
/* 0x30E454 */    LDR             R5, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x30E45A)
/* 0x30E456 */    ADD             R5, PC; _ZN8CGarages12BombsAreFreeE_ptr
/* 0x30E458 */    LDR             R5, [R5]; CGarages::BombsAreFree ...
/* 0x30E45A */    STRB            R0, [R5]; CGarages::BombsAreFree
/* 0x30E45C */    LDR             R5, =(_ZN8CGarages13CarsCollectedE_ptr - 0x30E462)
/* 0x30E45E */    ADD             R5, PC; _ZN8CGarages13CarsCollectedE_ptr
/* 0x30E460 */    LDR             R5, [R5]; CGarages::CarsCollected ...
/* 0x30E462 */    STR             R0, [R5]; CGarages::CarsCollected
/* 0x30E464 */    ADDS            R5, R1, R4
/* 0x30E466 */    ADDS            R4, #0x40 ; '@'
/* 0x30E468 */    CMP.W           R4, #0x100
/* 0x30E46C */    STRH.W          R0, [R5,R12]
/* 0x30E470 */    STRH.W          R0, [R5,LR]
/* 0x30E474 */    STRH            R0, [R5,R2]
/* 0x30E476 */    STRH            R0, [R5,R3]
/* 0x30E478 */    STRH.W          R0, [R5,#0x112]
/* 0x30E47C */    STRH            R0, [R5,#0x12]
/* 0x30E47E */    STRH.W          R0, [R5,#0x212]
/* 0x30E482 */    STRH.W          R0, [R5,#0x312]
/* 0x30E486 */    STRH.W          R0, [R5,#0x412]
/* 0x30E48A */    STRH.W          R0, [R5,#0x512]
/* 0x30E48E */    STRH.W          R0, [R5,#0x612]
/* 0x30E492 */    STRH.W          R0, [R5,#0x712]
/* 0x30E496 */    STRH.W          R0, [R5,#0x812]
/* 0x30E49A */    STRH.W          R0, [R5,#0xA12]
/* 0x30E49E */    STRH.W          R0, [R5,#0x912]
/* 0x30E4A2 */    STRH.W          R0, [R5,#0xB12]
/* 0x30E4A6 */    STRH.W          R0, [R5,#0xC12]
/* 0x30E4AA */    STRH.W          R0, [R5,#0xD12]
/* 0x30E4AE */    STRH.W          R0, [R5,#0xE12]
/* 0x30E4B2 */    STRH.W          R0, [R5,#0xF12]
/* 0x30E4B6 */    BNE             loc_30E464
/* 0x30E4B8 */    POP             {R4,R5,R7,PC}
