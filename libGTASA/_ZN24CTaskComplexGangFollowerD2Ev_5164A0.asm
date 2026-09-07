; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollowerD2Ev
; Start Address       : 0x5164A0
; End Address         : 0x5164E8
; =========================================================================

/* 0x5164A0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangFollower::~CTaskComplexGangFollower()'
/* 0x5164A2 */    ADD             R7, SP, #8
/* 0x5164A4 */    MOV             R4, R0
/* 0x5164A6 */    LDR             R0, =(_ZTV24CTaskComplexGangFollower_ptr - 0x5164AE)
/* 0x5164A8 */    MOV             R1, R4
/* 0x5164AA */    ADD             R0, PC; _ZTV24CTaskComplexGangFollower_ptr
/* 0x5164AC */    LDR             R2, [R0]; `vtable for'CTaskComplexGangFollower ...
/* 0x5164AE */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5164B2 */    ADDS            R2, #8
/* 0x5164B4 */    STR             R2, [R4]
/* 0x5164B6 */    CMP             R0, #0
/* 0x5164B8 */    IT NE
/* 0x5164BA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5164BE */    LDRB.W          R0, [R4,#0x3D]
/* 0x5164C2 */    LSLS            R0, R0, #0x1F
/* 0x5164C4 */    BEQ             loc_5164DE
/* 0x5164C6 */    LDR             R0, =(aGangs - 0x5164CC); "gangs"
/* 0x5164C8 */    ADD             R0, PC; "gangs"
/* 0x5164CA */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x5164CE */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x5164D2 */    LDRB.W          R0, [R4,#0x3D]
/* 0x5164D6 */    AND.W           R0, R0, #0xFE
/* 0x5164DA */    STRB.W          R0, [R4,#0x3D]
/* 0x5164DE */    MOV             R0, R4; this
/* 0x5164E0 */    POP.W           {R4,R6,R7,LR}
/* 0x5164E4 */    B.W             sub_18EDE8
