; =========================================================================
; Full Function Name : _Z14AllowNagScreenv
; Start Address       : 0x296954
; End Address         : 0x29696A
; =========================================================================

/* 0x296954 */    PUSH            {R7,LR}
/* 0x296956 */    MOV             R7, SP
/* 0x296958 */    LDR             R0, =(aIsamazonbuild_1 - 0x296960); "IsAmazonBuild"
/* 0x29695A */    LDR             R1, =(byte_61CD7E - 0x296962)
/* 0x29695C */    ADD             R0, PC; "IsAmazonBuild"
/* 0x29695E */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x296960 */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296964 */    EOR.W           R0, R0, #1
/* 0x296968 */    POP             {R7,PC}
