; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity
; Start Address       : 0x530B5C
; End Address         : 0x530BE8
; =========================================================================

/* 0x530B5C */    PUSH            {R4-R7,LR}
/* 0x530B5E */    ADD             R7, SP, #0xC
/* 0x530B60 */    PUSH.W          {R8}
/* 0x530B64 */    MOV             R6, R3
/* 0x530B66 */    MOV             R5, R2
/* 0x530B68 */    MOV             R8, R1
/* 0x530B6A */    MOV             R4, R0
/* 0x530B6C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x530B70 */    MOVS            R2, #0
/* 0x530B72 */    VMOV.I32        Q8, #0
/* 0x530B76 */    ADD.W           R3, R4, #0x50 ; 'P'
/* 0x530B7A */    STRB            R2, [R4,#0xC]
/* 0x530B7C */    STR             R2, [R4,#8]
/* 0x530B7E */    STM             R3!, {R2,R5,R6}
/* 0x530B80 */    ADD.W           R3, R4, #0x40 ; '@'
/* 0x530B84 */    LDR             R1, =(_ZTV18CTaskSimpleJetPack_ptr - 0x530B92)
/* 0x530B86 */    VST1.32         {D16-D17}, [R3]
/* 0x530B8A */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x530B8E */    ADD             R1, PC; _ZTV18CTaskSimpleJetPack_ptr
/* 0x530B90 */    VST1.32         {D16-D17}, [R3]
/* 0x530B94 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x530B98 */    LDR             R1, [R1]; `vtable for'CTaskSimpleJetPack ...
/* 0x530B9A */    VST1.32         {D16-D17}, [R3]
/* 0x530B9E */    ADD.W           R3, R4, #0x10
/* 0x530BA2 */    ADDS            R1, #8
/* 0x530BA4 */    LDR             R0, [R7,#arg_0]; this
/* 0x530BA6 */    STR             R2, [R4,#0x5C]
/* 0x530BA8 */    VST1.32         {D16-D17}, [R3]
/* 0x530BAC */    CMP             R0, #0
/* 0x530BAE */    STRH.W          R2, [R4,#0xD]
/* 0x530BB2 */    STR             R1, [R4]
/* 0x530BB4 */    MOV             R1, R4
/* 0x530BB6 */    STR.W           R0, [R1,#0x60]!; CEntity **
/* 0x530BBA */    IT NE
/* 0x530BBC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x530BC0 */    CMP.W           R8, #0
/* 0x530BC4 */    ITTTT NE
/* 0x530BC6 */    ADDNE.W         R0, R4, #0x48 ; 'H'
/* 0x530BCA */    VLDRNE          D16, [R8]
/* 0x530BCE */    LDRNE.W         R1, [R8,#8]
/* 0x530BD2 */    STRNE           R1, [R0,#8]
/* 0x530BD4 */    IT NE
/* 0x530BD6 */    VSTRNE          D16, [R0]
/* 0x530BDA */    MOVS            R0, #0
/* 0x530BDC */    STRD.W          R0, R0, [R4,#0x64]
/* 0x530BE0 */    MOV             R0, R4
/* 0x530BE2 */    POP.W           {R8}
/* 0x530BE6 */    POP             {R4-R7,PC}
