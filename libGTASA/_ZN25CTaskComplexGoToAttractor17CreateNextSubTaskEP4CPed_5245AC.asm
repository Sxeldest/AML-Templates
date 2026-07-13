; =========================================================================
; Full Function Name : _ZN25CTaskComplexGoToAttractor17CreateNextSubTaskEP4CPed
; Start Address       : 0x5245AC
; End Address         : 0x5245E2
; =========================================================================

/* 0x5245AC */    PUSH            {R4,R5,R7,LR}
/* 0x5245AE */    ADD             R7, SP, #8
/* 0x5245B0 */    MOV             R4, R1
/* 0x5245B2 */    MOV             R5, R0
/* 0x5245B4 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x5245B8 */    LDR             R2, [R5,#0xC]; CPedAttractor *
/* 0x5245BA */    MOV             R1, R4; CPed *
/* 0x5245BC */    BLX             j__ZN20CPedAttractorManager16BroadcastArrivalEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastArrival(CPed *,CPedAttractor *)
/* 0x5245C0 */    LDRB.W          R0, [R4,#0x48E]
/* 0x5245C4 */    LSLS            R0, R0, #0x1A
/* 0x5245C6 */    BPL             loc_5245DE
/* 0x5245C8 */    LDR             R0, [R5,#0xC]; this
/* 0x5245CA */    BLX             j__ZNK13CPedAttractor14GetHeadOfQueueEv; CPedAttractor::GetHeadOfQueue(void)
/* 0x5245CE */    CMP             R0, R4
/* 0x5245D0 */    ITTTT NE
/* 0x5245D2 */    ADDWNE          R0, R4, #0x484
/* 0x5245D6 */    LDRNE           R1, [R0,#8]
/* 0x5245D8 */    BICNE.W         R1, R1, #0x200000
/* 0x5245DC */    STRNE           R1, [R0,#8]
/* 0x5245DE */    MOVS            R0, #0
/* 0x5245E0 */    POP             {R4,R5,R7,PC}
