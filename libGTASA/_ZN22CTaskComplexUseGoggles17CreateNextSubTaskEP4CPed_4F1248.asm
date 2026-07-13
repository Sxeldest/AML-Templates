; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGoggles17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F1248
; End Address         : 0x4F1284
; =========================================================================

/* 0x4F1248 */    PUSH            {R4,R6,R7,LR}
/* 0x4F124A */    ADD             R7, SP, #8
/* 0x4F124C */    LDR             R0, [R0,#8]
/* 0x4F124E */    MOV             R4, R1
/* 0x4F1250 */    LDR             R1, [R0]
/* 0x4F1252 */    LDR             R1, [R1,#0x14]
/* 0x4F1254 */    BLX             R1
/* 0x4F1256 */    MOVW            R1, #0x646
/* 0x4F125A */    CMP             R0, R1
/* 0x4F125C */    BEQ             loc_4F127A
/* 0x4F125E */    MOVW            R1, #0x645
/* 0x4F1262 */    CMP             R0, R1
/* 0x4F1264 */    BNE             loc_4F1280
/* 0x4F1266 */    MOV             R0, R4; this
/* 0x4F1268 */    BLX             j__ZN4CPed12PutOnGogglesEv; CPed::PutOnGoggles(void)
/* 0x4F126C */    ADD.W           R0, R4, #0x398; this
/* 0x4F1270 */    MOVS            R1, #0x91; int
/* 0x4F1272 */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4F1276 */    MOVS            R0, #0
/* 0x4F1278 */    POP             {R4,R6,R7,PC}
/* 0x4F127A */    MOV             R0, R4; this
/* 0x4F127C */    BLX             j__ZN4CPed14TakeOffGogglesEv; CPed::TakeOffGoggles(void)
/* 0x4F1280 */    MOVS            R0, #0
/* 0x4F1282 */    POP             {R4,R6,R7,PC}
