BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMOVNE32rr
    mov ecx, 0x44
    mov edx, 0x88
    ;TEST_BEGIN_RECORDING
    cmovne ecx, edx
    ;TEST_END_RECORDING
