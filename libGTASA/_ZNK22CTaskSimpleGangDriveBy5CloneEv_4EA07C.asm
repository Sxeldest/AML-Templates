; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleGangDriveBy5CloneEv
; Start Address       : 0x4EA07C
; End Address         : 0x4EA124
; =========================================================================

/* 0x4EA07C */    PUSH            {R4-R7,LR}
/* 0x4EA07E */    ADD             R7, SP, #0xC
/* 0x4EA080 */    PUSH.W          {R8-R11}
/* 0x4EA084 */    SUB             SP, SP, #4
/* 0x4EA086 */    MOV             R4, R0
/* 0x4EA088 */    MOVS            R0, #dword_44; this
/* 0x4EA08A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA08E */    MOV             R5, R0
/* 0x4EA090 */    LDRB            R6, [R4,#0xA]
/* 0x4EA092 */    LDRB.W          R9, [R4,#0x12]
/* 0x4EA096 */    LDRB.W          R10, [R4,#0x13]
/* 0x4EA09A */    LDR.W           R8, [R4,#0x34]
/* 0x4EA09E */    LDR.W           R11, [R4,#0x20]
/* 0x4EA0A2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EA0A6 */    LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4EA0B2)
/* 0x4EA0A8 */    MOVS            R2, #0
/* 0x4EA0AA */    MOVS            R1, #1
/* 0x4EA0AC */    MOVS            R3, #0xFF
/* 0x4EA0AE */    ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
/* 0x4EA0B0 */    STRB            R6, [R5,#0xA]
/* 0x4EA0B2 */    STRH            R2, [R5,#8]
/* 0x4EA0B4 */    MOV             R6, R5
/* 0x4EA0B6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
/* 0x4EA0B8 */    CMP.W           R8, #0
/* 0x4EA0BC */    STR.W           R2, [R5,#0xB]
/* 0x4EA0C0 */    STRB.W          R9, [R5,#0x12]
/* 0x4EA0C4 */    ADD.W           R0, R0, #8
/* 0x4EA0C8 */    STRB.W          R10, [R5,#0x13]
/* 0x4EA0CC */    ADD.W           R9, R4, #0x38 ; '8'
/* 0x4EA0D0 */    STRD.W          R2, R2, [R5,#0x3C]
/* 0x4EA0D4 */    STRH.W          R1, [R5,#0xF]
/* 0x4EA0D8 */    STRB            R3, [R5,#0x11]
/* 0x4EA0DA */    STRB            R3, [R5,#0x14]
/* 0x4EA0DC */    MOVW            R3, #0xFFFF
/* 0x4EA0E0 */    STRH            R3, [R5,#0x16]
/* 0x4EA0E2 */    STR             R2, [R5,#0x18]
/* 0x4EA0E4 */    STRB            R1, [R5,#0x1C]
/* 0x4EA0E6 */    MOV             R1, R5
/* 0x4EA0E8 */    STR             R0, [R5]
/* 0x4EA0EA */    MOV.W           R0, #0xBF
/* 0x4EA0EE */    STR.W           R8, [R1,#0x34]!; CEntity **
/* 0x4EA0F2 */    STR.W           R2, [R6,#0x38]!
/* 0x4EA0F6 */    STRD.W          R11, R0, [R5,#0x20]
/* 0x4EA0FA */    STRD.W          R2, R2, [R5,#0x28]
/* 0x4EA0FE */    STR             R2, [R5,#0x30]
/* 0x4EA100 */    ITT NE
/* 0x4EA102 */    MOVNE           R0, R8; this
/* 0x4EA104 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA108 */    VLDR            D16, [R9]
/* 0x4EA10C */    LDR.W           R0, [R9,#8]
/* 0x4EA110 */    STR             R0, [R6,#8]
/* 0x4EA112 */    VSTR            D16, [R6]
/* 0x4EA116 */    LDRB            R0, [R4,#0xE]
/* 0x4EA118 */    STRB            R0, [R5,#0xE]
/* 0x4EA11A */    MOV             R0, R5
/* 0x4EA11C */    ADD             SP, SP, #4
/* 0x4EA11E */    POP.W           {R8-R11}
/* 0x4EA122 */    POP             {R4-R7,PC}
