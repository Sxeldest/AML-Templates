; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr20HideRequestedObjectsEv
; Start Address       : 0x464638
; End Address         : 0x464724
; =========================================================================

/* 0x464638 */    PUSH            {R4-R7,LR}
/* 0x46463A */    ADD             R7, SP, #0xC
/* 0x46463C */    PUSH.W          {R8-R11}
/* 0x464640 */    SUB             SP, SP, #0xBC
/* 0x464642 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x46464A)
/* 0x464644 */    MOVS            R2, #0; int *
/* 0x464646 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x464648 */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x46464A */    LDR             R1, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x46464C */    STR             R2, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x46464E */    CMP             R1, #1
/* 0x464650 */    MOV             R0, R1
/* 0x464652 */    STR             R0, [SP,#0xD8+var_B4]
/* 0x464654 */    BLT             loc_46471C
/* 0x464656 */    LDR             R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x464664)
/* 0x464658 */    ADD.W           R9, SP, #0xD8+var_A4
/* 0x46465C */    LDR             R1, =(_ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr - 0x46466A)
/* 0x46465E */    MOVS            R4, #0x2C ; ','
/* 0x464660 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
/* 0x464662 */    MOV.W           R11, #0
/* 0x464666 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr
/* 0x464668 */    LDR             R0, [R0]; CCutsceneMgr::ms_crToHideItems ...
/* 0x46466A */    STR             R0, [SP,#0xD8+var_B8]; bool
/* 0x46466C */    LDR             R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x464676)
/* 0x46466E */    LDR.W           R8, [R1]; CCutsceneMgr::ms_pHiddenEntities ...
/* 0x464672 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
/* 0x464674 */    LDR             R6, [R0]; CCutsceneMgr::ms_crToHideItems ...
/* 0x464676 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x46467C)
/* 0x464678 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x46467A */    LDR.W           R10, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x46467E */    LDR             R0, [SP,#0xD8+var_B8]
/* 0x464680 */    ADD             R1, SP, #0xD8+var_20; char *
/* 0x464682 */    MLA.W           R0, R11, R4, R0
/* 0x464686 */    ADDS            R0, #0xC; this
/* 0x464688 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46468C */    CMP             R0, #0
/* 0x46468E */    BEQ             loc_464712
/* 0x464690 */    MUL.W           R1, R11, R4
/* 0x464694 */    LDR             R0, [SP,#0xD8+var_20]; this
/* 0x464696 */    MLA.W           R2, R11, R4, R6
/* 0x46469A */    LDR             R1, [R6,R1]
/* 0x46469C */    LDRD.W          R3, R2, [R2,#4]
/* 0x4646A0 */    STRD.W          R1, R3, [SP,#0xD8+var_B0]
/* 0x4646A4 */    SUB.W           R1, R7, #-var_22
/* 0x4646A8 */    STR             R1, [SP,#0xD8+var_D8]; bool
/* 0x4646AA */    MOVS            R1, #dword_20
/* 0x4646AC */    STR             R2, [SP,#0xD8+var_A8]
/* 0x4646AE */    MOVS            R2, #(stderr+1)
/* 0x4646B0 */    STRD.W          R1, R9, [SP,#0xD8+var_D4]; __int16 *
/* 0x4646B4 */    MOVS            R1, #0
/* 0x4646B6 */    STR             R2, [SP,#0xD8+var_CC]; CEntity **
/* 0x4646B8 */    MOVS            R3, #1; float
/* 0x4646BA */    STRD.W          R1, R1, [SP,#0xD8+var_C8]; bool
/* 0x4646BE */    ADD             R1, SP, #0xD8+var_B0; unsigned int
/* 0x4646C0 */    STRD.W          R2, R2, [SP,#0xD8+var_C0]; bool
/* 0x4646C4 */    MOV.W           R2, #0x3FC00000; CVector *
/* 0x4646C8 */    BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4646CC */    LDRSH.W         R1, [R7,#var_22]
/* 0x4646D0 */    CMP             R1, #1
/* 0x4646D2 */    BLT             loc_464712
/* 0x4646D4 */    MOVS            R5, #0
/* 0x4646D6 */    LDR.W           R0, [R9,R5,LSL#2]; this
/* 0x4646DA */    LDRB            R2, [R0,#0x1C]
/* 0x4646DC */    LSLS            R2, R2, #0x18
/* 0x4646DE */    BPL             loc_46470A
/* 0x4646E0 */    LDR.W           R1, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x4646E4 */    STR.W           R0, [R8,R1,LSL#2]
/* 0x4646E8 */    ADD.W           R1, R8, R1,LSL#2; CEntity **
/* 0x4646EC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4646F0 */    LDR.W           R0, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x4646F4 */    LDR.W           R1, [R8,R0,LSL#2]
/* 0x4646F8 */    ADDS            R0, #1
/* 0x4646FA */    LDR             R2, [R1,#0x1C]
/* 0x4646FC */    BIC.W           R2, R2, #0x80
/* 0x464700 */    STR             R2, [R1,#0x1C]
/* 0x464702 */    LDRH.W          R1, [R7,#var_22]
/* 0x464706 */    STR.W           R0, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x46470A */    ADDS            R5, #1
/* 0x46470C */    SXTH            R0, R1
/* 0x46470E */    CMP             R5, R0
/* 0x464710 */    BLT             loc_4646D6
/* 0x464712 */    LDR             R0, [SP,#0xD8+var_B4]
/* 0x464714 */    ADD.W           R11, R11, #1
/* 0x464718 */    CMP             R11, R0
/* 0x46471A */    BNE             loc_46467E
/* 0x46471C */    ADD             SP, SP, #0xBC
/* 0x46471E */    POP.W           {R8-R11}
/* 0x464722 */    POP             {R4-R7,PC}
