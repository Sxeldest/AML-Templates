; =========================================================================
; Full Function Name : _Z13PhonePickUpCBP21CAnimBlendAssociationPv
; Start Address       : 0x31C474
; End Address         : 0x31C5C0
; =========================================================================

/* 0x31C474 */    PUSH            {R4-R7,LR}
/* 0x31C476 */    ADD             R7, SP, #0xC
/* 0x31C478 */    PUSH.W          {R8}
/* 0x31C47C */    SUB             SP, SP, #8
/* 0x31C47E */    MOV             R5, R1
/* 0x31C480 */    MOV             R8, R0
/* 0x31C482 */    LDR             R1, [R5,#0xC]; char *
/* 0x31C484 */    CBZ             R1, loc_31C49E
/* 0x31C486 */    LDR             R0, =(byte_61CD7E - 0x31C494)
/* 0x31C488 */    MOVS            R2, #1
/* 0x31C48A */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C48C */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C490 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C492 */    MOVS            R3, #0; unsigned int
/* 0x31C494 */    MOVW            R6, #0xBB8
/* 0x31C498 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C49C */    B               loc_31C4A0
/* 0x31C49E */    MOVS            R6, #0
/* 0x31C4A0 */    LDR             R1, [R5,#0x10]; char *
/* 0x31C4A2 */    CBZ             R1, loc_31C4BA
/* 0x31C4A4 */    LDR             R0, =(byte_61CD7E - 0x31C4B2)
/* 0x31C4A6 */    MOVS            R2, #1
/* 0x31C4A8 */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C4AA */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C4AE */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C4B0 */    MOVS            R3, #0; unsigned int
/* 0x31C4B2 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C4B6 */    ADDW            R6, R6, #0xBB8
/* 0x31C4BA */    LDR             R1, [R5,#0x14]; char *
/* 0x31C4BC */    CBZ             R1, loc_31C4D8
/* 0x31C4BE */    LDR             R0, =(byte_61CD7E - 0x31C4CC)
/* 0x31C4C0 */    MOVS            R2, #1
/* 0x31C4C2 */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C4C4 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C4C8 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C4CA */    MOVS            R3, #0; unsigned int
/* 0x31C4CC */    MOVW            R4, #0xBB8
/* 0x31C4D0 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C4D4 */    UXTAH.W         R6, R4, R6
/* 0x31C4D8 */    LDR             R1, [R5,#0x18]; char *
/* 0x31C4DA */    CBZ             R1, loc_31C4F6
/* 0x31C4DC */    LDR             R0, =(byte_61CD7E - 0x31C4EA)
/* 0x31C4DE */    MOVS            R2, #1
/* 0x31C4E0 */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C4E2 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C4E6 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C4E8 */    MOVS            R3, #0; unsigned int
/* 0x31C4EA */    MOVW            R4, #0xBB8
/* 0x31C4EE */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C4F2 */    UXTAH.W         R6, R4, R6
/* 0x31C4F6 */    LDR             R1, [R5,#0x1C]; char *
/* 0x31C4F8 */    CBZ             R1, loc_31C514
/* 0x31C4FA */    LDR             R0, =(byte_61CD7E - 0x31C508)
/* 0x31C4FC */    MOVS            R2, #1
/* 0x31C4FE */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C500 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C504 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C506 */    MOVS            R3, #0; unsigned int
/* 0x31C508 */    MOVW            R4, #0xBB8
/* 0x31C50C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C510 */    UXTAH.W         R6, R4, R6
/* 0x31C514 */    LDR             R1, [R5,#0x20]; char *
/* 0x31C516 */    CBZ             R1, loc_31C532
/* 0x31C518 */    LDR             R0, =(byte_61CD7E - 0x31C526)
/* 0x31C51A */    MOVS            R2, #1
/* 0x31C51C */    STR             R2, [SP,#0x18+var_18]; unsigned __int16
/* 0x31C51E */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x31C522 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x31C524 */    MOVS            R3, #0; unsigned int
/* 0x31C526 */    MOVW            R4, #0xBB8
/* 0x31C52A */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x31C52E */    UXTAH.W         R6, R4, R6
/* 0x31C532 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C53C)
/* 0x31C534 */    MOVS            R4, #1
/* 0x31C536 */    LDR             R1, =(byte_7AF320 - 0x31C542)
/* 0x31C538 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31C53A */    LDR             R2, =(dword_7AF324 - 0x31C546)
/* 0x31C53C */    LDR             R3, =(byte_7AF328 - 0x31C54C)
/* 0x31C53E */    ADD             R1, PC; byte_7AF320
/* 0x31C540 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31C542 */    ADD             R2, PC; dword_7AF324
/* 0x31C544 */    LDR.W           R12, =(dword_7AF31C - 0x31C552)
/* 0x31C548 */    ADD             R3, PC; byte_7AF328
/* 0x31C54A */    STRB            R4, [R1]
/* 0x31C54C */    MOVS            R1, #0
/* 0x31C54E */    ADD             R12, PC; dword_7AF31C
/* 0x31C550 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31C552 */    STRB            R1, [R3]
/* 0x31C554 */    UXTAH.W         R1, R0, R6
/* 0x31C558 */    STR             R5, [R2]
/* 0x31C55A */    STR.W           R1, [R12]
/* 0x31C55E */    LDR             R1, [R5,#0x2C]
/* 0x31C560 */    CMP             R1, #4
/* 0x31C562 */    MOV.W           R1, #1
/* 0x31C566 */    ITEE EQ
/* 0x31C568 */    MOVEQ           R0, #7
/* 0x31C56A */    STRNE           R0, [R5,#0x24]
/* 0x31C56C */    MOVNE           R0, #8
/* 0x31C56E */    STR             R0, [R5,#0x2C]
/* 0x31C570 */    LDR             R5, =(dword_7AF32C - 0x31C576)
/* 0x31C572 */    ADD             R5, PC; dword_7AF32C
/* 0x31C574 */    LDR             R0, [R5]
/* 0x31C576 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x31C57A */    LDR             R0, [R5]
/* 0x31C57C */    MOVS            R2, #3; unsigned int
/* 0x31C57E */    MOV.W           R3, #0x41000000
/* 0x31C582 */    LDR.W           R1, [R0,#0x4E0]; int
/* 0x31C586 */    LDR             R0, [R0,#0x18]; int
/* 0x31C588 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x31C58C */    VMOV.F32        S0, #0.5
/* 0x31C590 */    VLDR            S2, [R8,#0x18]
/* 0x31C594 */    VCMPE.F32       S2, S0
/* 0x31C598 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C59C */    BLE             loc_31C5B0
/* 0x31C59E */    LDR             R0, [R5]
/* 0x31C5A0 */    CBZ             R0, loc_31C5B0
/* 0x31C5A2 */    LDR             R0, [R0,#0x18]; int
/* 0x31C5A4 */    MOVS            R1, #0; int
/* 0x31C5A6 */    MOVS            R2, #0x93; unsigned int
/* 0x31C5A8 */    MOV.W           R3, #0x41000000
/* 0x31C5AC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x31C5B0 */    LDR             R0, =(dword_7AF32C - 0x31C5B8)
/* 0x31C5B2 */    MOVS            R1, #0
/* 0x31C5B4 */    ADD             R0, PC; dword_7AF32C
/* 0x31C5B6 */    STR             R1, [R0]
/* 0x31C5B8 */    ADD             SP, SP, #8
/* 0x31C5BA */    POP.W           {R8}
/* 0x31C5BE */    POP             {R4-R7,PC}
