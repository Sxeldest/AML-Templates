; =========================================================================
; Full Function Name : _ZN11CMenuSystem5InputEh
; Start Address       : 0x43C2F8
; End Address         : 0x43C314
; =========================================================================

/* 0x43C2F8 */    LDR             R1, =(MenuNumber_ptr - 0x43C2FE)
/* 0x43C2FA */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C2FC */    LDR             R1, [R1]; MenuNumber
/* 0x43C2FE */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x43C302 */    LDRB.W          R1, [R1,#0x40]; unsigned __int8
/* 0x43C306 */    CMP             R1, #1
/* 0x43C308 */    IT EQ
/* 0x43C30A */    BEQ             _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
/* 0x43C30C */    CMP             R1, #0
/* 0x43C30E */    IT NE
/* 0x43C310 */    BXNE            LR
/* 0x43C312 */    B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
