; =========================================================================
; Full Function Name : _ZN11CFileLoader8LoadZoneEPKc
; Start Address       : 0x46AEA0
; End Address         : 0x46AF3A
; =========================================================================

/* 0x46AEA0 */    PUSH            {R4-R7,LR}
/* 0x46AEA2 */    ADD             R7, SP, #0xC
/* 0x46AEA4 */    PUSH.W          {R8}
/* 0x46AEA8 */    SUB             SP, SP, #0x68
/* 0x46AEAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x46AEB6)
/* 0x46AEAC */    ADD             R6, SP, #0x78+var_40
/* 0x46AEAE */    ADDS            R4, R6, #4
/* 0x46AEB0 */    ADD             R3, SP, #0x78+var_4C
/* 0x46AEB2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x46AEB4 */    ADD.W           LR, R3, #8
/* 0x46AEB8 */    ADDS            R5, R3, #4
/* 0x46AEBA */    SUB.W           R8, R7, #-var_33
/* 0x46AEBE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46AEC0 */    ADD.W           R12, SP, #0x78+var_54
/* 0x46AEC4 */    LDR             R2, [R1]
/* 0x46AEC6 */    LDR             R1, =(aSDFFFFFFDS - 0x46AEDC); "%s %d %f %f %f %f %f %f %d %s"
/* 0x46AEC8 */    STR             R2, [SP,#0x78+var_14]
/* 0x46AECA */    ADD.W           R2, R6, #8
/* 0x46AECE */    STRD.W          R6, R4, [SP,#0x78+var_78]; float
/* 0x46AED2 */    ADD             R4, SP, #0x78+var_70
/* 0x46AED4 */    STM.W           R4, {R2,R3,R5,LR}
/* 0x46AED8 */    ADD             R1, PC; "%s %d %f %f %f %f %f %f %d %s"
/* 0x46AEDA */    SUB.W           R2, R7, #-var_29
/* 0x46AEDE */    ADD             R3, SP, #0x78+var_50
/* 0x46AEE0 */    STRD.W          R12, R8, [SP,#0x78+var_60]
/* 0x46AEE4 */    BLX             sscanf
/* 0x46AEE8 */    CMP             R0, #0xA
/* 0x46AEEA */    BNE             loc_46AF20
/* 0x46AEEC */    VLDR            S0, [SP,#0x78+var_4C]
/* 0x46AEF0 */    VLDR            S2, [SP,#0x78+var_48]
/* 0x46AEF4 */    VLDR            S4, [SP,#0x78+var_44]
/* 0x46AEF8 */    LDRD.W          R2, R3, [SP,#0x78+var_40]; int
/* 0x46AEFC */    LDR             R1, [SP,#0x78+var_50]; int
/* 0x46AEFE */    LDR             R0, [SP,#0x78+var_54]
/* 0x46AF00 */    VLDR            S6, [SP,#0x78+var_38]
/* 0x46AF04 */    STRD.W          R0, R8, [SP,#0x78+var_68]; int
/* 0x46AF08 */    SUB.W           R0, R7, #-var_29; char *
/* 0x46AF0C */    VSTR            S6, [SP,#0x78+var_78]
/* 0x46AF10 */    VSTR            S0, [SP,#0x78+var_74]
/* 0x46AF14 */    VSTR            S2, [SP,#0x78+var_70]
/* 0x46AF18 */    VSTR            S4, [SP,#0x78+var_6C]
/* 0x46AF1C */    BLX             j__ZN9CTheZones10CreateZoneEPc9eZoneTypeffffff10eLevelNameS0_; CTheZones::CreateZone(char *,eZoneType,float,float,float,float,float,float,eLevelName,char *)
/* 0x46AF20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46AF28)
/* 0x46AF22 */    LDR             R1, [SP,#0x78+var_14]
/* 0x46AF24 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46AF26 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46AF28 */    LDR             R0, [R0]
/* 0x46AF2A */    SUBS            R0, R0, R1
/* 0x46AF2C */    ITTT EQ
/* 0x46AF2E */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x46AF30 */    POPEQ.W         {R8}
/* 0x46AF34 */    POPEQ           {R4-R7,PC}
/* 0x46AF36 */    BLX             __stack_chk_fail
