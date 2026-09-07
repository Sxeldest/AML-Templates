; =========================================================================
; Full Function Name : _ZN11CPopulation22TestRoomForDummyObjectEP7CObject
; Start Address       : 0x4CEBF0
; End Address         : 0x4CEC4E
; =========================================================================

/* 0x4CEBF0 */    PUSH            {R4,R6,R7,LR}
/* 0x4CEBF2 */    ADD             R7, SP, #8
/* 0x4CEBF4 */    SUB             SP, SP, #0x40
/* 0x4CEBF6 */    MOV             R4, R0
/* 0x4CEBF8 */    ADD             R0, SP, #0x48+var_28; this
/* 0x4CEBFA */    LDR.W           R1, [R4,#0x178]
/* 0x4CEBFE */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4CEC02 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEC10)
/* 0x4CEC04 */    MOVS            R2, #(stderr+2)
/* 0x4CEC06 */    VLDR            D16, [SP,#0x48+var_28]
/* 0x4CEC0A */    ADD             R3, SP, #0x48+var_28; bool
/* 0x4CEC0C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CEC0E */    LDR             R1, [SP,#0x48+var_20]
/* 0x4CEC10 */    STR             R1, [SP,#0x48+var_10]
/* 0x4CEC12 */    VSTR            D16, [SP,#0x48+var_18]
/* 0x4CEC16 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4CEC1A */    MOVS            R4, #0
/* 0x4CEC1C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CEC1E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4CEC22 */    LDR             R0, [R0,#0x2C]
/* 0x4CEC24 */    LDR             R1, [R0,#0x24]; CVector *
/* 0x4CEC26 */    MOVS            R0, #1
/* 0x4CEC28 */    STRD.W          R2, R4, [SP,#0x48+var_48]; __int16 *
/* 0x4CEC2C */    MOVS            R2, #0; float
/* 0x4CEC2E */    STRD.W          R4, R0, [SP,#0x48+var_40]; CEntity **
/* 0x4CEC32 */    STRD.W          R0, R4, [SP,#0x48+var_38]; bool
/* 0x4CEC36 */    ADD             R0, SP, #0x48+var_18; this
/* 0x4CEC38 */    STR             R4, [SP,#0x48+var_30]; bool
/* 0x4CEC3A */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4CEC3E */    LDRH.W          R0, [SP,#0x48+var_28]
/* 0x4CEC42 */    CMP             R0, #0
/* 0x4CEC44 */    IT EQ
/* 0x4CEC46 */    MOVEQ           R4, #1
/* 0x4CEC48 */    MOV             R0, R4
/* 0x4CEC4A */    ADD             SP, SP, #0x40 ; '@'
/* 0x4CEC4C */    POP             {R4,R6,R7,PC}
