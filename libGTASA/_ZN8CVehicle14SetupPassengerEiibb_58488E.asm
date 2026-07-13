; =========================================================================
; Full Function Name : _ZN8CVehicle14SetupPassengerEiibb
; Start Address       : 0x58488E
; End Address         : 0x584978
; =========================================================================

/* 0x58488E */    PUSH            {R4-R7,LR}
/* 0x584890 */    ADD             R7, SP, #0xC
/* 0x584892 */    PUSH.W          {R8-R10}; bool
/* 0x584896 */    SUB             SP, SP, #8
/* 0x584898 */    MOV             R10, R1
/* 0x58489A */    MOV             R4, R0
/* 0x58489C */    ADD.W           R0, R4, R10,LSL#2
/* 0x5848A0 */    MOV             R8, R2
/* 0x5848A2 */    LDR.W           R6, [R0,#0x468]
/* 0x5848A6 */    CMP             R6, #0
/* 0x5848A8 */    BNE             loc_584934
/* 0x5848AA */    LDRH            R0, [R4,#0x26]
/* 0x5848AC */    CMP.W           R0, #0x1B6
/* 0x5848B0 */    IT NE
/* 0x5848B2 */    CMPNE.W         R0, #0x1A4
/* 0x5848B6 */    BNE             loc_58491C
/* 0x5848B8 */    CMP.W           R10, #0
/* 0x5848BC */    BEQ             loc_58492A
/* 0x5848BE */    LDR             R0, [R7,#arg_0]
/* 0x5848C0 */    MOVS            R1, #0; CVehicle *
/* 0x5848C2 */    MOV             R2, R8; bool
/* 0x5848C4 */    STRD.W          R3, R0, [SP,#0x20+var_20]; CPopulation *
/* 0x5848C8 */    MOV             R0, R4; this
/* 0x5848CA */    MOV             R3, R10; int
/* 0x5848CC */    BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
/* 0x5848D0 */    MOV             R6, R0
/* 0x5848D2 */    LDR.W           R0, [R6,#0x59C]
/* 0x5848D6 */    LDRH.W          R9, [R6,#0x26]
/* 0x5848DA */    CMP             R0, #0x13
/* 0x5848DC */    BHI             loc_5848EC
/* 0x5848DE */    MOVS            R1, #1
/* 0x5848E0 */    MOVS            R2, #:lower16:(aZn8cvehicle28q+0x2B); "v"
/* 0x5848E2 */    LSLS            R1, R0
/* 0x5848E4 */    MOVT            R2, #:upper16:(aZn8cvehicle28q+0x2B); "v"
/* 0x5848E8 */    TST             R1, R2
/* 0x5848EA */    BNE             loc_584934
/* 0x5848EC */    SUBS            R1, R0, #7
/* 0x5848EE */    CMP             R1, #0xA
/* 0x5848F0 */    BCC             loc_584934
/* 0x5848F2 */    SUB.W           R1, R8, #0xE
/* 0x5848F6 */    CMP             R1, #9
/* 0x5848F8 */    BHI             loc_5848FE
/* 0x5848FA */    CMP             R0, #0x14
/* 0x5848FC */    BEQ             loc_584934
/* 0x5848FE */    LDR.W           R0, [R4,#0x464]
/* 0x584902 */    CBZ             R0, loc_58493E
/* 0x584904 */    LDRH            R0, [R0,#0x26]
/* 0x584906 */    CMP             R0, R9
/* 0x584908 */    BNE             loc_58493E
/* 0x58490A */    MOV             R0, R4; this
/* 0x58490C */    MOV             R1, R6; CPed *
/* 0x58490E */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x584912 */    MOV             R0, R6; this
/* 0x584914 */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x584918 */    MOVS            R6, #0
/* 0x58491A */    B               loc_584934
/* 0x58491C */    CMP.W           R10, #0
/* 0x584920 */    ITT EQ
/* 0x584922 */    MOVWEQ          R1, #0x199
/* 0x584926 */    CMPEQ           R0, R1
/* 0x584928 */    BNE             loc_5848BE
/* 0x58492A */    MOV             R0, R4; this
/* 0x58492C */    MOVS            R1, #0; CPed *
/* 0x58492E */    MOVS            R6, #0
/* 0x584930 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x584934 */    MOV             R0, R6
/* 0x584936 */    ADD             SP, SP, #8
/* 0x584938 */    POP.W           {R8-R10}
/* 0x58493C */    POP             {R4-R7,PC}
/* 0x58493E */    CMP.W           R10, #1
/* 0x584942 */    BLT             loc_584934
/* 0x584944 */    MOVS            R5, #0
/* 0x584946 */    ADD.W           R0, R4, R5,LSL#2
/* 0x58494A */    LDR.W           R0, [R0,#0x468]
/* 0x58494E */    CMP             R0, R6
/* 0x584950 */    BEQ             loc_584970
/* 0x584952 */    CMP             R6, #0
/* 0x584954 */    IT NE
/* 0x584956 */    CMPNE           R0, #0
/* 0x584958 */    BEQ             loc_584970
/* 0x58495A */    LDRH            R0, [R0,#0x26]
/* 0x58495C */    CMP             R0, R9
/* 0x58495E */    BNE             loc_584970
/* 0x584960 */    MOV             R0, R4; this
/* 0x584962 */    MOV             R1, R6; CPed *
/* 0x584964 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x584968 */    MOV             R0, R6; this
/* 0x58496A */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x58496E */    MOVS            R6, #0
/* 0x584970 */    ADDS            R5, #1
/* 0x584972 */    CMP             R10, R5
/* 0x584974 */    BNE             loc_584946
/* 0x584976 */    B               loc_584934
