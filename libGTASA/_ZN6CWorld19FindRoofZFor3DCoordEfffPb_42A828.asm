; =========================================================================
; Full Function Name : _ZN6CWorld19FindRoofZFor3DCoordEfffPb
; Start Address       : 0x42A828
; End Address         : 0x42A87A
; =========================================================================

/* 0x42A828 */    PUSH            {R4,R6,R7,LR}
/* 0x42A82A */    ADD             R7, SP, #8
/* 0x42A82C */    SUB             SP, SP, #0x58
/* 0x42A82E */    MOV             R4, R3
/* 0x42A830 */    ADD             R3, SP, #0x60+var_14
/* 0x42A832 */    STM             R3!, {R0-R2}
/* 0x42A834 */    MOVS            R0, #0
/* 0x42A836 */    MOVS            R1, #1
/* 0x42A838 */    STRD.W          R1, R0, [SP,#0x60+var_60]; int
/* 0x42A83C */    ADD             R2, SP, #0x60+var_40; int
/* 0x42A83E */    STRD.W          R0, R0, [SP,#0x60+var_58]; int
/* 0x42A842 */    ADD             R3, SP, #0x60+var_44; int
/* 0x42A844 */    STRD.W          R1, R0, [SP,#0x60+var_50]; int
/* 0x42A848 */    MOVS            R1, #0
/* 0x42A84A */    STR             R0, [SP,#0x60+var_48]; int
/* 0x42A84C */    ADD             R0, SP, #0x60+var_14; CVector *
/* 0x42A84E */    MOVT            R1, #0x447A; int
/* 0x42A852 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42A856 */    CBZ             R0, loc_42A866
/* 0x42A858 */    CMP             R4, #0
/* 0x42A85A */    ITT NE
/* 0x42A85C */    MOVNE           R0, #1
/* 0x42A85E */    STRBNE          R0, [R4]
/* 0x42A860 */    VLDR            S0, [SP,#0x60+var_38]
/* 0x42A864 */    B               loc_42A872
/* 0x42A866 */    CMP             R4, #0
/* 0x42A868 */    VMOV.F32        S0, #20.0
/* 0x42A86C */    ITT NE
/* 0x42A86E */    MOVNE           R0, #0
/* 0x42A870 */    STRBNE          R0, [R4]
/* 0x42A872 */    VMOV            R0, S0
/* 0x42A876 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x42A878 */    POP             {R4,R6,R7,PC}
