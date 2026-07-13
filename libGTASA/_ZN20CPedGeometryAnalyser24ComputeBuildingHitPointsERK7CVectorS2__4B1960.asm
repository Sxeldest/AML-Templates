; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser24ComputeBuildingHitPointsERK7CVectorS2_
; Start Address       : 0x4B1960
; End Address         : 0x4B198E
; =========================================================================

/* 0x4B1960 */    PUSH            {R7,LR}
/* 0x4B1962 */    MOV             R7, SP
/* 0x4B1964 */    SUB             SP, SP, #0x50
/* 0x4B1966 */    MOVS            R2, #0
/* 0x4B1968 */    MOVS            R3, #1
/* 0x4B196A */    STRD.W          R3, R2, [SP,#0x58+var_58]
/* 0x4B196E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x4B1972 */    STRD.W          R3, R2, [SP,#0x58+var_48]
/* 0x4B1976 */    ADD             R3, SP, #0x58+var_38
/* 0x4B1978 */    STRD.W          R2, R2, [SP,#0x58+var_40]
/* 0x4B197C */    ADD             R2, SP, #0x58+var_34
/* 0x4B197E */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B1982 */    LDR             R0, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4B1988)
/* 0x4B1984 */    ADD             R0, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
/* 0x4B1986 */    LDR             R0, [R0]; CWorld::ms_iProcessLineNumCrossings ...
/* 0x4B1988 */    LDR             R0, [R0]; CWorld::ms_iProcessLineNumCrossings
/* 0x4B198A */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4B198C */    POP             {R7,PC}
