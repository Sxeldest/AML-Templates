; =========================================================================
; Full Function Name : _ZN10COcclusion4InitEv
; Start Address       : 0x5AE168
; End Address         : 0x5AE1B2
; =========================================================================

/* 0x5AE168 */    PUSH            {R4,R5,R7,LR}
/* 0x5AE16A */    ADD             R7, SP, #8
/* 0x5AE16C */    LDR             R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE176)
/* 0x5AE16E */    LDR             R1, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE17A)
/* 0x5AE170 */    LDR             R2, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE180)
/* 0x5AE172 */    ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
/* 0x5AE174 */    LDR             R3, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE186)
/* 0x5AE176 */    ADD             R1, PC; _ZN10COcclusion10NearbyListE_ptr
/* 0x5AE178 */    LDR.W           R12, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE188)
/* 0x5AE17C */    ADD             R2, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
/* 0x5AE17E */    LDR.W           LR, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE18C)
/* 0x5AE182 */    ADD             R3, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
/* 0x5AE184 */    ADD             R12, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
/* 0x5AE186 */    LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
/* 0x5AE188 */    ADD             LR, PC; _ZN10COcclusion11FarAwayListE_ptr
/* 0x5AE18A */    LDR             R4, [R1]; COcclusion::NearbyList ...
/* 0x5AE18C */    LDR             R5, [R2]; COcclusion::ListWalkThroughFA ...
/* 0x5AE18E */    LDR.W           R1, [R12]; COcclusion::NumOccludersOnMap ...
/* 0x5AE192 */    MOV.W           R12, #0
/* 0x5AE196 */    LDR             R3, [R3]; COcclusion::PreviousListWalkThroughFA ...
/* 0x5AE198 */    LDR.W           R2, [LR]; COcclusion::FarAwayList ...
/* 0x5AE19C */    STR.W           R12, [R0]; COcclusion::NumInteriorOccludersOnMap
/* 0x5AE1A0 */    MOVW            R0, #0xFFFF
/* 0x5AE1A4 */    STR.W           R12, [R1]; COcclusion::NumOccludersOnMap
/* 0x5AE1A8 */    STRH            R0, [R2]; COcclusion::FarAwayList
/* 0x5AE1AA */    STRH            R0, [R4]; COcclusion::NearbyList
/* 0x5AE1AC */    STRH            R0, [R5]; COcclusion::ListWalkThroughFA
/* 0x5AE1AE */    STRH            R0, [R3]; COcclusion::PreviousListWalkThroughFA
/* 0x5AE1B0 */    POP             {R4,R5,R7,PC}
