; =========================================================================
; Full Function Name : _ZN21CVehicleSaveStructure7ExtractEP8CVehicle
; Start Address       : 0x484980
; End Address         : 0x484A0E
; =========================================================================

/* 0x484980 */    PUSH            {R4,R5,R7,LR}
/* 0x484982 */    ADD             R7, SP, #8
/* 0x484984 */    MOV             R4, R1
/* 0x484986 */    MOV             R5, R0
/* 0x484988 */    MOV             R0, R4; this
/* 0x48498A */    MOV             R1, R5; CMatrix *
/* 0x48498C */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x484990 */    LDRB.W          R0, [R5,#0x49]
/* 0x484994 */    MOVS            R2, #1; bool
/* 0x484996 */    STRB.W          R0, [R4,#0x438]
/* 0x48499A */    LDRB.W          R0, [R5,#0x4A]
/* 0x48499E */    STRB.W          R0, [R4,#0x439]
/* 0x4849A2 */    LDRB.W          R0, [R5,#0x4B]
/* 0x4849A6 */    STRB.W          R0, [R4,#0x43A]
/* 0x4849AA */    LDRB.W          R0, [R5,#0x4C]
/* 0x4849AE */    STRB.W          R0, [R4,#0x43B]
/* 0x4849B2 */    LDRH.W          R0, [R5,#0x4E]
/* 0x4849B6 */    STRH.W          R0, [R4,#0x460]
/* 0x4849BA */    LDRB.W          R0, [R5,#0x50]
/* 0x4849BE */    STRB.W          R0, [R4,#0x48C]
/* 0x4849C2 */    LDR             R0, [R5,#0x54]
/* 0x4849C4 */    STR.W           R0, [R4,#0x498]
/* 0x4849C8 */    LDR             R0, [R5,#0x58]
/* 0x4849CA */    STR.W           R0, [R4,#0x4A0]
/* 0x4849CE */    LDR             R0, [R5,#0x5C]
/* 0x4849D0 */    STR.W           R0, [R4,#0x4A4]
/* 0x4849D4 */    LDR             R0, [R5,#0x60]
/* 0x4849D6 */    LDR             R1, [R5,#0x64]
/* 0x4849D8 */    STR.W           R1, [R4,#0x430]
/* 0x4849DC */    STR.W           R0, [R4,#0x42C]
/* 0x4849E0 */    MOV             R0, R4; this
/* 0x4849E2 */    LDRB.W          R1, [R5,#0x48]; int
/* 0x4849E6 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x4849EA */    LDR             R0, [R5,#0x68]
/* 0x4849EC */    STR.W           R0, [R4,#0x4CC]
/* 0x4849F0 */    LDR             R0, [R5,#0x6C]
/* 0x4849F2 */    STR.W           R0, [R4,#0x508]
/* 0x4849F6 */    LDR             R0, [R5,#0x70]
/* 0x4849F8 */    STR             R0, [R4,#0x44]
/* 0x4849FA */    LDR             R0, [R5,#0x74]
/* 0x4849FC */    STR.W           R0, [R4,#0x90]
/* 0x484A00 */    LDR             R0, [R5,#0x78]
/* 0x484A02 */    STR.W           R0, [R4,#0x94]
/* 0x484A06 */    LDR             R0, [R5,#0x7C]
/* 0x484A08 */    STR.W           R0, [R4,#0xA4]
/* 0x484A0C */    POP             {R4,R5,R7,PC}
