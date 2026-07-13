; =========================================================================
; Full Function Name : _ZN23CTaskSimplePickUpEntityC2EP7CEntityPK7CVectorhhP10CAnimBlockP19CAnimBlendHierarchyif
; Start Address       : 0x54225C
; End Address         : 0x542318
; =========================================================================

/* 0x54225C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimplePickUpEntity::CTaskSimplePickUpEntity(CEntity *, CVector const*, unsigned char, unsigned char, CAnimBlock *, CAnimBlendHierarchy *, int, float)'
/* 0x54225E */    ADD             R7, SP, #0xC
/* 0x542260 */    PUSH.W          {R8,R9,R11}
/* 0x542264 */    VPUSH           {D8}
/* 0x542268 */    MOV             R8, R3
/* 0x54226A */    MOV             R6, R2
/* 0x54226C */    MOV             R5, R1
/* 0x54226E */    MOV             R4, R0
/* 0x542270 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x542274 */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542280)
/* 0x542276 */    MOVS            R2, #0
/* 0x542278 */    LDR             R1, [R7,#arg_0]
/* 0x54227A */    CMP             R6, #0
/* 0x54227C */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x54227E */    STRD.W          R2, R2, [R4,#0x10]
/* 0x542282 */    STRB            R1, [R4,#0x19]
/* 0x542284 */    MOV.W           R1, #0xBF
/* 0x542288 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x54228A */    ADD.W           R9, R7, #0xC
/* 0x54228E */    STRB.W          R8, [R4,#0x18]
/* 0x542292 */    STRD.W          R2, R1, [R4,#0x1C]
/* 0x542296 */    MOV.W           R1, #0x100
/* 0x54229A */    ADD.W           R0, R0, #8
/* 0x54229E */    STR             R2, [R4,#0x24]
/* 0x5422A0 */    STR             R2, [R4,#0x38]
/* 0x5422A2 */    STRH            R1, [R4,#0x34]
/* 0x5422A4 */    MOV             R1, R4
/* 0x5422A6 */    STRB.W          R2, [R4,#0x36]
/* 0x5422AA */    STR             R0, [R4]
/* 0x5422AC */    MOV             R0, R4
/* 0x5422AE */    STR.W           R2, [R0,#0xC]!
/* 0x5422B2 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x5422B6 */    VLDR            S16, [R7,#arg_10]
/* 0x5422BA */    ITTTT NE
/* 0x5422BC */    VLDRNE          D16, [R6]
/* 0x5422C0 */    LDRNE           R2, [R6,#8]
/* 0x5422C2 */    STRNE           R2, [R0,#8]
/* 0x5422C4 */    VSTRNE          D16, [R0]
/* 0x5422C8 */    CMP             R5, #0
/* 0x5422CA */    LDM.W           R9, {R6,R8,R9}
/* 0x5422CE */    BEQ             loc_5422DE
/* 0x5422D0 */    LDR             R0, [R5,#0x1C]
/* 0x5422D2 */    ORR.W           R0, R0, #0x400
/* 0x5422D6 */    STR             R0, [R5,#0x1C]
/* 0x5422D8 */    LDR             R0, [R1]; this
/* 0x5422DA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5422DE */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5422E6)
/* 0x5422E0 */    STR             R6, [R4,#0x2C]
/* 0x5422E2 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x5422E4 */    STR.W           R9, [R4,#0x28]
/* 0x5422E8 */    STR.W           R8, [R4,#0x30]
/* 0x5422EC */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x5422EE */    SUBS            R0, R6, R0
/* 0x5422F0 */    ASRS            R0, R0, #5; this
/* 0x5422F2 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x5422F6 */    LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542300)
/* 0x5422F8 */    VSTR            S16, [R4,#0x3C]
/* 0x5422FC */    ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
/* 0x5422FE */    LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
/* 0x542300 */    ADDS            R0, #8
/* 0x542302 */    STR             R0, [R4]
/* 0x542304 */    MOVS            R0, #0
/* 0x542306 */    STRD.W          R0, R0, [R4,#0x40]
/* 0x54230A */    STR             R0, [R4,#0x48]
/* 0x54230C */    MOV             R0, R4
/* 0x54230E */    VPOP            {D8}
/* 0x542312 */    POP.W           {R8,R9,R11}
/* 0x542316 */    POP             {R4-R7,PC}
