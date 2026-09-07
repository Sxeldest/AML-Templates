; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c12GetFurnitureEiish
; Start Address       : 0x4448D0
; End Address         : 0x4448F4
; =========================================================================

/* 0x4448D0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x4448D4 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x4448D8 */    CBZ             R0, loc_4448EA
/* 0x4448DA */    LDR.W           R12, [SP,#arg_0]
/* 0x4448DE */    LDR             R1, [R0,#8]
/* 0x4448E0 */    CMP             R1, R2
/* 0x4448E2 */    BEQ             loc_4448EE
/* 0x4448E4 */    LDR             R0, [R0,#4]
/* 0x4448E6 */    CMP             R0, #0
/* 0x4448E8 */    BNE             loc_4448DE
/* 0x4448EA */    MOVS            R0, #0
/* 0x4448EC */    BX              LR
/* 0x4448EE */    MOV             R1, R3; __int16
/* 0x4448F0 */    MOV             R2, R12; unsigned __int8
/* 0x4448F2 */    B               _ZN19FurnitureSubGroup_c12GetFurnitureEsh; FurnitureSubGroup_c::GetFurniture(short,uchar)
