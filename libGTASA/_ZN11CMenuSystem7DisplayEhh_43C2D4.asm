; =========================================================================
; Full Function Name : _ZN11CMenuSystem7DisplayEhh
; Start Address       : 0x43C2D4
; End Address         : 0x43C2F2
; =========================================================================

/* 0x43C2D4 */    LDR             R2, =(MenuNumber_ptr - 0x43C2DA)
/* 0x43C2D6 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43C2D8 */    LDR             R2, [R2]; MenuNumber
/* 0x43C2DA */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x43C2DE */    LDRB.W          R2, [R2,#0x40]; unsigned __int8
/* 0x43C2E2 */    CMP             R2, #1
/* 0x43C2E4 */    IT EQ
/* 0x43C2E6 */    BEQ.W           _ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
/* 0x43C2EA */    CMP             R2, #0
/* 0x43C2EC */    IT NE
/* 0x43C2EE */    BXNE            LR
/* 0x43C2F0 */    B               _ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
