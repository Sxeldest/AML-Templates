; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c16DereferenceAnimsEv
; Start Address       : 0x448B1C
; End Address         : 0x448B4C
; =========================================================================

/* 0x448B1C */    PUSH            {R4,R6,R7,LR}
/* 0x448B1E */    ADD             R7, SP, #8
/* 0x448B20 */    MOV             R4, R0
/* 0x448B22 */    LDRB.W          R0, [R4,#0xBA]
/* 0x448B26 */    CMP             R0, #0
/* 0x448B28 */    IT EQ
/* 0x448B2A */    POPEQ           {R4,R6,R7,PC}
/* 0x448B2C */    LDRSB.W         R1, [R4,#0xE]; char *
/* 0x448B30 */    CMP             R1, #2
/* 0x448B32 */    BHI             loc_448B40
/* 0x448B34 */    LDR             R0, =(off_667D9C - 0x448B3A); "int_house" ...
/* 0x448B36 */    ADD             R0, PC; off_667D9C
/* 0x448B38 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x448B3C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x448B40 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x448B44 */    MOVS            R0, #0
/* 0x448B46 */    STRB.W          R0, [R4,#0xBA]
/* 0x448B4A */    POP             {R4,R6,R7,PC}
