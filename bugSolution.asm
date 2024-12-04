mov ecx, [size_var] ; Get the size of the buffer
mov eax, [ebx+ecx*4] ; Access memory with bounds check
cmp ecx, 100 ; Check if ecx is within bounds
jg overflow_handler ; Jump to handler if out of bounds
; ... rest of your code ...
overflow_handler:
; Handle buffer overflow error
; ... error handling code ...