; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity15ReportBulletHitEP7CEntityhR7CVectorf
; Start Address       : 0x3943FC
; End Address         : 0x394456
; =========================================================================

/* 0x3943FC */    PUSH            {R4-R7,LR}
/* 0x3943FE */    ADD             R7, SP, #0xC
/* 0x394400 */    PUSH.W          {R8}
/* 0x394404 */    MOV             R5, R0
/* 0x394406 */    LDR             R0, =(AEAudioHardware_ptr - 0x394410)
/* 0x394408 */    MOV             R6, R2
/* 0x39440A */    MOV             R4, R1
/* 0x39440C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39440E */    MOVS            R1, #0x1B; unsigned __int16
/* 0x394410 */    MOVS            R2, #3; __int16
/* 0x394412 */    MOV             R8, R3
/* 0x394414 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x394416 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39441A */    CBZ             R0, loc_394450
/* 0x39441C */    VLDR            S0, [R7,#arg_0]
/* 0x394420 */    CBZ             R4, loc_39443C
/* 0x394422 */    LDRB.W          R0, [R4,#0x3A]
/* 0x394426 */    AND.W           R0, R0, #7
/* 0x39442A */    CMP             R0, #2
/* 0x39442C */    BNE             loc_39443C
/* 0x39442E */    LDR.W           R0, [R4,#0x5A4]
/* 0x394432 */    MOVS            R6, #0x3F ; '?'
/* 0x394434 */    CMP             R0, #0xA
/* 0x394436 */    IT EQ
/* 0x394438 */    MOVEQ           R6, #0xFFFFFFBC
/* 0x39443C */    VMOV            R3, S0; float
/* 0x394440 */    UXTB            R1, R6; unsigned __int8
/* 0x394442 */    MOV             R0, R5; this
/* 0x394444 */    MOV             R2, R8; CVector *
/* 0x394446 */    POP.W           {R8}
/* 0x39444A */    POP.W           {R4-R7,LR}
/* 0x39444E */    B               _ZN23CAECollisionAudioEntity27PlayBulletHitCollisionSoundEhR7CVectorf; CAECollisionAudioEntity::PlayBulletHitCollisionSound(uchar,CVector &,float)
/* 0x394450 */    POP.W           {R8}
/* 0x394454 */    POP             {R4-R7,PC}
