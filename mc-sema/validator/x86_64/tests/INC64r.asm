BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; INC64r
    mov rax, 0x31
    ;TEST_BEGIN_RECORDING
    inc rax
    ;TEST_END_RECORDING
