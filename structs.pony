

/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_tm.h:7
  Original Name: tm
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: tm_sec  
     000032: [FundamentalType(int) size=32]: tm_min  
     000064: [FundamentalType(int) size=32]: tm_hour  
     000096: [FundamentalType(int) size=32]: tm_mday  
     000128: [FundamentalType(int) size=32]: tm_mon  
     000160: [FundamentalType(int) size=32]: tm_year  
     000192: [FundamentalType(int) size=32]: tm_wday  
     000224: [FundamentalType(int) size=32]: tm_yday  
     000256: [FundamentalType(int) size=32]: tm_isdst  
     000320: [FundamentalType(long int) size=64]: tm_gmtoff  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: tm_zone  
*/
struct Tm


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timespec.h:10
  Original Name: timespec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_nsec  
*/
struct Timespec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_itimerspec.h:8
  Original Name: itimerspec
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f8]: it_interval  
     000128: [Struct size=128,fid: f8]: it_value  
*/
struct Itimerspec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/sigevent_t.h:22
  Original Name: sigevent
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: sigev_value  
     000064: [FundamentalType(int) size=32]: sigev_signo  
     000096: [FundamentalType(int) size=32]: sigev_notify  
     000128: [UNION size=384] -- UNSUPPORTED FIXME: _sigev_un  
*/
struct Sigevent


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__locale_t.h:28
  Original Name: __locale_struct
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-12)]->[PointerType size=64]->[Struct size=,fid: f14] -- UNSUPPORTED - FIXME: __locales  
     000832: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: __ctype_b  
     000896: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_tolower  
     000960: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_toupper  
     001024: [ArrayType size=(0-12)]->[PointerType size=64]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: __names  
*/
struct Localestruct


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtypes.h:547
  Original Name: _GTimeVal
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_usec  
*/
struct GTimeVal


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:36
  Original Name: _GBytes
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBytes


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:41
  Original Name: _GArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: data  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct GArray


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:47
  Original Name: _GByteArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct GByteArray


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/garray.h:53
  Original Name: _GPtrArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pdata  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct GPtrArray


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gerror.h:43
  Original Name: _GError
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: domain  
     000032: [FundamentalType(int) size=32]: code  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: message  
*/
struct GError


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gutils.h:275
  Original Name: _GDebugKey
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000064: [FundamentalType(unsigned int) size=32]: value  
*/
struct GDebugKey


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timeval.h:8
  Original Name: timeval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_usec  
*/
struct Timeval


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:49
  Original Name: __pthread_internal_list
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f33]: __prev  
     000064: [PointerType size=64]->[Struct size=128,fid: f33]: __next  
*/
struct Pthreadinternallist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:55
  Original Name: __pthread_internal_slist
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f33]: __next  
*/
struct Pthreadinternalslist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_mutex.h:22
  Original Name: __pthread_mutex_s
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __lock  
     000032: [FundamentalType(unsigned int) size=32]: __count  
     000064: [FundamentalType(int) size=32]: __owner  
     000096: [FundamentalType(unsigned int) size=32]: __nusers  
     000128: [FundamentalType(int) size=32]: __kind  
     000160: [FundamentalType(short int) size=16]: __spins  
     000176: [FundamentalType(short int) size=16]: __elision  
     000192: [Struct size=128,fid: f33]: __list  
*/
struct Pthreadmutexs


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_rwlock.h:23
  Original Name: __pthread_rwlock_arch_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __readers  
     000032: [FundamentalType(unsigned int) size=32]: __writers  
     000064: [FundamentalType(unsigned int) size=32]: __wrphase_futex  
     000096: [FundamentalType(unsigned int) size=32]: __writers_futex  
     000128: [FundamentalType(unsigned int) size=32]: __pad3  
     000160: [FundamentalType(unsigned int) size=32]: __pad4  
     000192: [FundamentalType(int) size=32]: __cur_writer  
     000224: [FundamentalType(int) size=32]: __shared  
     000256: [FundamentalType(signed char) size=8]: __rwelision  
     000264: [ArrayType size=(0-6)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __pad1  
     000320: [FundamentalType(long unsigned int) size=64]: __pad2  
     000384: [FundamentalType(unsigned int) size=32]: __flags  
*/
struct Pthreadrwlockarcht


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:92
  Original Name: __pthread_cond_s
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME:   
     000064: [UNION size=64] -- UNSUPPORTED FIXME:   
     000128: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_refs  
     000192: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_size  
     000256: [FundamentalType(unsigned int) size=32]: __g1_orig_size  
     000288: [FundamentalType(unsigned int) size=32]: __wrefs  
     000320: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_signals  
*/
struct Pthreadconds


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/stdlib.h:423
  Original Name: random_data
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: fptr  
     000064: [PointerType size=64]->[FundamentalType(int) size=32]: rptr  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: state  
     000192: [FundamentalType(int) size=32]: rand_type  
     000224: [FundamentalType(int) size=32]: rand_deg  
     000256: [FundamentalType(int) size=32]: rand_sep  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: end_ptr  
*/
struct Randomdata


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/stdlib.h:490
  Original Name: drand48_data
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __x  
     000048: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __old_x  
     000096: [FundamentalType(short unsigned int) size=16]: __c  
     000112: [FundamentalType(short unsigned int) size=16]: __init  
     000128: [FundamentalType(long long unsigned int) size=64]: __a  
*/
struct Drand48data


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:46
  Original Name: _GThread
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000128: [FundamentalType(int) size=32]: joinable  
     000160: [Enumeration size=32,fid: f39]: priority  
*/
struct GThread


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:79
  Original Name: _GRecMutex
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p  
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i  
*/
struct GRecMutex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:65
  Original Name: _GRWLock
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p  
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i  
*/
struct GRWLock


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:72
  Original Name: _GCond
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p  
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: i  
*/
struct GCond


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:87
  Original Name: _GPrivate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
     000128: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: future  
*/
struct GPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthread.h:103
  Original Name: _GOnce
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f38]: status  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: retval  
*/
struct GOnce


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gasyncqueue.h:36
  Original Name: _GAsyncQueue
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAsyncQueue


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigaction.h:27
  Original Name: sigaction
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: __sigaction_handler  
     000064: [Struct size=1024,fid: f29]: sa_mask  
     001088: [FundamentalType(int) size=32]: sa_flags  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sa_restorer  
*/
struct Sigaction


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:31
  Original Name: _fpx_sw_bytes
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: magic1  
     000032: [FundamentalType(unsigned int) size=32]: extended_size  
     000064: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000128: [FundamentalType(unsigned int) size=32]: xstate_size  
     000160: [ArrayType size=(0-6)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpxswbytes


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:40
  Original Name: _fpreg
  Struct Size (bits):  80
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
*/
struct Fpreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:46
  Original Name: _fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpxreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:53
  Original Name: _xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Xmmreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:123
  Original Name: _fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f49] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f49] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:139
  Original Name: sigcontext
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: r8  
     000064: [FundamentalType(long unsigned int) size=64]: r9  
     000128: [FundamentalType(long unsigned int) size=64]: r10  
     000192: [FundamentalType(long unsigned int) size=64]: r11  
     000256: [FundamentalType(long unsigned int) size=64]: r12  
     000320: [FundamentalType(long unsigned int) size=64]: r13  
     000384: [FundamentalType(long unsigned int) size=64]: r14  
     000448: [FundamentalType(long unsigned int) size=64]: r15  
     000512: [FundamentalType(long unsigned int) size=64]: rdi  
     000576: [FundamentalType(long unsigned int) size=64]: rsi  
     000640: [FundamentalType(long unsigned int) size=64]: rbp  
     000704: [FundamentalType(long unsigned int) size=64]: rbx  
     000768: [FundamentalType(long unsigned int) size=64]: rdx  
     000832: [FundamentalType(long unsigned int) size=64]: rax  
     000896: [FundamentalType(long unsigned int) size=64]: rcx  
     000960: [FundamentalType(long unsigned int) size=64]: rsp  
     001024: [FundamentalType(long unsigned int) size=64]: rip  
     001088: [FundamentalType(long unsigned int) size=64]: eflags  
     001152: [FundamentalType(short unsigned int) size=16]: cs  
     001168: [FundamentalType(short unsigned int) size=16]: gs  
     001184: [FundamentalType(short unsigned int) size=16]: fs  
     001200: [FundamentalType(short unsigned int) size=16]: __pad0  
     001216: [FundamentalType(long unsigned int) size=64]: err  
     001280: [FundamentalType(long unsigned int) size=64]: trapno  
     001344: [FundamentalType(long unsigned int) size=64]: oldmask  
     001408: [FundamentalType(long unsigned int) size=64]: cr2  
     001472: [UNION size=64] -- UNSUPPORTED FIXME:   
     001536: [ArrayType size=(0-7)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __reserved1  
*/
struct Sigcontext


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:177
  Original Name: _xsave_hdr
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000064: [ArrayType size=(0-1)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved1  
     000192: [ArrayType size=(0-4)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved2  
*/
struct Xsavehdr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:184
  Original Name: _ymmh_state
  Struct Size (bits):  2048
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-63)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: ymmh_space  
*/
struct Ymmhstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:189
  Original Name: _xstate
  Struct Size (bits):  6656
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f49]: fpstate  
     004096: [Struct size=512,fid: f49]: xstate_hdr  
     004608: [Struct size=2048,fid: f49]: ymmh  
*/
struct Xstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:101
  Original Name: _libc_fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Libcfpxreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:108
  Original Name: _libc_xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Libcxmmreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:113
  Original Name: _libc_fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f51] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f51] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Libcfpstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:142
  Original Name: ucontext_t
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: uc_flags  
     000064: [PointerType size=64]->[Struct size=7744,fid: f51]: uc_link  
     000128: [Struct size=192,fid: f50]: uc_stack  
     000320: [Struct size=2048,fid: f51]: uc_mcontext  
     002368: [Struct size=1024,fid: f29]: uc_sigmask  
     003392: [Struct size=4096,fid: f51]: __fpregs_mem  
     007488: [ArrayType size=(0-3)]->[FundamentalType(long long unsigned int) size=64] -- UNSUPPORTED - FIXME: __ssp  
*/
struct Ucontextt


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_sigstack.h:23
  Original Name: sigstack
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: ss_sp  
     000064: [FundamentalType(int) size=32]: ss_onstack  
*/
struct Sigstack


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtimezone.h:32
  Original Name: _GTimeZone
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTimeZone


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdatetime.h:97
  Original Name: _GDateTime
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDateTime


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gbookmarkfile.h:78
  Original Name: _GBookmarkFile
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBookmarkFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gchecksum.h:64
  Original Name: _GChecksum
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GChecksum


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gconvert.h:83
  Original Name: _GIConv
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIConv


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdataset.h:36
  Original Name: _GData
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GData


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdate.h:99
  Original Name: _GDate
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: julian_days  
     000032: [FundamentalType(unsigned int) size=32]: julian  
     000033: [FundamentalType(unsigned int) size=32]: dmy  
     000034: [FundamentalType(unsigned int) size=32]: day  
     000040: [FundamentalType(unsigned int) size=32]: month  
     000044: [FundamentalType(unsigned int) size=32]: year  
*/
struct GDate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/dirent.h:22
  Original Name: dirent
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: d_ino  
     000064: [FundamentalType(long int) size=64]: d_off  
     000128: [FundamentalType(short unsigned int) size=16]: d_reclen  
     000144: [FundamentalType(unsigned char) size=8]: d_type  
     000152: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: d_name  
*/
struct Dirent


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/dirent.h:127
  Original Name: __dirstream
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Dirstream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gdir.h:37
  Original Name: _GDir
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDir


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmem.h:373
  Original Name: _GMemVTable
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: malloc  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realloc  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: calloc  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_malloc  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_realloc  
*/
struct GMemVTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gnode.h:65
  Original Name: _GNode
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=320,fid: f74]: next  
     000128: [PointerType size=64]->[Struct size=320,fid: f74]: prev  
     000192: [PointerType size=64]->[Struct size=320,fid: f74]: parent  
     000256: [PointerType size=64]->[Struct size=320,fid: f74]: children  
*/
struct GNode


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/glist.h:39
  Original Name: _GList
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: next  
     000128: [PointerType size=64]->[Struct size=192,fid: f75]: prev  
*/
struct GList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghash.h:37
  Original Name: _GHashTable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GHashTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghash.h:45
  Original Name: _GHashTableIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3  
     000192: [FundamentalType(int) size=32]: dummy4  
     000224: [FundamentalType(int) size=32]: dummy5  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: dummy6  
*/
struct GHashTableIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghmac.h:40
  Original Name: _GHmac
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GHmac


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghook.h:73
  Original Name: _GHook
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=512,fid: f78]: next  
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: prev  
     000192: [FundamentalType(unsigned int) size=32]: ref_count  
     000256: [FundamentalType(long unsigned int) size=64]: hook_id  
     000320: [FundamentalType(unsigned int) size=32]: flags  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy  
*/
struct GHook


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/ghook.h:63
  Original Name: _GHookList
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: seq_id  
     000064: [FundamentalType(unsigned int) size=32]: hook_size  
     000080: [FundamentalType(unsigned int) size=32]: is_setup  
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: hooks  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize_hook  
     000320: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy  
*/
struct GHookList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gpoll.h:91
  Original Name: _GPollFD
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: fd  
     000032: [FundamentalType(short unsigned int) size=16]: events  
     000048: [FundamentalType(short unsigned int) size=16]: revents  
*/
struct GPollFD


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gslist.h:39
  Original Name: _GSList
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: next  
*/
struct GSList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:48
  Original Name: _GMainContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMainContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:56
  Original Name: _GMainLoop
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMainLoop


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:221
  Original Name: _GSource
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: callback_data  
     000064: [PointerType size=64]->[Struct size=192,fid: f82]: callback_funcs  
     000128: [PointerType size=64]->[Struct size=384,fid: f82]: source_funcs  
     000192: [FundamentalType(unsigned int) size=32]: ref_count  
     000256: [PointerType size=64]->[Struct size=,fid: f82]: context  
     000320: [FundamentalType(int) size=32]: priority  
     000352: [FundamentalType(unsigned int) size=32]: flags  
     000384: [FundamentalType(unsigned int) size=32]: source_id  
     000448: [PointerType size=64]->[Struct size=128,fid: f81]: poll_fds  
     000512: [PointerType size=64]->[Struct size=768,fid: f82]: prev  
     000576: [PointerType size=64]->[Struct size=768,fid: f82]: next  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000704: [PointerType size=64]->[Struct size=,fid: f82]: priv  
*/
struct GSource


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:65
  Original Name: _GSourcePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSourcePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:246
  Original Name: _GSourceCallbackFuncs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get  
*/
struct GSourceCallbackFuncs


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:264
  Original Name: _GSourceFuncs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: check  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_callback  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_marshal  
*/
struct GSourceFuncs


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstring.h:41
  Original Name: _GString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000064: [FundamentalType(long unsigned int) size=64]: len  
     000128: [FundamentalType(long unsigned int) size=64]: allocated_len  
*/
struct GString


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/giochannel.h:97
  Original Name: _GIOChannel
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[Struct size=512,fid: f85]: funcs  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: encoding  
     000192: [PointerType size=64]->[Struct size=,fid: f64]: read_cd  
     000256: [PointerType size=64]->[Struct size=,fid: f64]: write_cd  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: line_term  
     000384: [FundamentalType(unsigned int) size=32]: line_term_len  
     000448: [FundamentalType(long unsigned int) size=64]: buf_size  
     000512: [PointerType size=64]->[Struct size=192,fid: f84]: read_buf  
     000576: [PointerType size=64]->[Struct size=192,fid: f84]: encoded_read_buf  
     000640: [PointerType size=64]->[Struct size=192,fid: f84]: write_buf  
     000704: [ArrayType size=(0-5)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: partial_write_buf  
     000752: [FundamentalType(unsigned int) size=32]: use_buffer  
     000753: [FundamentalType(unsigned int) size=32]: do_encode  
     000754: [FundamentalType(unsigned int) size=32]: close_on_unref  
     000755: [FundamentalType(unsigned int) size=32]: is_readable  
     000756: [FundamentalType(unsigned int) size=32]: is_writeable  
     000757: [FundamentalType(unsigned int) size=32]: is_seekable  
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1  
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2  
*/
struct GIOChannel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/giochannel.h:131
  Original Name: _GIOFuncs
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_read  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_write  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_seek  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_close  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_create_watch  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_free  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_set_flags  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_get_flags  
*/
struct GIOFuncs


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gkeyfile.h:48
  Original Name: _GKeyFile
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GKeyFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmappedfile.h:32
  Original Name: _GMappedFile
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMappedFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmarkup.h:112
  Original Name: _GMarkupParseContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMarkupParseContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmarkup.h:143
  Original Name: _GMarkupParser
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_element  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_element  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: passthrough  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
*/
struct GMarkupParser


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvarianttype.h:41
  Original Name: _GVariantType
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GVariantType


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:34
  Original Name: _GVariant
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GVariant


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:269
  Original Name: _GVariantIter
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: x  
*/
struct GVariantIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:298
  Original Name: _GVariantBuilder
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=1024] -- UNSUPPORTED FIXME: u  
*/
struct GVariantBuilder


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gvariant.h:438
  Original Name: _GVariantDict
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=1024] -- UNSUPPORTED FIXME: u  
*/
struct GVariantDict


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmessages.h:157
  Original Name: _GLogField
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: value  
     000128: [FundamentalType(long int) size=64]: length  
*/
struct GLogField


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:38
  Original Name: _GOptionContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GOptionContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:51
  Original Name: _GOptionGroup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GOptionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/goption.h:258
  Original Name: _GOptionEntry
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: long_name  
     000064: [FundamentalType(char) size=8]: short_name  
     000096: [FundamentalType(int) size=32]: flags  
     000128: [Enumeration size=32,fid: f92]: arg  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: arg_data  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: description  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: arg_description  
*/
struct GOptionEntry


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gpattern.h:30
  Original Name: _GPatternSpec
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GPatternSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gqueue.h:47
  Original Name: _GQueue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: head  
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: tail  
     000128: [FundamentalType(unsigned int) size=32]: length  
*/
struct GQueue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/grand.h:36
  Original Name: _GRand
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GRand


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gregex.h:413
  Original Name: _GRegex
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GRegex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gregex.h:422
  Original Name: _GMatchInfo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMatchInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gscanner.h:169
  Original Name: _GScanner
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000064: [FundamentalType(unsigned int) size=32]: max_parse_errors  
     000096: [FundamentalType(unsigned int) size=32]: parse_errors  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: input_name  
     000192: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
     000256: [PointerType size=64]->[Struct size=320,fid: f102]: config  
     000320: [Enumeration size=32,fid: f102]: token  
     000384: [UNION size=64] -- UNSUPPORTED FIXME: value  
     000448: [FundamentalType(unsigned int) size=32]: line  
     000480: [FundamentalType(unsigned int) size=32]: position  
     000512: [Enumeration size=32,fid: f102]: next_token  
     000576: [UNION size=64] -- UNSUPPORTED FIXME: next_value  
     000640: [FundamentalType(unsigned int) size=32]: next_line  
     000672: [FundamentalType(unsigned int) size=32]: next_position  
     000704: [PointerType size=64]->[Struct size=,fid: f76]: symbol_table  
     000768: [FundamentalType(int) size=32]: input_fd  
     000832: [PointerType size=64]->[FundamentalType(char) size=8]: text  
     000896: [PointerType size=64]->[FundamentalType(char) size=8]: text_end  
     000960: [PointerType size=64]->[FundamentalType(char) size=8]: buffer  
     001024: [FundamentalType(unsigned int) size=32]: scope_id  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: msg_handler  
*/
struct GScanner


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gscanner.h:127
  Original Name: _GScannerConfig
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: cset_skip_characters  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_first  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_nth  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: cpair_comment_single  
     000256: [FundamentalType(unsigned int) size=32]: case_sensitive  
     000257: [FundamentalType(unsigned int) size=32]: skip_comment_multi  
     000258: [FundamentalType(unsigned int) size=32]: skip_comment_single  
     000259: [FundamentalType(unsigned int) size=32]: scan_comment_multi  
     000260: [FundamentalType(unsigned int) size=32]: scan_identifier  
     000261: [FundamentalType(unsigned int) size=32]: scan_identifier_1char  
     000262: [FundamentalType(unsigned int) size=32]: scan_identifier_NULL  
     000263: [FundamentalType(unsigned int) size=32]: scan_symbols  
     000264: [FundamentalType(unsigned int) size=32]: scan_binary  
     000265: [FundamentalType(unsigned int) size=32]: scan_octal  
     000266: [FundamentalType(unsigned int) size=32]: scan_float  
     000267: [FundamentalType(unsigned int) size=32]: scan_hex  
     000268: [FundamentalType(unsigned int) size=32]: scan_hex_dollar  
     000269: [FundamentalType(unsigned int) size=32]: scan_string_sq  
     000270: [FundamentalType(unsigned int) size=32]: scan_string_dq  
     000271: [FundamentalType(unsigned int) size=32]: numbers_2_int  
     000272: [FundamentalType(unsigned int) size=32]: int_2_float  
     000273: [FundamentalType(unsigned int) size=32]: identifier_2_string  
     000274: [FundamentalType(unsigned int) size=32]: char_2_token  
     000275: [FundamentalType(unsigned int) size=32]: symbol_2_token  
     000276: [FundamentalType(unsigned int) size=32]: scope_0_fallback  
     000277: [FundamentalType(unsigned int) size=32]: store_int64  
     000288: [FundamentalType(unsigned int) size=32]: padding_dummy  
*/
struct GScannerConfig


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gsequence.h:30
  Original Name: _GSequence
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSequence


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gsequence.h:31
  Original Name: _GSequenceNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSequenceNode


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstringchunk.h:36
  Original Name: _GStringChunk
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GStringChunk


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gstrvbuilder.h:38
  Original Name: _GStrvBuilder
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GStrvBuilder


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtestutils.h:35
  Original Name: GTestCase
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTestCase


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtestutils.h:36
  Original Name: GTestSuite
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTestSuite


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gthreadpool.h:41
  Original Name: _GThreadPool
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000128: [FundamentalType(int) size=32]: exclusive  
*/
struct GThreadPool


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtimer.h:40
  Original Name: _GTimer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTimer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtrashstack.h:39
  Original Name: _GTrashStack
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f116]: next  
*/
struct GTrashStack


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtree.h:38
  Original Name: _GTree
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTree


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtree.h:47
  Original Name: _GTreeNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTreeNode


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/guri.h:31
  Original Name: _GUri
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GUri


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/guri.h:273
  Original Name: _GUriParamsIter
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: dummy0  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000192: [ArrayType size=(0-255)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: dummy3  
*/
struct GUriParamsIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gallocator.h:27
  Original Name: _GAllocator
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAllocator


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gallocator.h:28
  Original Name: _GMemChunk
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMemChunk


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gcache.h:36
  Original Name: _GCache
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GCache


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gcompletion.h:47
  Original Name: _GCompletion
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: items  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: prefix  
     000192: [PointerType size=64]->[Struct size=192,fid: f75]: cache  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: strncmp_func  
*/
struct GCompletion


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/grel.h:36
  Original Name: _GRelation
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GRelation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/grel.h:39
  Original Name: _GTuples
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: len  
*/
struct GTuples


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:56
  Original Name: _GThreadFunctions
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_new  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_lock  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_trylock  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_unlock  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_free  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_new  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_signal  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_broadcast  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_wait  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_timed_wait  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_free  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_new  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_get  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_set  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_create  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_yield  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_join  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_exit  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_set_priority  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_self  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_equal  
*/
struct GThreadFunctions


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_sched_param.h:23
  Original Name: sched_param
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: sched_priority  
*/
struct Schedparam


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct___jmp_buf_tag.h:26
  Original Name: __jmp_buf_tag
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-7)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __jmpbuf  
     000512: [FundamentalType(int) size=32]: __mask_was_saved  
     000576: [Struct size=1024,fid: f29]: __saved_mask  
*/
struct Jmpbuftag


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:157
  Original Name: _pthread_cleanup_buffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __routine  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: __arg  
     000128: [FundamentalType(int) size=32]: __canceltype  
     000192: [PointerType size=64]->[Struct size=256,fid: f130]: __prev  
*/
struct Pthreadcleanupbuffer


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:515
  Original Name: __cancel_jmp_buf_tag
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-7)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __cancel_jmp_buf  
     000512: [FundamentalType(int) size=32]: __mask_was_saved  
*/
struct Canceljmpbuftag


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:534
  Original Name: __pthread_cleanup_frame
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __cancel_routine  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: __cancel_arg  
     000128: [FundamentalType(int) size=32]: __do_it  
     000160: [FundamentalType(int) size=32]: __cancel_type  
*/
struct Pthreadcleanupframe


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:153
  Original Name: _GStaticRecMutex
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f39]: mutex  
     000384: [FundamentalType(unsigned int) size=32]: depth  
     000448: [UNION size=64] -- UNSUPPORTED FIXME: unused  
*/
struct GStaticRecMutex


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:194
  Original Name: _GStaticRWLock
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f39]: mutex  
     000384: [PointerType size=64]->[Struct size=128,fid: f38]: read_cond  
     000448: [PointerType size=64]->[Struct size=128,fid: f38]: write_cond  
     000512: [FundamentalType(unsigned int) size=32]: read_counter  
     000544: [FundamentalType(int) size=32]: have_writer  
     000576: [FundamentalType(unsigned int) size=32]: want_to_read  
     000608: [FundamentalType(unsigned int) size=32]: want_to_write  
*/
struct GStaticRWLock


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/deprecated/gthread.h:236
  Original Name: _GStaticPrivate
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: index  
*/
struct GStaticPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvalue.h:108
  Original Name: _GValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [ArrayType size=(0-1)]->[UNION size=64] -- UNSUPPORTED FIXME -- UNSUPPORTED - FIXME: data  
*/
struct GValue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:390
  Original Name: _GTypePlugin
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTypePlugin


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:408
  Original Name: _GTypeClass
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
*/
struct GTypeClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:428
  Original Name: _GTypeInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [FundamentalType(long unsigned int) size=64]: g_instance_type  
*/
struct GTypeInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:418
  Original Name: _GTypeInstance
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f133]: g_class  
*/
struct GTypeInstance


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1044
  Original Name: _GTypeInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: class_size  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_init  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_finalize  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_init  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_finalize  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: class_data  
     000384: [FundamentalType(short unsigned int) size=16]: instance_size  
     000400: [FundamentalType(short unsigned int) size=16]: n_preallocs  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init  
     000512: [PointerType size=64]->[Struct size=512,fid: f133]: value_table  
*/
struct GTypeInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1072
  Original Name: _GTypeFundamentalInfo
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f133]: type_flags  
*/
struct GTypeFundamentalInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1085
  Original Name: _GInterfaceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_finalize  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: interface_data  
*/
struct GInterfaceInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1245
  Original Name: _GTypeValueTable
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_free  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_copy  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_peek_pointer  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: collect_format  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: collect_value  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: lcopy_format  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lcopy_value  
*/
struct GTypeValueTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:444
  Original Name: _GTypeQuery
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: type  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: type_name  
     000128: [FundamentalType(unsigned int) size=32]: class_size  
     000160: [FundamentalType(unsigned int) size=32]: instance_size  
*/
struct GTypeQuery


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:207
  Original Name: _GParamSpec
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [Enumeration size=32,fid: f135]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: value_type  
     000256: [FundamentalType(long unsigned int) size=64]: owner_type  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _nick  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _blurb  
     000448: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
     000512: [FundamentalType(unsigned int) size=32]: ref_count  
     000544: [FundamentalType(unsigned int) size=32]: param_id  
*/
struct GParamSpec


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:242
  Original Name: _GParamSpecClass
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [FundamentalType(long unsigned int) size=64]: value_type  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp  
     000384: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy  
*/
struct GParamSpecClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:271
  Original Name: _GParameter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Struct size=192,fid: f134]: value  
*/
struct GParameter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:195
  Original Name: _GParamSpecPool
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GParamSpecPool


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:376
  Original Name: _GParamSpecTypeInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: instance_size  
     000016: [FundamentalType(short unsigned int) size=16]: n_preallocs  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init  
     000128: [FundamentalType(long unsigned int) size=64]: value_type  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp  
*/
struct GParamSpecTypeInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:175
  Original Name: _GClosure
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count  
     000015: [FundamentalType(unsigned int) size=32]: meta_marshal_nouse  
     000016: [FundamentalType(unsigned int) size=32]: n_guards  
     000017: [FundamentalType(unsigned int) size=32]: n_fnotifiers  
     000019: [FundamentalType(unsigned int) size=32]: n_inotifiers  
     000027: [FundamentalType(unsigned int) size=32]: in_inotify  
     000028: [FundamentalType(unsigned int) size=32]: floating  
     000029: [FundamentalType(unsigned int) size=32]: derivative_flag  
     000030: [FundamentalType(unsigned int) size=32]: in_marshal  
     000031: [FundamentalType(unsigned int) size=32]: is_invalid  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: marshal  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000192: [PointerType size=64]->[Struct size=128,fid: f136]: notifiers  
*/
struct GClosure


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:161
  Original Name: _GClosureNotifyData
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
*/
struct GClosureNotifyData


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:216
  Original Name: _GCClosure
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f136]: closure  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: callback  
*/
struct GCClosure


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:256
  Original Name: _GSignalQuery
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: signal_id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: signal_name  
     000128: [FundamentalType(long unsigned int) size=64]: itype  
     000192: [Enumeration size=32,fid: f138]: signal_flags  
     000256: [FundamentalType(long unsigned int) size=64]: return_type  
     000320: [FundamentalType(unsigned int) size=32]: n_params  
     000384: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: param_types  
*/
struct GSignalQuery


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:230
  Original Name: _GSignalInvocationHint
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: signal_id  
     000032: [FundamentalType(unsigned int) size=32]: detail  
     000064: [Enumeration size=32,fid: f138]: run_type  
*/
struct GSignalInvocationHint


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:250
  Original Name: _GObject
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance  
     000064: [FundamentalType(unsigned int) size=32]: ref_count  
     000128: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
*/
struct GObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:320
  Original Name: _GObjectClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: construct_properties  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructor  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispose  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch_properties_changed  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructed  
     000640: [FundamentalType(long unsigned int) size=64]: flags  
     000704: [ArrayType size=(0-5)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: pdummy  
*/
struct GObjectClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:369
  Original Name: _GObjectConstructParam
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=576,fid: f135]: pspec  
     000064: [PointerType size=64]->[Struct size=192,fid: f134]: value  
*/
struct GObjectConstructParam


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gbinding.h:47
  Original Name: _GBinding
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBinding


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:155
  Original Name: _GEnumClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [FundamentalType(int) size=32]: minimum  
     000096: [FundamentalType(int) size=32]: maximum  
     000128: [FundamentalType(unsigned int) size=32]: n_values  
     000192: [PointerType size=64]->[Struct size=192,fid: f143]: values  
*/
struct GEnumClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:176
  Original Name: _GFlagsClass
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [FundamentalType(unsigned int) size=32]: mask  
     000096: [FundamentalType(unsigned int) size=32]: n_values  
     000128: [PointerType size=64]->[Struct size=192,fid: f143]: values  
*/
struct GFlagsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:194
  Original Name: _GEnumValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: value  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick  
*/
struct GEnumValue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/genums.h:209
  Original Name: _GFlagsValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: value  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick  
*/
struct GFlagsValue


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:619
  Original Name: _GParamSpecChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(signed char) size=8]: minimum  
     000584: [FundamentalType(signed char) size=8]: maximum  
     000592: [FundamentalType(signed char) size=8]: default_value  
*/
struct GParamSpecChar


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:636
  Original Name: _GParamSpecUChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(unsigned char) size=8]: minimum  
     000584: [FundamentalType(unsigned char) size=8]: maximum  
     000592: [FundamentalType(unsigned char) size=8]: default_value  
*/
struct GParamSpecUChar


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:651
  Original Name: _GParamSpecBoolean
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecBoolean


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:666
  Original Name: _GParamSpecInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(int) size=32]: minimum  
     000608: [FundamentalType(int) size=32]: maximum  
     000640: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecInt


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:683
  Original Name: _GParamSpecUInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(unsigned int) size=32]: minimum  
     000608: [FundamentalType(unsigned int) size=32]: maximum  
     000640: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecUInt


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:700
  Original Name: _GParamSpecLong
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long int) size=64]: minimum  
     000640: [FundamentalType(long int) size=64]: maximum  
     000704: [FundamentalType(long int) size=64]: default_value  
*/
struct GParamSpecLong


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:717
  Original Name: _GParamSpecULong
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: minimum  
     000640: [FundamentalType(long unsigned int) size=64]: maximum  
     000704: [FundamentalType(long unsigned int) size=64]: default_value  
*/
struct GParamSpecULong


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:734
  Original Name: _GParamSpecInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long int) size=64]: minimum  
     000640: [FundamentalType(long int) size=64]: maximum  
     000704: [FundamentalType(long int) size=64]: default_value  
*/
struct GParamSpecInt64


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:751
  Original Name: _GParamSpecUInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: minimum  
     000640: [FundamentalType(long unsigned int) size=64]: maximum  
     000704: [FundamentalType(long unsigned int) size=64]: default_value  
*/
struct GParamSpecUInt64


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:766
  Original Name: _GParamSpecUnichar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecUnichar


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:781
  Original Name: _GParamSpecEnum
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=256,fid: f143]: enum_class  
     000640: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecEnum


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:797
  Original Name: _GParamSpecFlags
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=192,fid: f143]: flags_class  
     000640: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecFlags


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:815
  Original Name: _GParamSpecFloat
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(float) size=32]: minimum  
     000608: [FundamentalType(float) size=32]: maximum  
     000640: [FundamentalType(float) size=32]: default_value  
     000672: [FundamentalType(float) size=32]: epsilon  
*/
struct GParamSpecFloat


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:835
  Original Name: _GParamSpecDouble
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(double) size=64]: minimum  
     000640: [FundamentalType(double) size=64]: maximum  
     000704: [FundamentalType(double) size=64]: default_value  
     000768: [FundamentalType(double) size=64]: epsilon  
*/
struct GParamSpecDouble


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:857
  Original Name: _GParamSpecString
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: default_value  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: cset_first  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: cset_nth  
     000768: [FundamentalType(char) size=8]: substitutor  
     000776: [FundamentalType(unsigned int) size=32]: null_fold_if_empty  
     000777: [FundamentalType(unsigned int) size=32]: ensure_non_null  
*/
struct GParamSpecString


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:875
  Original Name: _GParamSpecParam
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
*/
struct GParamSpecParam


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:885
  Original Name: _GParamSpecBoxed
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
*/
struct GParamSpecBoxed


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:895
  Original Name: _GParamSpecPointer
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
*/
struct GParamSpecPointer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:907
  Original Name: _GParamSpecValueArray
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f135]: element_spec  
     000640: [FundamentalType(unsigned int) size=32]: fixed_n_elements  
*/
struct GParamSpecValueArray


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:919
  Original Name: _GParamSpecObject
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
*/
struct GParamSpecObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:937
  Original Name: _GParamSpecOverride
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f135]: overridden  
*/
struct GParamSpecOverride


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:952
  Original Name: _GParamSpecGType
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: is_a_type  
*/
struct GParamSpecGType


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:973
  Original Name: _GParamSpecVariant
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=,fid: f89]: type  
     000640: [PointerType size=64]->[Struct size=,fid: f90]: default_value  
     000704: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GParamSpecVariant


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypemodule.h:48
  Original Name: _GTypeModule
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [FundamentalType(unsigned int) size=32]: use_count  
     000256: [PointerType size=64]->[Struct size=128,fid: f81]: type_infos  
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: interface_infos  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: name  
*/
struct GTypeModule


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypemodule.h:70
  Original Name: _GTypeModuleClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unload  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved4  
*/
struct GTypeModuleClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtypeplugin.h:101
  Original Name: _GTypePluginClass
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: use_plugin  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unuse_plugin  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_type_info  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_interface_info  
*/
struct GTypePluginClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gvaluearray.h:49
  Original Name: _GValueArray
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: n_values  
     000064: [PointerType size=64]->[Struct size=192,fid: f134]: values  
     000128: [FundamentalType(unsigned int) size=32]: n_prealloced  
*/
struct GValueArray


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/css/gtkcsslocation.h:31
  Original Name: _GtkCssLocation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bytes  
     000064: [FundamentalType(long unsigned int) size=64]: chars  
     000128: [FundamentalType(long unsigned int) size=64]: lines  
     000192: [FundamentalType(long unsigned int) size=64]: line_bytes  
     000256: [FundamentalType(long unsigned int) size=64]: line_chars  
*/
struct GtkCssLocation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:273
  Original Name: _GAppLaunchContext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f156]: priv  
*/
struct GAppLaunchContext


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:33
  Original Name: _GAppInfo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAppInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:34
  Original Name: _GAsyncResult
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAsyncResult


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:35
  Original Name: _GAsyncInitable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAsyncInitable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:47
  Original Name: _GBufferedInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f172]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f158]: priv  
*/
struct GBufferedInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:47
  Original Name: _GBufferedOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f159]: priv  
*/
struct GBufferedOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:47
  Original Name: _GCancellable
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f160]: priv  
*/
struct GCancellable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:39
  Original Name: _GCharsetConverter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GCharsetConverter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:40
  Original Name: _GConverter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GConverter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:49
  Original Name: _GConverterInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f172]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f161]: priv  
*/
struct GConverterInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:49
  Original Name: _GConverterOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f162]: priv  
*/
struct GConverterOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:43
  Original Name: _GDatagramBased
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDatagramBased


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:48
  Original Name: _GDataInputStream
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f158]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f163]: priv  
*/
struct GDataInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:45
  Original Name: _GSimplePermission
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimplePermission


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:46
  Original Name: _GZlibCompressor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GZlibCompressor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:47
  Original Name: _GZlibDecompressor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GZlibDecompressor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:54
  Original Name: _GSimpleActionGroup
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f164]: priv  
*/
struct GSimpleActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:50
  Original Name: _GRemoteActionGroup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GRemoteActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:51
  Original Name: _GDBusActionGroup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:52
  Original Name: _GActionMap
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GActionMap


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:53
  Original Name: _GActionGroup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GActionGroup


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:54
  Original Name: _GPropertyAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GPropertyAction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:55
  Original Name: _GSimpleAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleAction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:56
  Original Name: _GAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:44
  Original Name: _GApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f165]: priv  
*/
struct GApplication


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:50
  Original Name: _GApplicationCommandLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f166]: priv  
*/
struct GApplicationCommandLine


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:59
  Original Name: _GSettingsBackend
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSettingsBackend


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:63
  Original Name: _GSettings
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f167]: priv  
*/
struct GSettings


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:46
  Original Name: _GPermission
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f168]: priv  
*/
struct GPermission


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:136
  Original Name: _GMenuModel
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv  
*/
struct GMenuModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:64
  Original Name: _GNotification
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GNotification


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:71
  Original Name: _GDrive
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDrive


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:47
  Original Name: _GFileEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f170]: priv  
*/
struct GFileEnumerator


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:47
  Original Name: _GFileMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f171]: priv  
*/
struct GFileMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:46
  Original Name: _GFilterInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f182]: base_stream  
*/
struct GFilterInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:46
  Original Name: _GFilterOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f188]: base_stream  
*/
struct GFilterOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:84
  Original Name: _GFile
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFile


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:85
  Original Name: _GFileInfo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:92
  Original Name: _GFileAttributeMatcher
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileAttributeMatcher


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileattribute.h:40
  Original Name: _GFileAttributeInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Enumeration size=32,fid: f155]: type  
     000096: [Enumeration size=32,fid: f155]: flags  
*/
struct GFileAttributeInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileattribute.h:55
  Original Name: _GFileAttributeInfoList
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f174]: infos  
     000064: [FundamentalType(int) size=32]: n_infos  
*/
struct GFileAttributeInfoList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:95
  Original Name: _GFileDescriptorBased
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileDescriptorBased


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:50
  Original Name: _GFileInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f175]: priv  
*/
struct GFileInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:50
  Original Name: _GFileOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f176]: priv  
*/
struct GFileOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:50
  Original Name: _GFileIOStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f177]: priv  
*/
struct GFileIOStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:99
  Original Name: _GFileIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:100
  Original Name: _GFilenameCompleter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFilenameCompleter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:103
  Original Name: _GIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:43
  Original Name: _GInetAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f178]: priv  
*/
struct GInetAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:40
  Original Name: _GInetAddressMask
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f179]: priv  
*/
struct GInetAddressMask


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:43
  Original Name: _GInetSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f197]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f180]: priv  
*/
struct GInetSocketAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:43
  Original Name: _GNativeSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f197]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f181]: priv  
*/
struct GNativeSocketAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:47
  Original Name: _GInputStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f182]: priv  
*/
struct GInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:109
  Original Name: _GInitable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GInitable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:110
  Original Name: _GIOModule
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOModule


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:111
  Original Name: _GIOExtensionPoint
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOExtensionPoint


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:112
  Original Name: _GIOExtension
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOExtension


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:119
  Original Name: _GIOSchedulerJob
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOSchedulerJob


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:120
  Original Name: _GIOStreamAdapter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOStreamAdapter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:121
  Original Name: _GLoadableIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GLoadableIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:122
  Original Name: _GBytesIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBytesIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:47
  Original Name: _GMemoryInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f182]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f183]: priv  
*/
struct GMemoryInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:47
  Original Name: _GMemoryOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f188]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f184]: priv  
*/
struct GMemoryOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:131
  Original Name: _GMount
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMount


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:48
  Original Name: _GMountOperation
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f185]: priv  
*/
struct GMountOperation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:40
  Original Name: _GNetworkAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f186]: priv  
*/
struct GNetworkAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:134
  Original Name: _GNetworkMonitor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GNetworkMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:40
  Original Name: _GNetworkService
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f187]: priv  
*/
struct GNetworkService


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:51
  Original Name: _GOutputStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f188]: priv  
*/
struct GOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:46
  Original Name: _GIOStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f189]: priv  
*/
struct GIOStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:138
  Original Name: _GSimpleIOStream
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleIOStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:139
  Original Name: _GPollableInputStream
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GPollableInputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:140
  Original Name: _GPollableOutputStream
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GPollableOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:41
  Original Name: _GResolver
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f190]: priv  
*/
struct GResolver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:150
  Original Name: _GResource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GResource


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:151
  Original Name: _GSeekable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSeekable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:152
  Original Name: _GSimpleAsyncResult
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleAsyncResult


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:68
  Original Name: _GSocket
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f191]: priv  
*/
struct GSocket


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:85
  Original Name: _GSocketControlMessage
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f192]: priv  
*/
struct GSocketControlMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:65
  Original Name: _GSocketClient
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f193]: priv  
*/
struct GSocketClient


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:65
  Original Name: _GSocketConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f194]: priv  
*/
struct GSocketConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:76
  Original Name: _GSocketListener
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f195]: priv  
*/
struct GSocketListener


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:72
  Original Name: _GSocketService
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f195]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f196]: priv  
*/
struct GSocketService


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddress.h:42
  Original Name: _GSocketAddress
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GSocketAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddressenumerator.h:45
  Original Name: _GSocketAddressEnumerator
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GSocketAddressEnumerator


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:205
  Original Name: _GSocketConnectable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketConnectable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:206
  Original Name: _GSrvTarget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSrvTarget


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:207
  Original Name: _GTask
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTask


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:52
  Original Name: _GTcpConnection
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f194]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f199]: priv  
*/
struct GTcpConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:52
  Original Name: _GTcpWrapperConnection
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f199]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f200]: priv  
*/
struct GTcpWrapperConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:68
  Original Name: _GThreadedSocketService
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f196]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f201]: priv  
*/
struct GThreadedSocketService


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:226
  Original Name: _GDtlsConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDtlsConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:227
  Original Name: _GDtlsClientConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDtlsClientConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:228
  Original Name: _GDtlsServerConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDtlsServerConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:229
  Original Name: _GThemedIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GThemedIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:40
  Original Name: _GTlsCertificate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f202]: priv  
*/
struct GTlsCertificate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:231
  Original Name: _GTlsClientConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsClientConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:40
  Original Name: _GTlsConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f203]: priv  
*/
struct GTlsConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:45
  Original Name: _GTlsDatabase
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f204]: priv  
*/
struct GTlsDatabase


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:234
  Original Name: _GTlsFileDatabase
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsFileDatabase


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:42
  Original Name: _GTlsInteraction
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f205]: priv  
*/
struct GTlsInteraction


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:42
  Original Name: _GTlsPassword
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f206]: priv  
*/
struct GTlsPassword


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:237
  Original Name: _GTlsServerConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsServerConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvfs.h:76
  Original Name: _GVfs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GVfs


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:247
  Original Name: _GProxyResolver
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GProxyResolver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:248
  Original Name: _GProxy
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GProxy


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:42
  Original Name: _GProxyAddress
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f180]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f208]: priv  
*/
struct GProxyAddress


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:50
  Original Name: _GProxyAddressEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f198]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f209]: priv  
*/
struct GProxyAddressEnumerator


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:257
  Original Name: _GVolume
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GVolume


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:57
  Original Name: _GVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv  
*/
struct GVolumeMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:434
  Original Name: _GInputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct GInputVector


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:480
  Original Name: _GInputMessage
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f197]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000192: [FundamentalType(long unsigned int) size=64]: bytes_received  
     000256: [FundamentalType(int) size=32]: flags  
     000320: [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GInputMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:507
  Original Name: _GOutputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct GOutputVector


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:535
  Original Name: _GOutputMessage
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f197]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000160: [FundamentalType(unsigned int) size=32]: bytes_sent  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages  
     000256: [FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GOutputMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:547
  Original Name: _GCredentials
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GCredentials


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:548
  Original Name: _GUnixCredentialsMessage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GUnixCredentialsMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:549
  Original Name: _GUnixFDList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GUnixFDList


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:550
  Original Name: _GDBusMessage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusMessage


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:551
  Original Name: _GDBusConnection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusConnection


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:51
  Original Name: _GDBusProxy
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f211]: priv  
*/
struct GDBusProxy


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:553
  Original Name: _GDBusMethodInvocation
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusMethodInvocation


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:554
  Original Name: _GDBusServer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusServer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:555
  Original Name: _GDBusAuthObserver
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusAuthObserver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbuserror.h:68
  Original Name: _GDBusErrorEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: error_code  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: dbus_error_name  
*/
struct GDBusErrorEntry


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusconnection.h:384
  Original Name: _GDBusInterfaceVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: method_call  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property  
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusInterfaceVTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusconnection.h:522
  Original Name: _GDBusSubtreeVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: introspect  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusSubtreeVTable


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:43
  Original Name: _GDBusAnnotationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusAnnotationInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:63
  Original Name: _GDBusArgInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: signature  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusArgInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:84
  Original Name: _GDBusMethodInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: in_args  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: out_args  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusMethodInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:105
  Original Name: _GDBusSignalInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: args  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusSignalInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:126
  Original Name: _GDBusPropertyInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: signature  
     000192: [Enumeration size=32,fid: f155]: flags  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusPropertyInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:149
  Original Name: _GDBusInterfaceInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: methods  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: signals  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: properties  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusInterfaceInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:172
  Original Name: _GDBusNodeInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: path  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f214]: interfaces  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f214]: nodes  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusNodeInfo


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:598
  Original Name: _GDBusInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:46
  Original Name: _GDBusInterfaceSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f215]: priv  
*/
struct GDBusInterfaceSkeleton


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:600
  Original Name: _GDBusObject
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObject


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:46
  Original Name: _GDBusObjectSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f216]: priv  
*/
struct GDBusObjectSkeleton


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:46
  Original Name: _GDBusObjectProxy
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f217]: priv  
*/
struct GDBusObjectProxy


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:603
  Original Name: _GDBusObjectManager
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObjectManager


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:46
  Original Name: _GDBusObjectManagerClient
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f218]: priv  
*/
struct GDBusObjectManagerClient


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:46
  Original Name: _GDBusObjectManagerServer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f219]: priv  
*/
struct GDBusObjectManagerServer


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:633
  Original Name: _GTestDBus
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTestDBus


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:642
  Original Name: _GSubprocess
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSubprocess


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:650
  Original Name: _GSubprocessLauncher
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSubprocessLauncher


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gaction.h:40
  Original Name: _GActionInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parameter_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_type  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_hint  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_enabled  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
*/
struct GActionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactiongroup.h:42
  Original Name: _GActionGroupInterface
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_actions  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_enabled  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_parameter_type  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_type  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_hint  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_added  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_removed  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_enabled_changed  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_state_changed  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_action  
*/
struct GActionGroupInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:43
  Original Name: _GActionMapInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_action  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_action  
*/
struct GActionMapInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gactionmap.h:55
  Original Name: _GActionEntry
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: parameter_type  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: state  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000320: [ArrayType size=(0-2)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: padding  
*/
struct GActionEntry


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:281
  Original Name: _GAppLaunchContextClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_startup_notify_id  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_failed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launched  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GAppLaunchContextClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:45
  Original Name: _GAppLaunchContextPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAppLaunchContextPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:88
  Original Name: _GAppInfoIface
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_executable  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_uris  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_files  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_show  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_type  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_extension  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_supports_type  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_remove_supports_type  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_supports_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_delete  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_commandline  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display_name  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_last_used_for_type  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_types  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_finish  
*/
struct GAppInfoIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gappinfo.h:337
  Original Name: _GAppInfoMonitor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GAppInfoMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:41
  Original Name: _GApplicationPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GApplicationPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:52
  Original Name: _GApplicationClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startup  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: command_line  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_command_line  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: before_emit  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: after_emit  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_platform_data  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: quit_mainloop  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run_mainloop  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_register  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_unregister  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handle_local_options  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: name_lost  
     002048: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GApplicationClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:47
  Original Name: _GApplicationCommandLinePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GApplicationCommandLinePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplicationcommandline.h:58
  Original Name: _GApplicationCommandLineClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: print_literal  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: printerr_literal  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_stdin  
     001280: [ArrayType size=(0-10)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GApplicationCommandLineClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginitable.h:57
  Original Name: _GInitableIface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init  
*/
struct GInitableIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncinitable.h:59
  Original Name: _GAsyncInitableIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_async  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_finish  
*/
struct GAsyncInitableIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gasyncresult.h:55
  Original Name: _GAsyncResultIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_user_data  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_source_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_tagged  
*/
struct GAsyncResultIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:55
  Original Name: _GInputStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginputstream.h:45
  Original Name: _GInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:54
  Original Name: _GFilterInputStreamClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:55
  Original Name: _GBufferedInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f172]: parent_class  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GBufferedInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:45
  Original Name: _GBufferedInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBufferedInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:60
  Original Name: _GOutputStreamClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_async  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_fn  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
*/
struct GOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/goutputstream.h:49
  Original Name: _GOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:54
  Original Name: _GFilterOutputStreamClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:55
  Original Name: _GBufferedOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
*/
struct GBufferedOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:45
  Original Name: _GBufferedOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GBufferedOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:55
  Original Name: _GCancellableClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancelled  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GCancellableClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcancellable.h:45
  Original Name: _GCancellablePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GCancellablePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverter.h:58
  Original Name: _GConverterIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: convert  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
*/
struct GConverterIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcharsetconverter.h:41
  Original Name: _GCharsetConverterClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GCharsetConverterClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:57
  Original Name: _GConverterInputStreamClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f172]: parent_class  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GConverterInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverterinputstream.h:47
  Original Name: _GConverterInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GConverterInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:57
  Original Name: _GConverterOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GConverterOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gconverteroutputstream.h:47
  Original Name: _GConverterOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GConverterOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gcredentials.h:45
  Original Name: _GCredentialsClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GCredentialsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatagrambased.h:69
  Original Name: _GDatagramBasedInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: receive_messages  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: send_messages  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_check  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_wait  
*/
struct GDatagramBasedInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:56
  Original Name: _GDataInputStreamClass
  Struct Size (bits):  3008
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f158]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GDataInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:46
  Original Name: _GDataInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDataInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:49
  Original Name: _GDataOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f173]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f236]: priv  
*/
struct GDataOutputStream


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:57
  Original Name: _GDataOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GDataOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:47
  Original Name: _GDataOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDataOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterface.h:55
  Original Name: _GDBusInterfaceIface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_object  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup_object  
*/
struct GDBusInterfaceIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:66
  Original Name: _GDBusInterfaceSkeletonClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_vtable  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_properties  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush  
     001344: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: vfunc_padding  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_authorize_method  
     001920: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: signal_padding  
*/
struct GDBusInterfaceSkeletonClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusinterfaceskeleton.h:36
  Original Name: _GDBusInterfaceSkeletonPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusInterfaceSkeletonPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusmenumodel.h:33
  Original Name: _GDBusMenuModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusMenuModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobject.h:48
  Original Name: _GDBusObjectIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interfaces  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed  
*/
struct GDBusObjectIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanager.h:51
  Original Name: _GDBusObjectManagerIface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_objects  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: object_added  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: object_removed  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed  
*/
struct GDBusObjectManagerIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:63
  Original Name: _GDBusObjectManagerClientClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_signal  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_properties_changed  
     001216: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectManagerClientClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerclient.h:36
  Original Name: _GDBusObjectManagerClientPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObjectManagerClientPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:61
  Original Name: _GDBusObjectManagerServerClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectManagerServerClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectmanagerserver.h:36
  Original Name: _GDBusObjectManagerServerPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObjectManagerServerPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:61
  Original Name: _GDBusObjectProxyClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectProxyClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectproxy.h:36
  Original Name: _GDBusObjectProxyPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObjectProxyPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:62
  Original Name: _GDBusObjectSkeletonClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: authorize_method  
     001152: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectSkeletonClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusobjectskeleton.h:36
  Original Name: _GDBusObjectSkeletonPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusObjectSkeletonPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:67
  Original Name: _GDBusProxyClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_properties_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_signal  
     001216: [ArrayType size=(0-31)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusProxyClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusproxy.h:41
  Original Name: _GDBusProxyPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GDBusProxyPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdrive.h:89
  Original Name: _GDriveIface
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: disconnected  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_button  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_volumes  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_removable  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_media  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_check_automatic  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll_for_media  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_start_stop_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start_degraded  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_stop  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_finish  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_button  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_removable  
*/
struct GDriveIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsconnection.h:55
  Original Name: _GDtlsConnectionInterface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_async  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_finish  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_advertised_protocols  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_negotiated_protocol  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data  
*/
struct GDtlsConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsclientconnection.h:46
  Original Name: _GDtlsClientConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
*/
struct GDtlsClientConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdtlsserverconnection.h:54
  Original Name: _GDtlsServerConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
*/
struct GDtlsServerConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gicon.h:61
  Original Name: _GIconIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_tokens  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: from_tokens  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize  
*/
struct GIconIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblem.h:43
  Original Name: _GEmblem
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GEmblem


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblem.h:44
  Original Name: _GEmblemClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GEmblemClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:50
  Original Name: _GEmblemedIcon
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f256]: priv  
*/
struct GEmblemedIcon


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:58
  Original Name: _GEmblemedIconClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GEmblemedIconClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gemblemedicon.h:48
  Original Name: _GEmblemedIconPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GEmblemedIconPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfile.h:162
  Original Name: _GFileIface
  Struct Size (bits):  6720
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_native  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_uri_scheme  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri_scheme  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_basename  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parse_name  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parent  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prefix_matches  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_relative_path  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolve_relative_path  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_child_for_display_name  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_async  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_async  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_finish  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_settable_attributes  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_async  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_finish  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_writable_namespaces  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_async  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_finish  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attribute  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_from_info  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_async  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_finish  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_async  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_finish  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_async  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_finish  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_async  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_finish  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_async  
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_finish  
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash  
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_async  
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_finish  
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_async  
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_finish  
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_symbolic_link  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_async  
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_finish  
     004224: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy  
     004288: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_async  
     004352: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_finish  
     004416: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move  
     004480: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_async  
     004544: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_finish  
     004608: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable  
     004672: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable_finish  
     004736: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable  
     004800: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_finish  
     004864: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable  
     004928: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_finish  
     004992: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume  
     005056: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume_finish  
     005120: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_dir  
     005184: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_file  
     005248: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite  
     005312: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_async  
     005376: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_finish  
     005440: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite  
     005504: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_async  
     005568: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_finish  
     005632: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite  
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_async  
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_finish  
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable  
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable_finish  
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable  
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable_finish  
     006080: [FundamentalType(int) size=32]: supports_thread_contexts  
     006144: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation  
     006208: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation_finish  
     006272: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation  
     006336: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation_finish  
     006400: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable  
     006464: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable_finish  
     006528: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_async  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_finish  
*/
struct GFileIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:55
  Original Name: _GFileEnumeratorClass
  Struct Size (bits):  1920
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_file  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_async  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_files_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
*/
struct GFileEnumeratorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileenumerator.h:45
  Original Name: _GFileEnumeratorPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileEnumeratorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileicon.h:44
  Original Name: _GFileIconClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileIconClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinfo.h:44
  Original Name: _GFileInfoClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileInfoClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:58
  Original Name: _GFileInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileinputstream.h:48
  Original Name: _GFileInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:38
  Original Name: _GIOStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giostream.h:54
  Original Name: _GIOStreamClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_input_stream  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_output_stream  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10  
*/
struct GIOStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:58
  Original Name: _GFileIOStreamClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileIOStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileiostream.h:48
  Original Name: _GFileIOStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileIOStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:55
  Original Name: _GFileMonitorClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileMonitorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilemonitor.h:40
  Original Name: _GFileMonitorPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileMonitorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilenamecompleter.h:46
  Original Name: _GFilenameCompleterClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_completion_data  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilenameCompleterClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:58
  Original Name: _GFileOutputStreamClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileoutputstream.h:48
  Original Name: _GFileOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GFileOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:51
  Original Name: _GInetAddressClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_bytes  
*/
struct GInetAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddress.h:41
  Original Name: _GInetAddressPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GInetAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:48
  Original Name: _GInetAddressMaskClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GInetAddressMaskClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetaddressmask.h:38
  Original Name: _GInetAddressMaskPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GInetAddressMaskPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddress.h:47
  Original Name: _GSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_native_size  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_native  
*/
struct GSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:51
  Original Name: _GInetSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f197]: parent_class  
*/
struct GInetSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/ginetsocketaddress.h:41
  Original Name: _GInetSocketAddressPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GInetSocketAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gmodule.h:65
  Original Name: _GModule
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GModule


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giomodule.h:33
  Original Name: _GIOModuleScope
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOModuleScope


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giomodule.h:55
  Original Name: _GIOModuleClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GIOModuleClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: _GListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GListModel


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:38
  Original Name: _GListModelInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_type  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item  
*/
struct GListModelInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gliststore.h:36
  Original Name: _GListStore
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GListStore


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gloadableicon.h:54
  Original Name: _GLoadableIconIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_finish  
*/
struct GLoadableIconIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:55
  Original Name: _GMemoryInputStreamClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GMemoryInputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:45
  Original Name: _GMemoryInputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMemoryInputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemorymonitor.h:42
  Original Name: _GMemoryMonitor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMemoryMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemorymonitor.h:48
  Original Name: _GMemoryMonitorInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: low_memory_warning  
*/
struct GMemoryMonitorInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:55
  Original Name: _GMemoryOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GMemoryOutputStreamClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:45
  Original Name: _GMemoryOutputStreamPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMemoryOutputStreamPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:125
  Original Name: _GMenuModelPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMenuModelPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:158
  Original Name: _GMenuModelClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_mutable  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attributes  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_attributes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attribute_value  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_links  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_links  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_link  
*/
struct GMenuModelClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:128
  Original Name: _GMenuAttributeIterPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMenuAttributeIterPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:238
  Original Name: _GMenuAttributeIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next  
*/
struct GMenuAttributeIterClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:232
  Original Name: _GMenuAttributeIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv  
*/
struct GMenuAttributeIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:132
  Original Name: _GMenuLinkIterPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMenuLinkIterPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:280
  Original Name: _GMenuLinkIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next  
*/
struct GMenuLinkIterClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenumodel.h:274
  Original Name: _GMenuLinkIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv  
*/
struct GMenuLinkIter


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenu.h:39
  Original Name: _GMenuItem
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMenuItem


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmenu.h:40
  Original Name: _GMenu
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMenu


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmount.h:75
  Original Name: _GMountIface
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmounted  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_root  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_unmount  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_finish  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_sync  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pre_unmount  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_location  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GMountIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:55
  Original Name: _GMountOperationClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_question  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reply  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: aborted  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_processes  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_unmount_progress  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
*/
struct GMountOperationClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmountoperation.h:46
  Original Name: _GMountOperationPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GMountOperationPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:51
  Original Name: _GNativeSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f197]: parent_class  
*/
struct GNativeSocketAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativesocketaddress.h:41
  Original Name: _GNativeSocketAddressPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GNativeSocketAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:65
  Original Name: _GVolumeMonitorClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_added  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_removed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_added  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_removed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_pre_unmount  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_connected  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_disconnected  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_changed  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_connected_drives  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mounts  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume_for_uuid  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_uuid  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adopt_orphan_mount  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_eject_button  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_stop_button  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVolumeMonitorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativevolumemonitor.h:43
  Original Name: _GNativeVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f210]: parent_instance  
*/
struct GNativeVolumeMonitor


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnativevolumemonitor.h:48
  Original Name: _GNativeVolumeMonitorClass
  Struct Size (bits):  2752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f210]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_mount_path  
*/
struct GNativeVolumeMonitorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:48
  Original Name: _GNetworkAddressClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GNetworkAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkaddress.h:38
  Original Name: _GNetworkAddressPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GNetworkAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkmonitor.h:47
  Original Name: _GNetworkMonitorInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: network_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_finish  
*/
struct GNetworkMonitorInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:48
  Original Name: _GNetworkServiceClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GNetworkServiceClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gnetworkservice.h:38
  Original Name: _GNetworkServicePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GNetworkServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:43
  Original Name: _GPermissionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GPermissionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpermission.h:54
  Original Name: _GPermissionClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_finish  
     001472: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GPermissionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableinputstream.h:66
  Original Name: _GPollableInputStreamInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_readable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_nonblocking  
*/
struct GPollableInputStreamInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gpollableoutputstream.h:74
  Original Name: _GPollableOutputStreamInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_writable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_nonblocking  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_nonblocking  
*/
struct GPollableOutputStreamInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxy.h:71
  Original Name: _GProxyInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_finish  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_hostname  
*/
struct GProxyInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:50
  Original Name: _GProxyAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f180]: parent_class  
*/
struct GProxyAddressClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddress.h:40
  Original Name: _GProxyAddressPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GProxyAddressPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketaddressenumerator.h:59
  Original Name: _GSocketAddressEnumeratorClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_finish  
*/
struct GSocketAddressEnumeratorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:62
  Original Name: _GProxyAddressEnumeratorClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f198]: parent_class  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
*/
struct GProxyAddressEnumeratorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyaddressenumerator.h:48
  Original Name: _GProxyAddressEnumeratorPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GProxyAddressEnumeratorPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gproxyresolver.h:47
  Original Name: _GProxyResolverInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_finish  
*/
struct GProxyResolverInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gremoteactiongroup.h:43
  Original Name: _GRemoteActionGroupInterface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action_full  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state_full  
*/
struct GRemoteActionGroupInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:38
  Original Name: _GResolverPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GResolverPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresolver.h:63
  Original Name: _GResolverClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reload  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_async  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_address_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_service_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_async  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_records_finish  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_by_name_with_flags  
*/
struct GResolverClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gresource.h:53
  Original Name: _GStaticResource
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data  
     000064: [FundamentalType(long unsigned int) size=64]: data_len  
     000128: [PointerType size=64]->[Struct size=,fid: f157]: resource  
     000192: [PointerType size=64]->[Struct size=320,fid: f283]: next  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: padding  
*/
struct GStaticResource


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gseekable.h:55
  Original Name: _GSeekableIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
*/
struct GSeekableIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:26
  Original Name: _GSettingsSchemaSource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSettingsSchemaSource


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:27
  Original Name: _GSettingsSchema
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSettingsSchema


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettingsschema.h:28
  Original Name: _GSettingsSchemaKey
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSettingsSchemaKey


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:42
  Original Name: _GSettingsPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSettingsPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsettings.h:45
  Original Name: _GSettingsClass
  Struct Size (bits):  2624
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_change_event  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_event  
     001344: [ArrayType size=(0-19)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GSettingsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:44
  Original Name: _GSimpleActionGroupPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleActionGroupPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleactiongroup.h:62
  Original Name: _GSimpleActionGroupClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GSimpleActionGroupClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleasyncresult.h:44
  Original Name: _GSimpleAsyncResultClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleAsyncResultClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:46
  Original Name: _GSimpleProxyResolver
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f290]: priv  
*/
struct GSimpleProxyResolver


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:43
  Original Name: _GSimpleProxyResolverPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSimpleProxyResolverPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsimpleproxyresolver.h:54
  Original Name: _GSimpleProxyResolverClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GSimpleProxyResolverClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:46
  Original Name: _GSocketPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocket.h:49
  Original Name: _GSocketClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10  
*/
struct GSocketClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:46
  Original Name: _GSocketClientPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketClientPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketclient.h:49
  Original Name: _GSocketClientClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GSocketClientClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnectable.h:53
  Original Name: _GSocketConnectableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proxy_enumerate  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
*/
struct GSocketConnectableIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:49
  Original Name: _GSocketConnectionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketconnection.h:52
  Original Name: _GSocketConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:47
  Original Name: _GSocketControlMessagePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketControlMessagePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketcontrolmessage.h:61
  Original Name: _GSocketControlMessageClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_size  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_level  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GSocketControlMessageClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:49
  Original Name: _GSocketListenerPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketListenerPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketlistener.h:58
  Original Name: _GSocketListenerClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketListenerClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:46
  Original Name: _GSocketServicePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GSocketServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gsocketservice.h:55
  Original Name: _GSocketServiceClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1536,fid: f195]: parent_class  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: incoming  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketServiceClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtask.h:37
  Original Name: _GTaskClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTaskClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:44
  Original Name: _GTcpConnectionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTcpConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:47
  Original Name: _GTcpConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f194]: parent_class  
*/
struct GTcpConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:44
  Original Name: _GTcpWrapperConnectionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTcpWrapperConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:47
  Original Name: _GTcpWrapperConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f199]: parent_class  
*/
struct GTcpWrapperConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthemedicon.h:44
  Original Name: _GThemedIconClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GThemedIconClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:49
  Original Name: _GThreadedSocketServicePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GThreadedSocketServicePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:52
  Original Name: _GThreadedSocketServiceClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f196]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GThreadedSocketServiceClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsbackend.h:44
  Original Name: _GTlsBackend
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsBackend


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsbackend.h:64
  Original Name: _GTlsBackendInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_tls  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_certificate_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_client_connection_type  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_server_connection_type  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_database_type  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_database  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_dtls  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_client_connection_type  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_server_connection_type  
*/
struct GTlsBackendInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:46
  Original Name: _GTlsCertificateClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify  
     001152: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsCertificateClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlscertificate.h:38
  Original Name: _GTlsCertificatePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsCertificatePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:46
  Original Name: _GTlsConnectionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f189]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data  
     002368: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsConnectionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:38
  Original Name: _GTlsConnectionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsConnectionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsclientconnection.h:46
  Original Name: _GTlsClientConnectionInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_session_state  
*/
struct GTlsClientConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:52
  Original Name: _GTlsDatabaseClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_certificate_handle  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_async  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_finish  
     001920: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsDatabaseClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsdatabase.h:43
  Original Name: _GTlsDatabasePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsDatabasePrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsfiledatabase.h:40
  Original Name: _GTlsFileDatabaseInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsFileDatabaseInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:49
  Original Name: _GTlsInteractionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_finish  
     001472: [ArrayType size=(0-20)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsInteractionClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsinteraction.h:40
  Original Name: _GTlsInteractionPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsInteractionPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:58
  Original Name: _GTlsPasswordClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_value  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_warning  
     001280: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsPasswordClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlspassword.h:40
  Original Name: _GTlsPasswordPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTlsPasswordPrivate


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsserverconnection.h:53
  Original Name: _GTlsServerConnectionInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
*/
struct GTlsServerConnectionInterface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvfs.h:81
  Original Name: _GVfsClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_active  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_path  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_uri  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_uri_schemes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parse_name  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_add_info  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_writable_namespaces  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_set_attributes  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_removed  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_moved  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize_icon  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVfsClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolume.h:126
  Original Name: _GVolumeIface
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: removed  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_mount  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_fn  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_finish  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_automount  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_activation_root  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GVolumeIface


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gzlibcompressor.h:42
  Original Name: _GZlibCompressorClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GZlibCompressorClass


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gzlibdecompressor.h:42
  Original Name: _GZlibDecompressorClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GZlibDecompressorClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/css/gtkcsssection.h:41
  Original Name: _GtkCssSection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCssSection


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:124
  Original Name: _cairo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairo


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:153
  Original Name: _cairo_surface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairosurface


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:171
  Original Name: _cairo_device
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairodevice


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:192
  Original Name: _cairo_matrix
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: xx  
     000064: [FundamentalType(double) size=64]: yx  
     000128: [FundamentalType(double) size=64]: xy  
     000192: [FundamentalType(double) size=64]: yy  
     000256: [FundamentalType(double) size=64]: x0  
     000320: [FundamentalType(double) size=64]: y0  
*/
struct Cairomatrix


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:220
  Original Name: _cairo_pattern
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairopattern


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:246
  Original Name: _cairo_user_data_key
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: unused  
*/
struct Cairouserdatakey


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:483
  Original Name: _cairo_rectangle_int
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct Cairorectangleint


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1002
  Original Name: _cairo_rectangle
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: x  
     000064: [FundamentalType(double) size=64]: y  
     000128: [FundamentalType(double) size=64]: width  
     000192: [FundamentalType(double) size=64]: height  
*/
struct Cairorectangle


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1017
  Original Name: _cairo_rectangle_list
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f307]: status  
     000064: [PointerType size=64]->[Struct size=256,fid: f307]: rectangles  
     000128: [FundamentalType(int) size=32]: num_rectangles  
*/
struct Cairorectanglelist


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1059
  Original Name: _cairo_scaled_font
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairoscaledfont


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1080
  Original Name: _cairo_font_face
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairofontface


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1385
  Original Name: _cairo_font_options
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairofontoptions


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2100
  Original Name: cairo_path
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f307]: status  
     000064: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: data  
     000128: [FundamentalType(int) size=32]: num_data  
*/
struct Cairopath


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3078
  Original Name: _cairo_region
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Cairoregion


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:299
  Original Name: hb_language_impl_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hblanguageimplt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:729
  Original Name: hb_user_data_key_t
  Struct Size (bits):  8
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [FundamentalType(char) size=8]: unused  
*/
struct Hbuserdatakeyt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:781
  Original Name: hb_feature_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag  
     000032: [FundamentalType(unsigned int) size=32]: value  
     000064: [FundamentalType(unsigned int) size=32]: start  
     000096: [FundamentalType(unsigned int) size=32]: end  
*/
struct Hbfeaturet


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:807
  Original Name: hb_variation_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag  
     000032: [FundamentalType(float) size=32]: value  
*/
struct Hbvariationt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-blob.h:84
  Original Name: hb_blob_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbblobt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-unicode.h:289
  Original Name: hb_unicode_funcs_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbunicodefuncst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-set.h:57
  Original Name: hb_set_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbsett


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-face.h:55
  Original Name: hb_face_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbfacet


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:46
  Original Name: hb_font_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbfontt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:66
  Original Name: hb_font_funcs_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbfontfuncst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:113
  Original Name: hb_font_extents_t
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ascender  
     000032: [FundamentalType(int) size=32]: descender  
     000064: [FundamentalType(int) size=32]: line_gap  
     000096: [FundamentalType(int) size=32]: reserved9  
     000128: [FundamentalType(int) size=32]: reserved8  
     000160: [FundamentalType(int) size=32]: reserved7  
     000192: [FundamentalType(int) size=32]: reserved6  
     000224: [FundamentalType(int) size=32]: reserved5  
     000256: [FundamentalType(int) size=32]: reserved4  
     000288: [FundamentalType(int) size=32]: reserved3  
     000320: [FundamentalType(int) size=32]: reserved2  
     000352: [FundamentalType(int) size=32]: reserved1  
*/
struct Hbfontextentst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:140
  Original Name: hb_glyph_extents_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_bearing  
     000032: [FundamentalType(int) size=32]: y_bearing  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct Hbglyphextentst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:62
  Original Name: hb_glyph_info_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: codepoint  
     000032: [FundamentalType(unsigned int) size=32]: mask  
     000064: [FundamentalType(unsigned int) size=32]: cluster  
     000096: [UNION size=32] -- UNSUPPORTED FIXME: var1  
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var2  
*/
struct Hbglyphinfot


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:126
  Original Name: hb_glyph_position_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_advance  
     000032: [FundamentalType(int) size=32]: y_advance  
     000064: [FundamentalType(int) size=32]: x_offset  
     000096: [FundamentalType(int) size=32]: y_offset  
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var  
*/
struct Hbglyphpositiont


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:146
  Original Name: hb_segment_properties_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f310]: direction  
     000032: [Enumeration size=32,fid: f310]: script  
     000064: [PointerType size=64]->[Struct size=,fid: f310]: language  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2  
*/
struct Hbsegmentpropertiest


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:182
  Original Name: hb_buffer_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbbuffert


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-map.h:54
  Original Name: hb_map_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbmapt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-shape-plan.h:53
  Original Name: hb_shape_plan_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Hbshapeplant


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:43
  Original Name: _PangoCoverage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoCoverage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:79
  Original Name: _PangoLogAttr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: is_line_break  
     000001: [FundamentalType(unsigned int) size=32]: is_mandatory_break  
     000002: [FundamentalType(unsigned int) size=32]: is_char_break  
     000003: [FundamentalType(unsigned int) size=32]: is_white  
     000004: [FundamentalType(unsigned int) size=32]: is_cursor_position  
     000005: [FundamentalType(unsigned int) size=32]: is_word_start  
     000006: [FundamentalType(unsigned int) size=32]: is_word_end  
     000007: [FundamentalType(unsigned int) size=32]: is_sentence_boundary  
     000008: [FundamentalType(unsigned int) size=32]: is_sentence_start  
     000009: [FundamentalType(unsigned int) size=32]: is_sentence_end  
     000010: [FundamentalType(unsigned int) size=32]: backspace_deletes_character  
     000011: [FundamentalType(unsigned int) size=32]: is_expandable_space  
     000012: [FundamentalType(unsigned int) size=32]: is_word_boundary  
*/
struct PangoLogAttr


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:121
  Original Name: _PangoEngineLang
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f325]: parent_instance  
*/
struct PangoEngineLang


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:190
  Original Name: _PangoEngineShape
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f325]: parent_instance  
*/
struct PangoEngineShape


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:531
  Original Name: _PangoFont
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoFont


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:66
  Original Name: _PangoFontMap
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoFontMap


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:141
  Original Name: _PangoRectangle
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct PangoRectangle


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:53
  Original Name: _PangoMatrix
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: xx  
     000064: [FundamentalType(double) size=64]: xy  
     000128: [FundamentalType(double) size=64]: yx  
     000192: [FundamentalType(double) size=64]: yy  
     000256: [FundamentalType(double) size=64]: x0  
     000320: [FundamentalType(double) size=64]: y0  
*/
struct PangoMatrix


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:35
  Original Name: _PangoScriptIter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoScriptIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:32
  Original Name: _PangoLanguage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoLanguage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:43
  Original Name: _PangoFontDescription
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoFontDescription


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:327
  Original Name: _PangoFontMetrics
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count  
     000032: [FundamentalType(int) size=32]: ascent  
     000064: [FundamentalType(int) size=32]: descent  
     000096: [FundamentalType(int) size=32]: height  
     000128: [FundamentalType(int) size=32]: approximate_char_width  
     000160: [FundamentalType(int) size=32]: approximate_digit_width  
     000192: [FundamentalType(int) size=32]: underline_position  
     000224: [FundamentalType(int) size=32]: underline_thickness  
     000256: [FundamentalType(int) size=32]: strikethrough_position  
     000288: [FundamentalType(int) size=32]: strikethrough_thickness  
*/
struct PangoFontMetrics


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:465
  Original Name: _PangoFontFace
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoFontFace


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:395
  Original Name: _PangoFontFamily
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoFontFamily


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:400
  Original Name: _PangoFontFamilyClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_faces  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_monospace  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_variable  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
*/
struct PangoFontFamilyClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:470
  Original Name: _PangoFontFaceClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face_name  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_sizes  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_synthesized  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoFontFaceClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:537
  Original Name: _PangoFontClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_coverage  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_glyph_extents  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe_absolute  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_features  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_hb_font  
*/
struct PangoFontClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:43
  Original Name: _PangoColor
  Struct Size (bits):  48
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: red  
     000016: [FundamentalType(short unsigned int) size=16]: green  
     000032: [FundamentalType(short unsigned int) size=16]: blue  
*/
struct PangoColor


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:302
  Original Name: _PangoAttribute
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f334]: klass  
     000064: [FundamentalType(unsigned int) size=32]: start_index  
     000096: [FundamentalType(unsigned int) size=32]: end_index  
*/
struct PangoAttribute


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:348
  Original Name: _PangoAttrClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f334]: type  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
*/
struct PangoAttrClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:365
  Original Name: _PangoAttrString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value  
*/
struct PangoAttrString


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:378
  Original Name: _PangoAttrLanguage
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [PointerType size=64]->[Struct size=,fid: f331]: value  
*/
struct PangoAttrLanguage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:391
  Original Name: _PangoAttrInt
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [FundamentalType(int) size=32]: value  
*/
struct PangoAttrInt


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:436
  Original Name: _PangoAttrSize
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [FundamentalType(int) size=32]: size  
     000160: [FundamentalType(unsigned int) size=32]: absolute  
*/
struct PangoAttrSize


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:404
  Original Name: _PangoAttrFloat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [FundamentalType(double) size=64]: value  
*/
struct PangoAttrFloat


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:417
  Original Name: _PangoAttrColor
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [Struct size=48,fid: f334]: color  
*/
struct PangoAttrColor


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:474
  Original Name: _PangoAttrFontDesc
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [PointerType size=64]->[Struct size=,fid: f326]: desc  
*/
struct PangoAttrFontDesc


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:455
  Original Name: _PangoAttrShape
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [Struct size=128,fid: f324]: ink_rect  
     000256: [Struct size=128,fid: f324]: logical_rect  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_func  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy_func  
*/
struct PangoAttrShape


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:490
  Original Name: _PangoAttrFontFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: features  
*/
struct PangoAttrFontFeatures


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:127
  Original Name: _PangoAttrList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoAttrList


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:128
  Original Name: _PangoAttrIterator
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoAttrIterator


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:77
  Original Name: _PangoAnalysis
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f325]: shape_engine  
     000064: [PointerType size=64]->[Struct size=192,fid: f325]: lang_engine  
     000128: [PointerType size=64]->[Struct size=192,fid: f326]: font  
     000192: [FundamentalType(unsigned char) size=8]: level  
     000200: [FundamentalType(unsigned char) size=8]: gravity  
     000208: [FundamentalType(unsigned char) size=8]: flags  
     000216: [FundamentalType(unsigned char) size=8]: script  
     000256: [PointerType size=64]->[Struct size=,fid: f331]: language  
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: extra_attrs  
*/
struct PangoAnalysis


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:110
  Original Name: _PangoItem
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: offset  
     000032: [FundamentalType(int) size=32]: length  
     000064: [FundamentalType(int) size=32]: num_chars  
     000128: [Struct size=384,fid: f335]: analysis  
*/
struct PangoItem


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:82
  Original Name: _PangoFontset
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoFontset


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:101
  Original Name: _PangoFontsetClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_language  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoFontsetClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:143
  Original Name: _PangoFontsetSimple
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoFontsetSimple


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:144
  Original Name: _PangoFontsetSimpleClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoFontsetSimpleClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:89
  Original Name: _PangoFontMapClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_font  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_families  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_fontset  
     001280: [PointerType size=64]->[FundamentalType(char) size=8]: shape_engine_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_serial  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face  
*/
struct PangoFontMapClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:55
  Original Name: _PangoContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoContext


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:37
  Original Name: _PangoContextClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoContextClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:62
  Original Name: _PangoGlyphGeometry
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: x_offset  
     000064: [FundamentalType(int) size=32]: y_offset  
*/
struct PangoGlyphGeometry


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:85
  Original Name: _PangoGlyphVisAttr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: is_cluster_start  
*/
struct PangoGlyphVisAttr


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:101
  Original Name: _PangoGlyphInfo
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: glyph  
     000032: [Struct size=96,fid: f338]: geometry  
     000128: [Struct size=32,fid: f338]: attr  
*/
struct PangoGlyphInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:122
  Original Name: _PangoGlyphString
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: num_glyphs  
     000064: [PointerType size=64]->[Struct size=160,fid: f338]: glyphs  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: log_clusters  
     000192: [FundamentalType(int) size=32]: space  
*/
struct PangoGlyphString


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:68
  Original Name: _PangoEngine
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct PangoEngine


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:81
  Original Name: _PangoEngineClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct PangoEngineClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:140
  Original Name: _PangoEngineLangClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f325]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_break  
*/
struct PangoEngineLangClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:222
  Original Name: _PangoEngineShapeClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f325]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_shape  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: covers  
*/
struct PangoEngineShapeClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:286
  Original Name: _PangoEngineInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: engine_type  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: render_type  
     000192: [PointerType size=64]->[Struct size=128,fid: f325]: scripts  
     000256: [FundamentalType(int) size=32]: n_scripts  
*/
struct PangoEngineInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:267
  Original Name: _PangoEngineScriptInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f330]: script  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: langs  
*/
struct PangoEngineScriptInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:46
  Original Name: _PangoGlyphItem
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=512,fid: f335]: item  
     000064: [PointerType size=64]->[Struct size=256,fid: f338]: glyphs  
*/
struct PangoGlyphItem


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:133
  Original Name: _PangoGlyphItemIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f340]: glyph_item  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: text  
     000128: [FundamentalType(int) size=32]: start_glyph  
     000160: [FundamentalType(int) size=32]: start_index  
     000192: [FundamentalType(int) size=32]: start_char  
     000224: [FundamentalType(int) size=32]: end_glyph  
     000256: [FundamentalType(int) size=32]: end_index  
     000288: [FundamentalType(int) size=32]: end_char  
*/
struct PangoGlyphItemIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:29
  Original Name: _PangoTabArray
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoTabArray


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:32
  Original Name: _PangoLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoLayout


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:33
  Original Name: _PangoLayoutClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoLayoutClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:118
  Original Name: _PangoLayoutLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f342]: layout  
     000064: [FundamentalType(int) size=32]: start_index  
     000096: [FundamentalType(int) size=32]: length  
     000128: [PointerType size=64]->[Struct size=128,fid: f81]: runs  
     000192: [FundamentalType(unsigned int) size=32]: is_paragraph_start  
     000193: [FundamentalType(unsigned int) size=32]: resolved_dir  
*/
struct PangoLayoutLine


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:374
  Original Name: _PangoLayoutIter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoLayoutIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:77
  Original Name: _PangoRenderer
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [Enumeration size=32,fid: f334]: underline  
     000224: [FundamentalType(int) size=32]: strikethrough  
     000256: [FundamentalType(int) size=32]: active_count  
     000320: [PointerType size=64]->[Struct size=384,fid: f329]: matrix  
     000384: [PointerType size=64]->[Struct size=,fid: f343]: priv  
*/
struct PangoRenderer


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:131
  Original Name: _PangoRendererClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyphs  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_rectangle  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_error_underline  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_shape  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_trapezoid  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: part_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare_run  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph_item  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoRendererClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:37
  Original Name: _PangoRendererPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoRendererPrivate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos_t.h:10
  Original Name: _G_fpos_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f344]: __state  
*/
struct Gfpost


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos64_t.h:10
  Original Name: _G_fpos64_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f344]: __state  
*/
struct Gfpos64t


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end  
     000768: [PointerType size=64]->[Struct size=,fid: f347]: _markers  
     000832: [PointerType size=64]->[Struct size=1728,fid: f347]: _chain  
     000896: [FundamentalType(int) size=32]: _fileno  
     000928: [FundamentalType(int) size=32]: _flags2  
     000960: [FundamentalType(long int) size=64]: _old_offset  
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column  
     001040: [FundamentalType(signed char) size=8]: _vtable_offset  
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf  
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock  
     001152: [FundamentalType(long int) size=64]: _offset  
     001216: [PointerType size=64]->[Struct size=,fid: f347]: _codecvt  
     001280: [PointerType size=64]->[Struct size=,fid: f347]: _wide_data  
     001344: [PointerType size=64]->[Struct size=1728,fid: f347]: _freeres_list  
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf  
     001472: [FundamentalType(long unsigned int) size=64]: __pad5  
     001536: [FundamentalType(int) size=32]: _mode  
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2  
*/
struct IOFILE


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:36
  Original Name: _IO_marker
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOmarker


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:37
  Original Name: _IO_codecvt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOcodecvt


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:38
  Original Name: _IO_wide_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOwidedata


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkrgba.h:37
  Original Name: _GdkRGBA
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: red  
     000032: [FundamentalType(float) size=32]: green  
     000064: [FundamentalType(float) size=32]: blue  
     000096: [FundamentalType(float) size=32]: alpha  
*/
struct GdkRGBA


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:76
  Original Name: _GdkContentFormats
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkContentFormats


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentprovider.h:41
  Original Name: _GdkContentProvider
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
*/
struct GdkContentProvider


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:78
  Original Name: _GdkCursor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkCursor


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:79
  Original Name: _GdkTexture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:80
  Original Name: _GdkDevice
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDevice


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:81
  Original Name: _GdkDrag
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDrag


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:82
  Original Name: _GdkDrop
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDrop


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:84
  Original Name: _GdkClipboard
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkClipboard


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:85
  Original Name: _GdkDisplayManager
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDisplayManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:86
  Original Name: _GdkDisplay
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDisplay


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:87
  Original Name: _GdkSurface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkSurface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:88
  Original Name: _GdkAppLaunchContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkAppLaunchContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkseat.h:62
  Original Name: _GdkSeat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GdkSeat


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:90
  Original Name: _GdkSnapshot
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkSnapshot


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:92
  Original Name: _GdkDrawContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDrawContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:93
  Original Name: _GdkCairoContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkCairoContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:94
  Original Name: _GdkGLContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkGLContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:95
  Original Name: _GdkVulkanContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkVulkanContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:381
  Original Name: _GdkKeymapKey
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: keycode  
     000032: [FundamentalType(int) size=32]: group  
     000064: [FundamentalType(int) size=32]: level  
*/
struct GdkKeymapKey


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-core.h:89
  Original Name: _GdkPixbuf
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbuf


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-animation.h:39
  Original Name: _GdkPixbufAnimation
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbufAnimation


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-animation.h:42
  Original Name: _GdkPixbufAnimationIter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbufAnimationIter


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-simple-anim.h:38
  Original Name: _GdkPixbufSimpleAnim
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbufSimpleAnim


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-simple-anim.h:39
  Original Name: _GdkPixbufSimpleAnimClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbufSimpleAnimClass


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-io.h:42
  Original Name: _GdkPixbufFormat
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPixbufFormat


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:47
  Original Name: _GdkPixbufLoader
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv  
*/
struct GdkPixbufLoader


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:56
  Original Name: _GdkPixbufLoaderClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_prepared  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_prepared  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_updated  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed  
*/
struct GdkPixbufLoaderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktexture.h:39
  Original Name: _GdkTextureClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkTextureClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:41
  Original Name: _PangoCairoFont
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoCairoFont


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:68
  Original Name: _PangoCairoFontMap
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct PangoCairoFontMap


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentdeserializer.h:35
  Original Name: _GdkContentDeserializer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkContentDeserializer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentformats.h:82
  Original Name: _GdkContentFormatsBuilder
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkContentFormatsBuilder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentprovider.h:52
  Original Name: _GdkContentProviderClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: content_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: attach_clipboard  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: detach_clipboard  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_formats  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_storable_formats  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_mime_type_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_mime_type_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value  
     001600: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GdkContentProviderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentserializer.h:35
  Original Name: _GdkContentSerializer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkContentSerializer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicetool.h:35
  Original Name: _GdkDeviceTool
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDeviceTool


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevice.h:73
  Original Name: _GdkTimeCoord
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: time  
     000032: [Enumeration size=32,fid: f352]: flags  
     000064: [ArrayType size=(0-11)]->[FundamentalType(double) size=64] -- UNSUPPORTED - FIXME: axes  
*/
struct GdkTimeCoord


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicepad.h:36
  Original Name: _GdkDevicePad
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDevicePad


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicepad.h:37
  Original Name: _GdkDevicePadInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDevicePadInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:103
  Original Name: _GdkEventSequence
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkEventSequence


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:104
  Original Name: _GdkEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:120
  Original Name: _GdkButtonEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkButtonEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:121
  Original Name: _GdkCrossingEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkCrossingEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:122
  Original Name: _GdkDeleteEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDeleteEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:123
  Original Name: _GdkDNDEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDNDEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:124
  Original Name: _GdkFocusEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkFocusEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:125
  Original Name: _GdkGrabBrokenEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkGrabBrokenEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:126
  Original Name: _GdkKeyEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkKeyEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:127
  Original Name: _GdkMotionEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkMotionEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:128
  Original Name: _GdkPadEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPadEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:129
  Original Name: _GdkProximityEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkProximityEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:130
  Original Name: _GdkScrollEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkScrollEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:131
  Original Name: _GdkTouchEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkTouchEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:132
  Original Name: _GdkTouchpadEvent
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkTouchpadEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframetimings.h:30
  Original Name: _GdkFrameTimings
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkFrameTimings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:43
  Original Name: _GdkFrameClock
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkFrameClock


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:44
  Original Name: _GdkFrameClockPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkFrameClockPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:45
  Original Name: _GdkFrameClockClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkFrameClockClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmonitor.h:39
  Original Name: _GdkMonitor
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkMonitor


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmonitor.h:40
  Original Name: _GdkMonitorClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkMonitorClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopuplayout.h:72
  Original Name: _GdkPopupLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPopupLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksurface.h:41
  Original Name: _GdkSurfaceClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkSurfaceClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdragsurface.h:34
  Original Name: _GdkDragSurface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDragSurface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdragsurface.h:34
  Original Name: _GdkDragSurfaceInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkDragSurfaceInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkgltexture.h:36
  Original Name: _GdkGLTexture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkGLTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkgltexture.h:37
  Original Name: _GdkGLTextureClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkGLTextureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmemorytexture.h:98
  Original Name: _GdkMemoryTexture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkMemoryTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmemorytexture.h:99
  Original Name: _GdkMemoryTextureClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkMemoryTextureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpaintable.h:35
  Original Name: _GdkPaintable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpaintable.h:87
  Original Name: _GdkPaintableInterface
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_current_image  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_flags  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_width  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_height  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_aspect_ratio  
*/
struct GdkPaintableInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopup.h:35
  Original Name: _GdkPopup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPopup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopup.h:35
  Original Name: _GdkPopupInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkPopupInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksnapshot.h:33
  Original Name: _GdkSnapshotClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkSnapshotClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevellayout.h:32
  Original Name: _GdkToplevelLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkToplevelLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevel.h:122
  Original Name: _GdkToplevel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkToplevel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevel.h:122
  Original Name: _GdkToplevelInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkToplevelInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevelsize.h:31
  Original Name: _GdkToplevelSize
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GdkToplevelSize


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:98
  Original Name: VkBuffer_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkBufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:99
  Original Name: VkImage_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkImageT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:100
  Original Name: VkInstance_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkInstanceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:101
  Original Name: VkPhysicalDevice_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPhysicalDeviceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:102
  Original Name: VkDevice_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDeviceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:103
  Original Name: VkQueue_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkQueueT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:104
  Original Name: VkSemaphore_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkSemaphoreT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:105
  Original Name: VkCommandBuffer_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkCommandBufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:106
  Original Name: VkFence_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkFenceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:107
  Original Name: VkDeviceMemory_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDeviceMemoryT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:108
  Original Name: VkEvent_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkEventT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:109
  Original Name: VkQueryPool_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkQueryPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:110
  Original Name: VkBufferView_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkBufferViewT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:111
  Original Name: VkImageView_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkImageViewT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:112
  Original Name: VkShaderModule_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkShaderModuleT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:113
  Original Name: VkPipelineCache_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPipelineCacheT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:114
  Original Name: VkPipelineLayout_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPipelineLayoutT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:115
  Original Name: VkPipeline_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPipelineT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:116
  Original Name: VkRenderPass_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkRenderPassT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:117
  Original Name: VkDescriptorSetLayout_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDescriptorSetLayoutT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:118
  Original Name: VkSampler_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkSamplerT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:119
  Original Name: VkDescriptorSet_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDescriptorSetT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:120
  Original Name: VkDescriptorPool_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDescriptorPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:121
  Original Name: VkFramebuffer_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkFramebufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:122
  Original Name: VkCommandPool_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkCommandPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2326
  Original Name: VkExtent2D
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width  
     000032: [FundamentalType(unsigned int) size=32]: height  
*/
struct VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2331
  Original Name: VkExtent3D
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width  
     000032: [FundamentalType(unsigned int) size=32]: height  
     000064: [FundamentalType(unsigned int) size=32]: depth  
*/
struct VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2337
  Original Name: VkOffset2D
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
*/
struct VkOffset2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2342
  Original Name: VkOffset3D
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: z  
*/
struct VkOffset3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2348
  Original Name: VkRect2D
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: offset  
     000064: [Struct size=64,fid: f405]: extent  
*/
struct VkRect2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2353
  Original Name: VkBaseInStructure
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pNext  
*/
struct VkBaseInStructure


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2358
  Original Name: VkBaseOutStructure
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pNext  
*/
struct VkBaseOutStructure


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2363
  Original Name: VkBufferMemoryBarrier
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000192: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000224: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000320: [FundamentalType(long unsigned int) size=64]: offset  
     000384: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferMemoryBarrier


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2375
  Original Name: VkDispatchIndirectCommand
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: x  
     000032: [FundamentalType(unsigned int) size=32]: y  
     000064: [FundamentalType(unsigned int) size=32]: z  
*/
struct VkDispatchIndirectCommand


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2381
  Original Name: VkDrawIndexedIndirectCommand
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: indexCount  
     000032: [FundamentalType(unsigned int) size=32]: instanceCount  
     000064: [FundamentalType(unsigned int) size=32]: firstIndex  
     000096: [FundamentalType(int) size=32]: vertexOffset  
     000128: [FundamentalType(unsigned int) size=32]: firstInstance  
*/
struct VkDrawIndexedIndirectCommand


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2389
  Original Name: VkDrawIndirectCommand
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: vertexCount  
     000032: [FundamentalType(unsigned int) size=32]: instanceCount  
     000064: [FundamentalType(unsigned int) size=32]: firstVertex  
     000096: [FundamentalType(unsigned int) size=32]: firstInstance  
*/
struct VkDrawIndirectCommand


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2396
  Original Name: VkImageSubresourceRange
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: baseMipLevel  
     000064: [FundamentalType(unsigned int) size=32]: levelCount  
     000096: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000128: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkImageSubresourceRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2404
  Original Name: VkImageMemoryBarrier
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000192: [Enumeration size=32,fid: f405]: oldLayout  
     000224: [Enumeration size=32,fid: f405]: newLayout  
     000256: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000288: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000384: [Struct size=160,fid: f405]: subresourceRange  
*/
struct VkImageMemoryBarrier


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2417
  Original Name: VkMemoryBarrier
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
*/
struct VkMemoryBarrier


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2454
  Original Name: VkAllocationCallbacks
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnAllocation  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnReallocation  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnFree  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalAllocation  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalFree  
*/
struct VkAllocationCallbacks


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2463
  Original Name: VkApplicationInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pApplicationName  
     000192: [FundamentalType(unsigned int) size=32]: applicationVersion  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pEngineName  
     000320: [FundamentalType(unsigned int) size=32]: engineVersion  
     000352: [FundamentalType(unsigned int) size=32]: apiVersion  
*/
struct VkApplicationInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2473
  Original Name: VkFormatProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: linearTilingFeatures  
     000032: [FundamentalType(unsigned int) size=32]: optimalTilingFeatures  
     000064: [FundamentalType(unsigned int) size=32]: bufferFeatures  
*/
struct VkFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2479
  Original Name: VkImageFormatProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f405]: maxExtent  
     000096: [FundamentalType(unsigned int) size=32]: maxMipLevels  
     000128: [FundamentalType(unsigned int) size=32]: maxArrayLayers  
     000160: [FundamentalType(unsigned int) size=32]: sampleCounts  
     000192: [FundamentalType(long unsigned int) size=64]: maxResourceSize  
*/
struct VkImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2487
  Original Name: VkInstanceCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pApplicationInfo  
     000256: [FundamentalType(unsigned int) size=32]: enabledLayerCount  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledLayerNames  
     000384: [FundamentalType(unsigned int) size=32]: enabledExtensionCount  
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledExtensionNames  
*/
struct VkInstanceCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2498
  Original Name: VkMemoryHeap
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: size  
     000064: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkMemoryHeap


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2503
  Original Name: VkMemoryType
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: propertyFlags  
     000032: [FundamentalType(unsigned int) size=32]: heapIndex  
*/
struct VkMemoryType


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2508
  Original Name: VkPhysicalDeviceFeatures
  Struct Size (bits):  1760
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: robustBufferAccess  
     000032: [FundamentalType(unsigned int) size=32]: fullDrawIndexUint32  
     000064: [FundamentalType(unsigned int) size=32]: imageCubeArray  
     000096: [FundamentalType(unsigned int) size=32]: independentBlend  
     000128: [FundamentalType(unsigned int) size=32]: geometryShader  
     000160: [FundamentalType(unsigned int) size=32]: tessellationShader  
     000192: [FundamentalType(unsigned int) size=32]: sampleRateShading  
     000224: [FundamentalType(unsigned int) size=32]: dualSrcBlend  
     000256: [FundamentalType(unsigned int) size=32]: logicOp  
     000288: [FundamentalType(unsigned int) size=32]: multiDrawIndirect  
     000320: [FundamentalType(unsigned int) size=32]: drawIndirectFirstInstance  
     000352: [FundamentalType(unsigned int) size=32]: depthClamp  
     000384: [FundamentalType(unsigned int) size=32]: depthBiasClamp  
     000416: [FundamentalType(unsigned int) size=32]: fillModeNonSolid  
     000448: [FundamentalType(unsigned int) size=32]: depthBounds  
     000480: [FundamentalType(unsigned int) size=32]: wideLines  
     000512: [FundamentalType(unsigned int) size=32]: largePoints  
     000544: [FundamentalType(unsigned int) size=32]: alphaToOne  
     000576: [FundamentalType(unsigned int) size=32]: multiViewport  
     000608: [FundamentalType(unsigned int) size=32]: samplerAnisotropy  
     000640: [FundamentalType(unsigned int) size=32]: textureCompressionETC2  
     000672: [FundamentalType(unsigned int) size=32]: textureCompressionASTC_LDR  
     000704: [FundamentalType(unsigned int) size=32]: textureCompressionBC  
     000736: [FundamentalType(unsigned int) size=32]: occlusionQueryPrecise  
     000768: [FundamentalType(unsigned int) size=32]: pipelineStatisticsQuery  
     000800: [FundamentalType(unsigned int) size=32]: vertexPipelineStoresAndAtomics  
     000832: [FundamentalType(unsigned int) size=32]: fragmentStoresAndAtomics  
     000864: [FundamentalType(unsigned int) size=32]: shaderTessellationAndGeometryPointSize  
     000896: [FundamentalType(unsigned int) size=32]: shaderImageGatherExtended  
     000928: [FundamentalType(unsigned int) size=32]: shaderStorageImageExtendedFormats  
     000960: [FundamentalType(unsigned int) size=32]: shaderStorageImageMultisample  
     000992: [FundamentalType(unsigned int) size=32]: shaderStorageImageReadWithoutFormat  
     001024: [FundamentalType(unsigned int) size=32]: shaderStorageImageWriteWithoutFormat  
     001056: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayDynamicIndexing  
     001088: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayDynamicIndexing  
     001120: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayDynamicIndexing  
     001152: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayDynamicIndexing  
     001184: [FundamentalType(unsigned int) size=32]: shaderClipDistance  
     001216: [FundamentalType(unsigned int) size=32]: shaderCullDistance  
     001248: [FundamentalType(unsigned int) size=32]: shaderFloat64  
     001280: [FundamentalType(unsigned int) size=32]: shaderInt64  
     001312: [FundamentalType(unsigned int) size=32]: shaderInt16  
     001344: [FundamentalType(unsigned int) size=32]: shaderResourceResidency  
     001376: [FundamentalType(unsigned int) size=32]: shaderResourceMinLod  
     001408: [FundamentalType(unsigned int) size=32]: sparseBinding  
     001440: [FundamentalType(unsigned int) size=32]: sparseResidencyBuffer  
     001472: [FundamentalType(unsigned int) size=32]: sparseResidencyImage2D  
     001504: [FundamentalType(unsigned int) size=32]: sparseResidencyImage3D  
     001536: [FundamentalType(unsigned int) size=32]: sparseResidency2Samples  
     001568: [FundamentalType(unsigned int) size=32]: sparseResidency4Samples  
     001600: [FundamentalType(unsigned int) size=32]: sparseResidency8Samples  
     001632: [FundamentalType(unsigned int) size=32]: sparseResidency16Samples  
     001664: [FundamentalType(unsigned int) size=32]: sparseResidencyAliased  
     001696: [FundamentalType(unsigned int) size=32]: variableMultisampleRate  
     001728: [FundamentalType(unsigned int) size=32]: inheritedQueries  
*/
struct VkPhysicalDeviceFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2566
  Original Name: VkPhysicalDeviceLimits
  Struct Size (bits):  4032
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: maxImageDimension1D  
     000032: [FundamentalType(unsigned int) size=32]: maxImageDimension2D  
     000064: [FundamentalType(unsigned int) size=32]: maxImageDimension3D  
     000096: [FundamentalType(unsigned int) size=32]: maxImageDimensionCube  
     000128: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers  
     000160: [FundamentalType(unsigned int) size=32]: maxTexelBufferElements  
     000192: [FundamentalType(unsigned int) size=32]: maxUniformBufferRange  
     000224: [FundamentalType(unsigned int) size=32]: maxStorageBufferRange  
     000256: [FundamentalType(unsigned int) size=32]: maxPushConstantsSize  
     000288: [FundamentalType(unsigned int) size=32]: maxMemoryAllocationCount  
     000320: [FundamentalType(unsigned int) size=32]: maxSamplerAllocationCount  
     000384: [FundamentalType(long unsigned int) size=64]: bufferImageGranularity  
     000448: [FundamentalType(long unsigned int) size=64]: sparseAddressSpaceSize  
     000512: [FundamentalType(unsigned int) size=32]: maxBoundDescriptorSets  
     000544: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorSamplers  
     000576: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUniformBuffers  
     000608: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorStorageBuffers  
     000640: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorSampledImages  
     000672: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorStorageImages  
     000704: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorInputAttachments  
     000736: [FundamentalType(unsigned int) size=32]: maxPerStageResources  
     000768: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSamplers  
     000800: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUniformBuffers  
     000832: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUniformBuffersDynamic  
     000864: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageBuffers  
     000896: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageBuffersDynamic  
     000928: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSampledImages  
     000960: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageImages  
     000992: [FundamentalType(unsigned int) size=32]: maxDescriptorSetInputAttachments  
     001024: [FundamentalType(unsigned int) size=32]: maxVertexInputAttributes  
     001056: [FundamentalType(unsigned int) size=32]: maxVertexInputBindings  
     001088: [FundamentalType(unsigned int) size=32]: maxVertexInputAttributeOffset  
     001120: [FundamentalType(unsigned int) size=32]: maxVertexInputBindingStride  
     001152: [FundamentalType(unsigned int) size=32]: maxVertexOutputComponents  
     001184: [FundamentalType(unsigned int) size=32]: maxTessellationGenerationLevel  
     001216: [FundamentalType(unsigned int) size=32]: maxTessellationPatchSize  
     001248: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerVertexInputComponents  
     001280: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerVertexOutputComponents  
     001312: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerPatchOutputComponents  
     001344: [FundamentalType(unsigned int) size=32]: maxTessellationControlTotalOutputComponents  
     001376: [FundamentalType(unsigned int) size=32]: maxTessellationEvaluationInputComponents  
     001408: [FundamentalType(unsigned int) size=32]: maxTessellationEvaluationOutputComponents  
     001440: [FundamentalType(unsigned int) size=32]: maxGeometryShaderInvocations  
     001472: [FundamentalType(unsigned int) size=32]: maxGeometryInputComponents  
     001504: [FundamentalType(unsigned int) size=32]: maxGeometryOutputComponents  
     001536: [FundamentalType(unsigned int) size=32]: maxGeometryOutputVertices  
     001568: [FundamentalType(unsigned int) size=32]: maxGeometryTotalOutputComponents  
     001600: [FundamentalType(unsigned int) size=32]: maxFragmentInputComponents  
     001632: [FundamentalType(unsigned int) size=32]: maxFragmentOutputAttachments  
     001664: [FundamentalType(unsigned int) size=32]: maxFragmentDualSrcAttachments  
     001696: [FundamentalType(unsigned int) size=32]: maxFragmentCombinedOutputResources  
     001728: [FundamentalType(unsigned int) size=32]: maxComputeSharedMemorySize  
     001760: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxComputeWorkGroupCount  
     001856: [FundamentalType(unsigned int) size=32]: maxComputeWorkGroupInvocations  
     001888: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxComputeWorkGroupSize  
     001984: [FundamentalType(unsigned int) size=32]: subPixelPrecisionBits  
     002016: [FundamentalType(unsigned int) size=32]: subTexelPrecisionBits  
     002048: [FundamentalType(unsigned int) size=32]: mipmapPrecisionBits  
     002080: [FundamentalType(unsigned int) size=32]: maxDrawIndexedIndexValue  
     002112: [FundamentalType(unsigned int) size=32]: maxDrawIndirectCount  
     002144: [FundamentalType(float) size=32]: maxSamplerLodBias  
     002176: [FundamentalType(float) size=32]: maxSamplerAnisotropy  
     002208: [FundamentalType(unsigned int) size=32]: maxViewports  
     002240: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxViewportDimensions  
     002304: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: viewportBoundsRange  
     002368: [FundamentalType(unsigned int) size=32]: viewportSubPixelBits  
     002432: [FundamentalType(long unsigned int) size=64]: minMemoryMapAlignment  
     002496: [FundamentalType(long unsigned int) size=64]: minTexelBufferOffsetAlignment  
     002560: [FundamentalType(long unsigned int) size=64]: minUniformBufferOffsetAlignment  
     002624: [FundamentalType(long unsigned int) size=64]: minStorageBufferOffsetAlignment  
     002688: [FundamentalType(int) size=32]: minTexelOffset  
     002720: [FundamentalType(unsigned int) size=32]: maxTexelOffset  
     002752: [FundamentalType(int) size=32]: minTexelGatherOffset  
     002784: [FundamentalType(unsigned int) size=32]: maxTexelGatherOffset  
     002816: [FundamentalType(float) size=32]: minInterpolationOffset  
     002848: [FundamentalType(float) size=32]: maxInterpolationOffset  
     002880: [FundamentalType(unsigned int) size=32]: subPixelInterpolationOffsetBits  
     002912: [FundamentalType(unsigned int) size=32]: maxFramebufferWidth  
     002944: [FundamentalType(unsigned int) size=32]: maxFramebufferHeight  
     002976: [FundamentalType(unsigned int) size=32]: maxFramebufferLayers  
     003008: [FundamentalType(unsigned int) size=32]: framebufferColorSampleCounts  
     003040: [FundamentalType(unsigned int) size=32]: framebufferDepthSampleCounts  
     003072: [FundamentalType(unsigned int) size=32]: framebufferStencilSampleCounts  
     003104: [FundamentalType(unsigned int) size=32]: framebufferNoAttachmentsSampleCounts  
     003136: [FundamentalType(unsigned int) size=32]: maxColorAttachments  
     003168: [FundamentalType(unsigned int) size=32]: sampledImageColorSampleCounts  
     003200: [FundamentalType(unsigned int) size=32]: sampledImageIntegerSampleCounts  
     003232: [FundamentalType(unsigned int) size=32]: sampledImageDepthSampleCounts  
     003264: [FundamentalType(unsigned int) size=32]: sampledImageStencilSampleCounts  
     003296: [FundamentalType(unsigned int) size=32]: storageImageSampleCounts  
     003328: [FundamentalType(unsigned int) size=32]: maxSampleMaskWords  
     003360: [FundamentalType(unsigned int) size=32]: timestampComputeAndGraphics  
     003392: [FundamentalType(float) size=32]: timestampPeriod  
     003424: [FundamentalType(unsigned int) size=32]: maxClipDistances  
     003456: [FundamentalType(unsigned int) size=32]: maxCullDistances  
     003488: [FundamentalType(unsigned int) size=32]: maxCombinedClipAndCullDistances  
     003520: [FundamentalType(unsigned int) size=32]: discreteQueuePriorities  
     003552: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: pointSizeRange  
     003616: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: lineWidthRange  
     003680: [FundamentalType(float) size=32]: pointSizeGranularity  
     003712: [FundamentalType(float) size=32]: lineWidthGranularity  
     003744: [FundamentalType(unsigned int) size=32]: strictLines  
     003776: [FundamentalType(unsigned int) size=32]: standardSampleLocations  
     003840: [FundamentalType(long unsigned int) size=64]: optimalBufferCopyOffsetAlignment  
     003904: [FundamentalType(long unsigned int) size=64]: optimalBufferCopyRowPitchAlignment  
     003968: [FundamentalType(long unsigned int) size=64]: nonCoherentAtomSize  
*/
struct VkPhysicalDeviceLimits


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2675
  Original Name: VkPhysicalDeviceMemoryProperties
  Struct Size (bits):  4160
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: memoryTypeCount  
     000032: [ArrayType size=(0-31)]->[Struct size=64,fid: f405] -- UNSUPPORTED - FIXME: memoryTypes  
     002080: [FundamentalType(unsigned int) size=32]: memoryHeapCount  
     002112: [ArrayType size=(0-15)]->[Struct size=128,fid: f405] -- UNSUPPORTED - FIXME: memoryHeaps  
*/
struct VkPhysicalDeviceMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2682
  Original Name: VkPhysicalDeviceSparseProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: residencyStandard2DBlockShape  
     000032: [FundamentalType(unsigned int) size=32]: residencyStandard2DMultisampleBlockShape  
     000064: [FundamentalType(unsigned int) size=32]: residencyStandard3DBlockShape  
     000096: [FundamentalType(unsigned int) size=32]: residencyAlignedMipSize  
     000128: [FundamentalType(unsigned int) size=32]: residencyNonResidentStrict  
*/
struct VkPhysicalDeviceSparseProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2690
  Original Name: VkPhysicalDeviceProperties
  Struct Size (bits):  6592
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: apiVersion  
     000032: [FundamentalType(unsigned int) size=32]: driverVersion  
     000064: [FundamentalType(unsigned int) size=32]: vendorID  
     000096: [FundamentalType(unsigned int) size=32]: deviceID  
     000128: [Enumeration size=32,fid: f405]: deviceType  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: deviceName  
     002208: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: pipelineCacheUUID  
     002368: [Struct size=4032,fid: f405]: limits  
     006400: [Struct size=160,fid: f405]: sparseProperties  
*/
struct VkPhysicalDeviceProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2702
  Original Name: VkQueueFamilyProperties
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: queueFlags  
     000032: [FundamentalType(unsigned int) size=32]: queueCount  
     000064: [FundamentalType(unsigned int) size=32]: timestampValidBits  
     000096: [Struct size=96,fid: f405]: minImageTransferGranularity  
*/
struct VkQueueFamilyProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2709
  Original Name: VkDeviceQueueCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex  
     000192: [FundamentalType(unsigned int) size=32]: queueCount  
     000256: [PointerType size=64]->[FundamentalType(float) size=32]: pQueuePriorities  
*/
struct VkDeviceQueueCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2718
  Original Name: VkDeviceCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueCreateInfoCount  
     000192: [PointerType size=64]->[Struct size=320,fid: f405]: pQueueCreateInfos  
     000256: [FundamentalType(unsigned int) size=32]: enabledLayerCount  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledLayerNames  
     000384: [FundamentalType(unsigned int) size=32]: enabledExtensionCount  
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledExtensionNames  
     000512: [PointerType size=64]->[Struct size=1760,fid: f405]: pEnabledFeatures  
*/
struct VkDeviceCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2731
  Original Name: VkExtensionProperties
  Struct Size (bits):  2080
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: extensionName  
     002048: [FundamentalType(unsigned int) size=32]: specVersion  
*/
struct VkExtensionProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2736
  Original Name: VkLayerProperties
  Struct Size (bits):  4160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layerName  
     002048: [FundamentalType(unsigned int) size=32]: specVersion  
     002080: [FundamentalType(unsigned int) size=32]: implementationVersion  
     002112: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
*/
struct VkLayerProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2743
  Original Name: VkSubmitInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitDstStageMask  
     000320: [FundamentalType(unsigned int) size=32]: commandBufferCount  
     000384: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pCommandBuffers  
     000448: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSignalSemaphores  
*/
struct VkSubmitInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2755
  Original Name: VkMappedMemoryRange
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000192: [FundamentalType(long unsigned int) size=64]: offset  
     000256: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkMappedMemoryRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2763
  Original Name: VkMemoryAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: allocationSize  
     000192: [FundamentalType(unsigned int) size=32]: memoryTypeIndex  
*/
struct VkMemoryAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2770
  Original Name: VkMemoryRequirements
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: size  
     000064: [FundamentalType(long unsigned int) size=64]: alignment  
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits  
*/
struct VkMemoryRequirements


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2776
  Original Name: VkSparseMemoryBind
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: resourceOffset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000192: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000256: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseMemoryBind


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2784
  Original Name: VkSparseBufferMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000064: [FundamentalType(unsigned int) size=32]: bindCount  
     000128: [PointerType size=64]->[Struct size=320,fid: f405]: pBinds  
*/
struct VkSparseBufferMemoryBindInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2790
  Original Name: VkSparseImageOpaqueMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000064: [FundamentalType(unsigned int) size=32]: bindCount  
     000128: [PointerType size=64]->[Struct size=320,fid: f405]: pBinds  
*/
struct VkSparseImageOpaqueMemoryBindInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2796
  Original Name: VkImageSubresource
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: mipLevel  
     000064: [FundamentalType(unsigned int) size=32]: arrayLayer  
*/
struct VkImageSubresource


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2802
  Original Name: VkSparseImageMemoryBind
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f405]: subresource  
     000096: [Struct size=96,fid: f405]: offset  
     000192: [Struct size=96,fid: f405]: extent  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000384: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000448: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseImageMemoryBind


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2811
  Original Name: VkSparseImageMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000064: [FundamentalType(unsigned int) size=32]: bindCount  
     000128: [PointerType size=64]->[Struct size=512,fid: f405]: pBinds  
*/
struct VkSparseImageMemoryBindInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2817
  Original Name: VkBindSparseInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores  
     000256: [FundamentalType(unsigned int) size=32]: bufferBindCount  
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pBufferBinds  
     000384: [FundamentalType(unsigned int) size=32]: imageOpaqueBindCount  
     000448: [PointerType size=64]->[Struct size=192,fid: f405]: pImageOpaqueBinds  
     000512: [FundamentalType(unsigned int) size=32]: imageBindCount  
     000576: [PointerType size=64]->[Struct size=192,fid: f405]: pImageBinds  
     000640: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000704: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSignalSemaphores  
*/
struct VkBindSparseInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2832
  Original Name: VkSparseImageFormatProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [Struct size=96,fid: f405]: imageGranularity  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2838
  Original Name: VkSparseImageMemoryRequirements
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=160,fid: f405]: formatProperties  
     000160: [FundamentalType(unsigned int) size=32]: imageMipTailFirstLod  
     000192: [FundamentalType(long unsigned int) size=64]: imageMipTailSize  
     000256: [FundamentalType(long unsigned int) size=64]: imageMipTailOffset  
     000320: [FundamentalType(long unsigned int) size=64]: imageMipTailStride  
*/
struct VkSparseImageMemoryRequirements


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2846
  Original Name: VkFenceCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkFenceCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2852
  Original Name: VkSemaphoreCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSemaphoreCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2858
  Original Name: VkEventCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkEventCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2864
  Original Name: VkQueryPoolCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: queryType  
     000192: [FundamentalType(unsigned int) size=32]: queryCount  
     000224: [FundamentalType(unsigned int) size=32]: pipelineStatistics  
*/
struct VkQueryPoolCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2873
  Original Name: VkBufferCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: size  
     000256: [FundamentalType(unsigned int) size=32]: usage  
     000288: [Enumeration size=32,fid: f405]: sharingMode  
     000320: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
*/
struct VkBufferCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2884
  Original Name: VkBufferViewCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000256: [Enumeration size=32,fid: f405]: format  
     000320: [FundamentalType(long unsigned int) size=64]: offset  
     000384: [FundamentalType(long unsigned int) size=64]: range  
*/
struct VkBufferViewCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2894
  Original Name: VkImageCreateInfo
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: imageType  
     000192: [Enumeration size=32,fid: f405]: format  
     000224: [Struct size=96,fid: f405]: extent  
     000320: [FundamentalType(unsigned int) size=32]: mipLevels  
     000352: [FundamentalType(unsigned int) size=32]: arrayLayers  
     000384: [Enumeration size=32,fid: f405]: samples  
     000416: [Enumeration size=32,fid: f405]: tiling  
     000448: [FundamentalType(unsigned int) size=32]: usage  
     000480: [Enumeration size=32,fid: f405]: sharingMode  
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
     000640: [Enumeration size=32,fid: f405]: initialLayout  
*/
struct VkImageCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2912
  Original Name: VkSubresourceLayout
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: offset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
     000128: [FundamentalType(long unsigned int) size=64]: rowPitch  
     000192: [FundamentalType(long unsigned int) size=64]: arrayPitch  
     000256: [FundamentalType(long unsigned int) size=64]: depthPitch  
*/
struct VkSubresourceLayout


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2920
  Original Name: VkComponentMapping
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: r  
     000032: [Enumeration size=32,fid: f405]: g  
     000064: [Enumeration size=32,fid: f405]: b  
     000096: [Enumeration size=32,fid: f405]: a  
*/
struct VkComponentMapping


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2927
  Original Name: VkImageViewCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000256: [Enumeration size=32,fid: f405]: viewType  
     000288: [Enumeration size=32,fid: f405]: format  
     000320: [Struct size=128,fid: f405]: components  
     000448: [Struct size=160,fid: f405]: subresourceRange  
*/
struct VkImageViewCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2938
  Original Name: VkShaderModuleCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: codeSize  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCode  
*/
struct VkShaderModuleCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2946
  Original Name: VkPipelineCacheCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: initialDataSize  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pInitialData  
*/
struct VkPipelineCacheCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2954
  Original Name: VkSpecializationMapEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: constantID  
     000032: [FundamentalType(unsigned int) size=32]: offset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkSpecializationMapEntry


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2960
  Original Name: VkSpecializationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: mapEntryCount  
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pMapEntries  
     000128: [FundamentalType(long unsigned int) size=64]: dataSize  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData  
*/
struct VkSpecializationInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2967
  Original Name: VkPipelineShaderStageCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: stage  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: module  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pName  
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pSpecializationInfo  
*/
struct VkPipelineShaderStageCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2977
  Original Name: VkComputePipelineCreateInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [Struct size=384,fid: f405]: stage  
     000576: [PointerType size=64]->[Struct size=,fid: f405]: layout  
     000640: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle  
     000704: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkComputePipelineCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2987
  Original Name: VkVertexInputBindingDescription
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding  
     000032: [FundamentalType(unsigned int) size=32]: stride  
     000064: [Enumeration size=32,fid: f405]: inputRate  
*/
struct VkVertexInputBindingDescription


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2993
  Original Name: VkVertexInputAttributeDescription
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: location  
     000032: [FundamentalType(unsigned int) size=32]: binding  
     000064: [Enumeration size=32,fid: f405]: format  
     000096: [FundamentalType(unsigned int) size=32]: offset  
*/
struct VkVertexInputAttributeDescription


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3000
  Original Name: VkPipelineVertexInputStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: vertexBindingDescriptionCount  
     000192: [PointerType size=64]->[Struct size=96,fid: f405]: pVertexBindingDescriptions  
     000256: [FundamentalType(unsigned int) size=32]: vertexAttributeDescriptionCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pVertexAttributeDescriptions  
*/
struct VkPipelineVertexInputStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3010
  Original Name: VkPipelineInputAssemblyStateCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: topology  
     000192: [FundamentalType(unsigned int) size=32]: primitiveRestartEnable  
*/
struct VkPipelineInputAssemblyStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3018
  Original Name: VkPipelineTessellationStateCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: patchControlPoints  
*/
struct VkPipelineTessellationStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3025
  Original Name: VkViewport
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
     000064: [FundamentalType(float) size=32]: width  
     000096: [FundamentalType(float) size=32]: height  
     000128: [FundamentalType(float) size=32]: minDepth  
     000160: [FundamentalType(float) size=32]: maxDepth  
*/
struct VkViewport


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3034
  Original Name: VkPipelineViewportStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: viewportCount  
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pViewports  
     000256: [FundamentalType(unsigned int) size=32]: scissorCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pScissors  
*/
struct VkPipelineViewportStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3044
  Original Name: VkPipelineRasterizationStateCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: depthClampEnable  
     000192: [FundamentalType(unsigned int) size=32]: rasterizerDiscardEnable  
     000224: [Enumeration size=32,fid: f405]: polygonMode  
     000256: [FundamentalType(unsigned int) size=32]: cullMode  
     000288: [Enumeration size=32,fid: f405]: frontFace  
     000320: [FundamentalType(unsigned int) size=32]: depthBiasEnable  
     000352: [FundamentalType(float) size=32]: depthBiasConstantFactor  
     000384: [FundamentalType(float) size=32]: depthBiasClamp  
     000416: [FundamentalType(float) size=32]: depthBiasSlopeFactor  
     000448: [FundamentalType(float) size=32]: lineWidth  
*/
struct VkPipelineRasterizationStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3060
  Original Name: VkPipelineMultisampleStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: rasterizationSamples  
     000192: [FundamentalType(unsigned int) size=32]: sampleShadingEnable  
     000224: [FundamentalType(float) size=32]: minSampleShading  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSampleMask  
     000320: [FundamentalType(unsigned int) size=32]: alphaToCoverageEnable  
     000352: [FundamentalType(unsigned int) size=32]: alphaToOneEnable  
*/
struct VkPipelineMultisampleStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3072
  Original Name: VkStencilOpState
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: failOp  
     000032: [Enumeration size=32,fid: f405]: passOp  
     000064: [Enumeration size=32,fid: f405]: depthFailOp  
     000096: [Enumeration size=32,fid: f405]: compareOp  
     000128: [FundamentalType(unsigned int) size=32]: compareMask  
     000160: [FundamentalType(unsigned int) size=32]: writeMask  
     000192: [FundamentalType(unsigned int) size=32]: reference  
*/
struct VkStencilOpState


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3082
  Original Name: VkPipelineDepthStencilStateCreateInfo
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: depthTestEnable  
     000192: [FundamentalType(unsigned int) size=32]: depthWriteEnable  
     000224: [Enumeration size=32,fid: f405]: depthCompareOp  
     000256: [FundamentalType(unsigned int) size=32]: depthBoundsTestEnable  
     000288: [FundamentalType(unsigned int) size=32]: stencilTestEnable  
     000320: [Struct size=224,fid: f405]: front  
     000544: [Struct size=224,fid: f405]: back  
     000768: [FundamentalType(float) size=32]: minDepthBounds  
     000800: [FundamentalType(float) size=32]: maxDepthBounds  
*/
struct VkPipelineDepthStencilStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3097
  Original Name: VkPipelineColorBlendAttachmentState
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: blendEnable  
     000032: [Enumeration size=32,fid: f405]: srcColorBlendFactor  
     000064: [Enumeration size=32,fid: f405]: dstColorBlendFactor  
     000096: [Enumeration size=32,fid: f405]: colorBlendOp  
     000128: [Enumeration size=32,fid: f405]: srcAlphaBlendFactor  
     000160: [Enumeration size=32,fid: f405]: dstAlphaBlendFactor  
     000192: [Enumeration size=32,fid: f405]: alphaBlendOp  
     000224: [FundamentalType(unsigned int) size=32]: colorWriteMask  
*/
struct VkPipelineColorBlendAttachmentState


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3108
  Original Name: VkPipelineColorBlendStateCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: logicOpEnable  
     000192: [Enumeration size=32,fid: f405]: logicOp  
     000224: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000256: [PointerType size=64]->[Struct size=256,fid: f405]: pAttachments  
     000320: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: blendConstants  
*/
struct VkPipelineColorBlendStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3119
  Original Name: VkPipelineDynamicStateCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: dynamicStateCount  
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDynamicStates  
*/
struct VkPipelineDynamicStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3127
  Original Name: VkGraphicsPipelineCreateInfo
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages  
     000256: [PointerType size=64]->[Struct size=384,fid: f405]: pVertexInputState  
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pInputAssemblyState  
     000384: [PointerType size=64]->[Struct size=192,fid: f405]: pTessellationState  
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pViewportState  
     000512: [PointerType size=64]->[Struct size=512,fid: f405]: pRasterizationState  
     000576: [PointerType size=64]->[Struct size=384,fid: f405]: pMultisampleState  
     000640: [PointerType size=64]->[Struct size=832,fid: f405]: pDepthStencilState  
     000704: [PointerType size=64]->[Struct size=448,fid: f405]: pColorBlendState  
     000768: [PointerType size=64]->[Struct size=256,fid: f405]: pDynamicState  
     000832: [PointerType size=64]->[Struct size=,fid: f405]: layout  
     000896: [PointerType size=64]->[Struct size=,fid: f405]: renderPass  
     000960: [FundamentalType(unsigned int) size=32]: subpass  
     001024: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle  
     001088: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkGraphicsPipelineCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3149
  Original Name: VkPushConstantRange
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: stageFlags  
     000032: [FundamentalType(unsigned int) size=32]: offset  
     000064: [FundamentalType(unsigned int) size=32]: size  
*/
struct VkPushConstantRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3155
  Original Name: VkPipelineLayoutCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: setLayoutCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSetLayouts  
     000256: [FundamentalType(unsigned int) size=32]: pushConstantRangeCount  
     000320: [PointerType size=64]->[Struct size=96,fid: f405]: pPushConstantRanges  
*/
struct VkPipelineLayoutCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3165
  Original Name: VkSamplerCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: magFilter  
     000192: [Enumeration size=32,fid: f405]: minFilter  
     000224: [Enumeration size=32,fid: f405]: mipmapMode  
     000256: [Enumeration size=32,fid: f405]: addressModeU  
     000288: [Enumeration size=32,fid: f405]: addressModeV  
     000320: [Enumeration size=32,fid: f405]: addressModeW  
     000352: [FundamentalType(float) size=32]: mipLodBias  
     000384: [FundamentalType(unsigned int) size=32]: anisotropyEnable  
     000416: [FundamentalType(float) size=32]: maxAnisotropy  
     000448: [FundamentalType(unsigned int) size=32]: compareEnable  
     000480: [Enumeration size=32,fid: f405]: compareOp  
     000512: [FundamentalType(float) size=32]: minLod  
     000544: [FundamentalType(float) size=32]: maxLod  
     000576: [Enumeration size=32,fid: f405]: borderColor  
     000608: [FundamentalType(unsigned int) size=32]: unnormalizedCoordinates  
*/
struct VkSamplerCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3186
  Original Name: VkCopyDescriptorSet
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcSet  
     000192: [FundamentalType(unsigned int) size=32]: srcBinding  
     000224: [FundamentalType(unsigned int) size=32]: srcArrayElement  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstSet  
     000320: [FundamentalType(unsigned int) size=32]: dstBinding  
     000352: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000384: [FundamentalType(unsigned int) size=32]: descriptorCount  
*/
struct VkCopyDescriptorSet


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3198
  Original Name: VkDescriptorBufferInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: offset  
     000128: [FundamentalType(long unsigned int) size=64]: range  
*/
struct VkDescriptorBufferInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3204
  Original Name: VkDescriptorImageInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: sampler  
     000064: [PointerType size=64]->[Struct size=,fid: f405]: imageView  
     000128: [Enumeration size=32,fid: f405]: imageLayout  
*/
struct VkDescriptorImageInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3210
  Original Name: VkDescriptorPoolSize
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type  
     000032: [FundamentalType(unsigned int) size=32]: descriptorCount  
*/
struct VkDescriptorPoolSize


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3215
  Original Name: VkDescriptorPoolCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: maxSets  
     000192: [FundamentalType(unsigned int) size=32]: poolSizeCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pPoolSizes  
*/
struct VkDescriptorPoolCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3224
  Original Name: VkDescriptorSetAllocateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: descriptorPool  
     000192: [FundamentalType(unsigned int) size=32]: descriptorSetCount  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSetLayouts  
*/
struct VkDescriptorSetAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3232
  Original Name: VkDescriptorSetLayoutBinding
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding  
     000032: [Enumeration size=32,fid: f405]: descriptorType  
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000096: [FundamentalType(unsigned int) size=32]: stageFlags  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pImmutableSamplers  
*/
struct VkDescriptorSetLayoutBinding


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3240
  Original Name: VkDescriptorSetLayoutCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: bindingCount  
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pBindings  
*/
struct VkDescriptorSetLayoutCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3248
  Original Name: VkWriteDescriptorSet
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: dstSet  
     000192: [FundamentalType(unsigned int) size=32]: dstBinding  
     000224: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000256: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000288: [Enumeration size=32,fid: f405]: descriptorType  
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pImageInfo  
     000384: [PointerType size=64]->[Struct size=192,fid: f405]: pBufferInfo  
     000448: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pTexelBufferView  
*/
struct VkWriteDescriptorSet


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3261
  Original Name: VkAttachmentDescription
  Struct Size (bits):  288
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags  
     000032: [Enumeration size=32,fid: f405]: format  
     000064: [Enumeration size=32,fid: f405]: samples  
     000096: [Enumeration size=32,fid: f405]: loadOp  
     000128: [Enumeration size=32,fid: f405]: storeOp  
     000160: [Enumeration size=32,fid: f405]: stencilLoadOp  
     000192: [Enumeration size=32,fid: f405]: stencilStoreOp  
     000224: [Enumeration size=32,fid: f405]: initialLayout  
     000256: [Enumeration size=32,fid: f405]: finalLayout  
*/
struct VkAttachmentDescription


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3273
  Original Name: VkAttachmentReference
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: attachment  
     000032: [Enumeration size=32,fid: f405]: layout  
*/
struct VkAttachmentReference


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3278
  Original Name: VkFramebufferCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: renderPass  
     000256: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAttachments  
     000384: [FundamentalType(unsigned int) size=32]: width  
     000416: [FundamentalType(unsigned int) size=32]: height  
     000448: [FundamentalType(unsigned int) size=32]: layers  
*/
struct VkFramebufferCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3290
  Original Name: VkSubpassDescription
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags  
     000032: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000064: [FundamentalType(unsigned int) size=32]: inputAttachmentCount  
     000128: [PointerType size=64]->[Struct size=64,fid: f405]: pInputAttachments  
     000192: [FundamentalType(unsigned int) size=32]: colorAttachmentCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pColorAttachments  
     000320: [PointerType size=64]->[Struct size=64,fid: f405]: pResolveAttachments  
     000384: [PointerType size=64]->[Struct size=64,fid: f405]: pDepthStencilAttachment  
     000448: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount  
     000512: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments  
*/
struct VkSubpassDescription


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3303
  Original Name: VkSubpassDependency
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: srcSubpass  
     000032: [FundamentalType(unsigned int) size=32]: dstSubpass  
     000064: [FundamentalType(unsigned int) size=32]: srcStageMask  
     000096: [FundamentalType(unsigned int) size=32]: dstStageMask  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000192: [FundamentalType(unsigned int) size=32]: dependencyFlags  
*/
struct VkSubpassDependency


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3313
  Original Name: VkRenderPassCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[Struct size=288,fid: f405]: pAttachments  
     000256: [FundamentalType(unsigned int) size=32]: subpassCount  
     000320: [PointerType size=64]->[Struct size=576,fid: f405]: pSubpasses  
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000448: [PointerType size=64]->[Struct size=224,fid: f405]: pDependencies  
*/
struct VkRenderPassCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3325
  Original Name: VkCommandPoolCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex  
*/
struct VkCommandPoolCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3332
  Original Name: VkCommandBufferAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: commandPool  
     000192: [Enumeration size=32,fid: f405]: level  
     000224: [FundamentalType(unsigned int) size=32]: commandBufferCount  
*/
struct VkCommandBufferAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3340
  Original Name: VkCommandBufferInheritanceInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass  
     000192: [FundamentalType(unsigned int) size=32]: subpass  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: framebuffer  
     000320: [FundamentalType(unsigned int) size=32]: occlusionQueryEnable  
     000352: [FundamentalType(unsigned int) size=32]: queryFlags  
     000384: [FundamentalType(unsigned int) size=32]: pipelineStatistics  
*/
struct VkCommandBufferInheritanceInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3351
  Original Name: VkCommandBufferBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=448,fid: f405]: pInheritanceInfo  
*/
struct VkCommandBufferBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3358
  Original Name: VkBufferCopy
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: srcOffset  
     000064: [FundamentalType(long unsigned int) size=64]: dstOffset  
     000128: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferCopy


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3364
  Original Name: VkImageSubresourceLayers
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: mipLevel  
     000064: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000096: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkImageSubresourceLayers


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3371
  Original Name: VkBufferImageCopy
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferOffset  
     000064: [FundamentalType(unsigned int) size=32]: bufferRowLength  
     000096: [FundamentalType(unsigned int) size=32]: bufferImageHeight  
     000128: [Struct size=128,fid: f405]: imageSubresource  
     000256: [Struct size=96,fid: f405]: imageOffset  
     000352: [Struct size=96,fid: f405]: imageExtent  
*/
struct VkBufferImageCopy


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3386
  Original Name: VkClearDepthStencilValue
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: depth  
     000032: [FundamentalType(unsigned int) size=32]: stencil  
*/
struct VkClearDepthStencilValue


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3396
  Original Name: VkClearAttachment
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: colorAttachment  
     000064: [UNION size=128] -- UNSUPPORTED FIXME: clearValue  
*/
struct VkClearAttachment


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3402
  Original Name: VkClearRect
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: rect  
     000128: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000160: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkClearRect


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3408
  Original Name: VkImageBlit
  Struct Size (bits):  640
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource  
     000128: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: srcOffsets  
     000320: [Struct size=128,fid: f405]: dstSubresource  
     000448: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: dstOffsets  
*/
struct VkImageBlit


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3415
  Original Name: VkImageCopy
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource  
     000128: [Struct size=96,fid: f405]: srcOffset  
     000224: [Struct size=128,fid: f405]: dstSubresource  
     000352: [Struct size=96,fid: f405]: dstOffset  
     000448: [Struct size=96,fid: f405]: extent  
*/
struct VkImageCopy


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3423
  Original Name: VkImageResolve
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource  
     000128: [Struct size=96,fid: f405]: srcOffset  
     000224: [Struct size=128,fid: f405]: dstSubresource  
     000352: [Struct size=96,fid: f405]: dstOffset  
     000448: [Struct size=96,fid: f405]: extent  
*/
struct VkImageResolve


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3431
  Original Name: VkRenderPassBeginInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: framebuffer  
     000256: [Struct size=128,fid: f405]: renderArea  
     000384: [FundamentalType(unsigned int) size=32]: clearValueCount  
     000448: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: pClearValues  
*/
struct VkRenderPassBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4383
  Original Name: VkSamplerYcbcrConversion_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkSamplerYcbcrConversionT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4384
  Original Name: VkDescriptorUpdateTemplate_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDescriptorUpdateTemplateT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4578
  Original Name: VkPhysicalDeviceSubgroupProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subgroupSize  
     000160: [FundamentalType(unsigned int) size=32]: supportedStages  
     000192: [FundamentalType(unsigned int) size=32]: supportedOperations  
     000224: [FundamentalType(unsigned int) size=32]: quadOperationsInAllStages  
*/
struct VkPhysicalDeviceSubgroupProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4587
  Original Name: VkBindBufferMemoryInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset  
*/
struct VkBindBufferMemoryInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4595
  Original Name: VkBindImageMemoryInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset  
*/
struct VkBindImageMemoryInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4603
  Original Name: VkPhysicalDevice16BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16  
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16  
*/
struct VkPhysicalDevice16BitStorageFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4612
  Original Name: VkMemoryDedicatedRequirements
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: prefersDedicatedAllocation  
     000160: [FundamentalType(unsigned int) size=32]: requiresDedicatedAllocation  
*/
struct VkMemoryDedicatedRequirements


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4619
  Original Name: VkMemoryDedicatedAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
*/
struct VkMemoryDedicatedAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4626
  Original Name: VkMemoryAllocateFlagsInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkMemoryAllocateFlagsInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4633
  Original Name: VkDeviceGroupRenderPassBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceMask  
     000160: [FundamentalType(unsigned int) size=32]: deviceRenderAreaCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pDeviceRenderAreas  
*/
struct VkDeviceGroupRenderPassBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4641
  Original Name: VkDeviceGroupCommandBufferBeginInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkDeviceGroupCommandBufferBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4647
  Original Name: VkDeviceGroupSubmitInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitSemaphoreDeviceIndices  
     000256: [FundamentalType(unsigned int) size=32]: commandBufferCount  
     000320: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCommandBufferDeviceMasks  
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSignalSemaphoreDeviceIndices  
*/
struct VkDeviceGroupSubmitInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4658
  Original Name: VkDeviceGroupBindSparseInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: resourceDeviceIndex  
     000160: [FundamentalType(unsigned int) size=32]: memoryDeviceIndex  
*/
struct VkDeviceGroupBindSparseInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4665
  Original Name: VkBindBufferMemoryDeviceGroupInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceIndexCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices  
*/
struct VkBindBufferMemoryDeviceGroupInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4672
  Original Name: VkBindImageMemoryDeviceGroupInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceIndexCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices  
     000256: [FundamentalType(unsigned int) size=32]: splitInstanceBindRegionCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pSplitInstanceBindRegions  
*/
struct VkBindImageMemoryDeviceGroupInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4681
  Original Name: VkPhysicalDeviceGroupProperties
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: physicalDeviceCount  
     000192: [ArrayType size=(0-31)]->[PointerType size=64]->[Struct size=,fid: f405] -- UNSUPPORTED - FIXME: physicalDevices  
     002240: [FundamentalType(unsigned int) size=32]: subsetAllocation  
*/
struct VkPhysicalDeviceGroupProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4689
  Original Name: VkDeviceGroupDeviceCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: physicalDeviceCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pPhysicalDevices  
*/
struct VkDeviceGroupDeviceCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4696
  Original Name: VkBufferMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
*/
struct VkBufferMemoryRequirementsInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4702
  Original Name: VkImageMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image  
*/
struct VkImageMemoryRequirementsInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4708
  Original Name: VkImageSparseMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image  
*/
struct VkImageSparseMemoryRequirementsInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4714
  Original Name: VkMemoryRequirements2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=192,fid: f405]: memoryRequirements  
*/
struct VkMemoryRequirements2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4720
  Original Name: VkSparseImageMemoryRequirements2
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=384,fid: f405]: memoryRequirements  
*/
struct VkSparseImageMemoryRequirements2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4726
  Original Name: VkPhysicalDeviceFeatures2
  Struct Size (bits):  1920
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=1760,fid: f405]: features  
*/
struct VkPhysicalDeviceFeatures2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4732
  Original Name: VkPhysicalDeviceProperties2
  Struct Size (bits):  6720
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=6592,fid: f405]: properties  
*/
struct VkPhysicalDeviceProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4738
  Original Name: VkFormatProperties2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=96,fid: f405]: formatProperties  
*/
struct VkFormatProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4744
  Original Name: VkImageFormatProperties2
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=256,fid: f405]: imageFormatProperties  
*/
struct VkImageFormatProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4750
  Original Name: VkPhysicalDeviceImageFormatInfo2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: format  
     000160: [Enumeration size=32,fid: f405]: type  
     000192: [Enumeration size=32,fid: f405]: tiling  
     000224: [FundamentalType(unsigned int) size=32]: usage  
     000256: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkPhysicalDeviceImageFormatInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4760
  Original Name: VkQueueFamilyProperties2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=192,fid: f405]: queueFamilyProperties  
*/
struct VkQueueFamilyProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4766
  Original Name: VkPhysicalDeviceMemoryProperties2
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=4160,fid: f405]: memoryProperties  
*/
struct VkPhysicalDeviceMemoryProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4772
  Original Name: VkSparseImageFormatProperties2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=160,fid: f405]: properties  
*/
struct VkSparseImageFormatProperties2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4778
  Original Name: VkPhysicalDeviceSparseImageFormatInfo2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: format  
     000160: [Enumeration size=32,fid: f405]: type  
     000192: [Enumeration size=32,fid: f405]: samples  
     000224: [FundamentalType(unsigned int) size=32]: usage  
     000256: [Enumeration size=32,fid: f405]: tiling  
*/
struct VkPhysicalDeviceSparseImageFormatInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4788
  Original Name: VkPhysicalDevicePointClippingProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: pointClippingBehavior  
*/
struct VkPhysicalDevicePointClippingProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4794
  Original Name: VkInputAttachmentAspectReference
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: subpass  
     000032: [FundamentalType(unsigned int) size=32]: inputAttachmentIndex  
     000064: [FundamentalType(unsigned int) size=32]: aspectMask  
*/
struct VkInputAttachmentAspectReference


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4800
  Original Name: VkRenderPassInputAttachmentAspectCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: aspectReferenceCount  
     000192: [PointerType size=64]->[Struct size=96,fid: f405]: pAspectReferences  
*/
struct VkRenderPassInputAttachmentAspectCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4807
  Original Name: VkImageViewUsageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: usage  
*/
struct VkImageViewUsageCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4813
  Original Name: VkPipelineTessellationDomainOriginStateCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: domainOrigin  
*/
struct VkPipelineTessellationDomainOriginStateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4819
  Original Name: VkRenderPassMultiviewCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subpassCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pViewMasks  
     000256: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: pViewOffsets  
     000384: [FundamentalType(unsigned int) size=32]: correlationMaskCount  
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelationMasks  
*/
struct VkRenderPassMultiviewCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4830
  Original Name: VkPhysicalDeviceMultiviewFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: multiview  
     000160: [FundamentalType(unsigned int) size=32]: multiviewGeometryShader  
     000192: [FundamentalType(unsigned int) size=32]: multiviewTessellationShader  
*/
struct VkPhysicalDeviceMultiviewFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4838
  Original Name: VkPhysicalDeviceMultiviewProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxMultiviewViewCount  
     000160: [FundamentalType(unsigned int) size=32]: maxMultiviewInstanceIndex  
*/
struct VkPhysicalDeviceMultiviewProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4845
  Original Name: VkPhysicalDeviceVariablePointersFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: variablePointersStorageBuffer  
     000160: [FundamentalType(unsigned int) size=32]: variablePointers  
*/
struct VkPhysicalDeviceVariablePointersFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4854
  Original Name: VkPhysicalDeviceProtectedMemoryFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: protectedMemory  
*/
struct VkPhysicalDeviceProtectedMemoryFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4860
  Original Name: VkPhysicalDeviceProtectedMemoryProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: protectedNoFault  
*/
struct VkPhysicalDeviceProtectedMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4866
  Original Name: VkDeviceQueueInfo2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex  
     000192: [FundamentalType(unsigned int) size=32]: queueIndex  
*/
struct VkDeviceQueueInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4874
  Original Name: VkProtectedSubmitInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: protectedSubmit  
*/
struct VkProtectedSubmitInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4880
  Original Name: VkSamplerYcbcrConversionCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: format  
     000160: [Enumeration size=32,fid: f405]: ycbcrModel  
     000192: [Enumeration size=32,fid: f405]: ycbcrRange  
     000224: [Struct size=128,fid: f405]: components  
     000352: [Enumeration size=32,fid: f405]: xChromaOffset  
     000384: [Enumeration size=32,fid: f405]: yChromaOffset  
     000416: [Enumeration size=32,fid: f405]: chromaFilter  
     000448: [FundamentalType(unsigned int) size=32]: forceExplicitReconstruction  
*/
struct VkSamplerYcbcrConversionCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4893
  Original Name: VkSamplerYcbcrConversionInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: conversion  
*/
struct VkSamplerYcbcrConversionInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4899
  Original Name: VkBindImagePlaneMemoryInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: planeAspect  
*/
struct VkBindImagePlaneMemoryInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4905
  Original Name: VkImagePlaneMemoryRequirementsInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: planeAspect  
*/
struct VkImagePlaneMemoryRequirementsInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4911
  Original Name: VkPhysicalDeviceSamplerYcbcrConversionFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: samplerYcbcrConversion  
*/
struct VkPhysicalDeviceSamplerYcbcrConversionFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4917
  Original Name: VkSamplerYcbcrConversionImageFormatProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: combinedImageSamplerDescriptorCount  
*/
struct VkSamplerYcbcrConversionImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4923
  Original Name: VkDescriptorUpdateTemplateEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: dstBinding  
     000032: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000096: [Enumeration size=32,fid: f405]: descriptorType  
     000128: [FundamentalType(long unsigned int) size=64]: offset  
     000192: [FundamentalType(long unsigned int) size=64]: stride  
*/
struct VkDescriptorUpdateTemplateEntry


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4932
  Original Name: VkDescriptorUpdateTemplateCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: descriptorUpdateEntryCount  
     000192: [PointerType size=64]->[Struct size=256,fid: f405]: pDescriptorUpdateEntries  
     000256: [Enumeration size=32,fid: f405]: templateType  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: descriptorSetLayout  
     000384: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000448: [PointerType size=64]->[Struct size=,fid: f405]: pipelineLayout  
     000512: [FundamentalType(unsigned int) size=32]: set  
*/
struct VkDescriptorUpdateTemplateCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4945
  Original Name: VkExternalMemoryProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures  
     000032: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000064: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
*/
struct VkExternalMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4951
  Original Name: VkPhysicalDeviceExternalImageFormatInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkPhysicalDeviceExternalImageFormatInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4957
  Original Name: VkExternalImageFormatProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=96,fid: f405]: externalMemoryProperties  
*/
struct VkExternalImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4963
  Original Name: VkPhysicalDeviceExternalBufferInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: usage  
     000192: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkPhysicalDeviceExternalBufferInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4971
  Original Name: VkExternalBufferProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=96,fid: f405]: externalMemoryProperties  
*/
struct VkExternalBufferProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4977
  Original Name: VkPhysicalDeviceIDProperties
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID  
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID  
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID  
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask  
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid  
*/
struct VkPhysicalDeviceIDProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4987
  Original Name: VkExternalMemoryImageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExternalMemoryImageCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4993
  Original Name: VkExternalMemoryBufferCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExternalMemoryBufferCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4999
  Original Name: VkExportMemoryAllocateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExportMemoryAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5005
  Original Name: VkPhysicalDeviceExternalFenceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkPhysicalDeviceExternalFenceInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5011
  Original Name: VkExternalFenceProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000160: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
     000192: [FundamentalType(unsigned int) size=32]: externalFenceFeatures  
*/
struct VkExternalFenceProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5019
  Original Name: VkExportFenceCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExportFenceCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5025
  Original Name: VkExportSemaphoreCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExportSemaphoreCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5031
  Original Name: VkPhysicalDeviceExternalSemaphoreInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkPhysicalDeviceExternalSemaphoreInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5037
  Original Name: VkExternalSemaphoreProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000160: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
     000192: [FundamentalType(unsigned int) size=32]: externalSemaphoreFeatures  
*/
struct VkExternalSemaphoreProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5045
  Original Name: VkPhysicalDeviceMaintenance3Properties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxPerSetDescriptors  
     000192: [FundamentalType(long unsigned int) size=64]: maxMemoryAllocationSize  
*/
struct VkPhysicalDeviceMaintenance3Properties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5052
  Original Name: VkDescriptorSetLayoutSupport
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: supported  
*/
struct VkDescriptorSetLayoutSupport


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5058
  Original Name: VkPhysicalDeviceShaderDrawParametersFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderDrawParameters  
*/
struct VkPhysicalDeviceShaderDrawParametersFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5344
  Original Name: VkPhysicalDeviceVulkan11Features
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16  
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16  
     000256: [FundamentalType(unsigned int) size=32]: multiview  
     000288: [FundamentalType(unsigned int) size=32]: multiviewGeometryShader  
     000320: [FundamentalType(unsigned int) size=32]: multiviewTessellationShader  
     000352: [FundamentalType(unsigned int) size=32]: variablePointersStorageBuffer  
     000384: [FundamentalType(unsigned int) size=32]: variablePointers  
     000416: [FundamentalType(unsigned int) size=32]: protectedMemory  
     000448: [FundamentalType(unsigned int) size=32]: samplerYcbcrConversion  
     000480: [FundamentalType(unsigned int) size=32]: shaderDrawParameters  
*/
struct VkPhysicalDeviceVulkan11Features


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5361
  Original Name: VkPhysicalDeviceVulkan11Properties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID  
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID  
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID  
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask  
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid  
     000512: [FundamentalType(unsigned int) size=32]: subgroupSize  
     000544: [FundamentalType(unsigned int) size=32]: subgroupSupportedStages  
     000576: [FundamentalType(unsigned int) size=32]: subgroupSupportedOperations  
     000608: [FundamentalType(unsigned int) size=32]: subgroupQuadOperationsInAllStages  
     000640: [Enumeration size=32,fid: f405]: pointClippingBehavior  
     000672: [FundamentalType(unsigned int) size=32]: maxMultiviewViewCount  
     000704: [FundamentalType(unsigned int) size=32]: maxMultiviewInstanceIndex  
     000736: [FundamentalType(unsigned int) size=32]: protectedNoFault  
     000768: [FundamentalType(unsigned int) size=32]: maxPerSetDescriptors  
     000832: [FundamentalType(long unsigned int) size=64]: maxMemoryAllocationSize  
*/
struct VkPhysicalDeviceVulkan11Properties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5381
  Original Name: VkPhysicalDeviceVulkan12Features
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: samplerMirrorClampToEdge  
     000160: [FundamentalType(unsigned int) size=32]: drawIndirectCount  
     000192: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess  
     000224: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess  
     000256: [FundamentalType(unsigned int) size=32]: storagePushConstant8  
     000288: [FundamentalType(unsigned int) size=32]: shaderBufferInt64Atomics  
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedInt64Atomics  
     000352: [FundamentalType(unsigned int) size=32]: shaderFloat16  
     000384: [FundamentalType(unsigned int) size=32]: shaderInt8  
     000416: [FundamentalType(unsigned int) size=32]: descriptorIndexing  
     000448: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing  
     000480: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing  
     000512: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing  
     000544: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing  
     000576: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing  
     000608: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing  
     000640: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing  
     000672: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing  
     000704: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing  
     000736: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing  
     000768: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind  
     000800: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind  
     000832: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind  
     000864: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind  
     000896: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind  
     000928: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind  
     000960: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending  
     000992: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound  
     001024: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount  
     001056: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray  
     001088: [FundamentalType(unsigned int) size=32]: samplerFilterMinmax  
     001120: [FundamentalType(unsigned int) size=32]: scalarBlockLayout  
     001152: [FundamentalType(unsigned int) size=32]: imagelessFramebuffer  
     001184: [FundamentalType(unsigned int) size=32]: uniformBufferStandardLayout  
     001216: [FundamentalType(unsigned int) size=32]: shaderSubgroupExtendedTypes  
     001248: [FundamentalType(unsigned int) size=32]: separateDepthStencilLayouts  
     001280: [FundamentalType(unsigned int) size=32]: hostQueryReset  
     001312: [FundamentalType(unsigned int) size=32]: timelineSemaphore  
     001344: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress  
     001376: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay  
     001408: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice  
     001440: [FundamentalType(unsigned int) size=32]: vulkanMemoryModel  
     001472: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelDeviceScope  
     001504: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelAvailabilityVisibilityChains  
     001536: [FundamentalType(unsigned int) size=32]: shaderOutputViewportIndex  
     001568: [FundamentalType(unsigned int) size=32]: shaderOutputLayer  
     001600: [FundamentalType(unsigned int) size=32]: subgroupBroadcastDynamicId  
*/
struct VkPhysicalDeviceVulkan12Features


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5433
  Original Name: VkConformanceVersion
  Struct Size (bits):  32
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: major  
     000008: [FundamentalType(unsigned char) size=8]: minor  
     000016: [FundamentalType(unsigned char) size=8]: subminor  
     000024: [FundamentalType(unsigned char) size=8]: patch  
*/
struct VkConformanceVersion


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5440
  Original Name: VkPhysicalDeviceVulkan12Properties
  Struct Size (bits):  5888
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: driverID  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo  
     004256: [Struct size=32,fid: f405]: conformanceVersion  
     004288: [Enumeration size=32,fid: f405]: denormBehaviorIndependence  
     004320: [Enumeration size=32,fid: f405]: roundingModeIndependence  
     004352: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16  
     004384: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32  
     004416: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64  
     004448: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16  
     004480: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32  
     004512: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64  
     004544: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16  
     004576: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32  
     004608: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64  
     004640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16  
     004672: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32  
     004704: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64  
     004736: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16  
     004768: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32  
     004800: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64  
     004832: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools  
     004864: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative  
     004896: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative  
     004928: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative  
     004960: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative  
     004992: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative  
     005024: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind  
     005056: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod  
     005088: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers  
     005120: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers  
     005152: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers  
     005184: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages  
     005216: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages  
     005248: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments  
     005280: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources  
     005312: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers  
     005344: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers  
     005376: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic  
     005408: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers  
     005440: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic  
     005472: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages  
     005504: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages  
     005536: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments  
     005568: [FundamentalType(unsigned int) size=32]: supportedDepthResolveModes  
     005600: [FundamentalType(unsigned int) size=32]: supportedStencilResolveModes  
     005632: [FundamentalType(unsigned int) size=32]: independentResolveNone  
     005664: [FundamentalType(unsigned int) size=32]: independentResolve  
     005696: [FundamentalType(unsigned int) size=32]: filterMinmaxSingleComponentFormats  
     005728: [FundamentalType(unsigned int) size=32]: filterMinmaxImageComponentMapping  
     005760: [FundamentalType(long unsigned int) size=64]: maxTimelineSemaphoreValueDifference  
     005824: [FundamentalType(unsigned int) size=32]: framebufferIntegerColorSampleCounts  
*/
struct VkPhysicalDeviceVulkan12Properties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5497
  Original Name: VkImageFormatListCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: viewFormatCount  
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pViewFormats  
*/
struct VkImageFormatListCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5504
  Original Name: VkAttachmentDescription2
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: format  
     000192: [Enumeration size=32,fid: f405]: samples  
     000224: [Enumeration size=32,fid: f405]: loadOp  
     000256: [Enumeration size=32,fid: f405]: storeOp  
     000288: [Enumeration size=32,fid: f405]: stencilLoadOp  
     000320: [Enumeration size=32,fid: f405]: stencilStoreOp  
     000352: [Enumeration size=32,fid: f405]: initialLayout  
     000384: [Enumeration size=32,fid: f405]: finalLayout  
*/
struct VkAttachmentDescription2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5518
  Original Name: VkAttachmentReference2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachment  
     000160: [Enumeration size=32,fid: f405]: layout  
     000192: [FundamentalType(unsigned int) size=32]: aspectMask  
*/
struct VkAttachmentReference2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5526
  Original Name: VkSubpassDescription2
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000192: [FundamentalType(unsigned int) size=32]: viewMask  
     000224: [FundamentalType(unsigned int) size=32]: inputAttachmentCount  
     000256: [PointerType size=64]->[Struct size=256,fid: f405]: pInputAttachments  
     000320: [FundamentalType(unsigned int) size=32]: colorAttachmentCount  
     000384: [PointerType size=64]->[Struct size=256,fid: f405]: pColorAttachments  
     000448: [PointerType size=64]->[Struct size=256,fid: f405]: pResolveAttachments  
     000512: [PointerType size=64]->[Struct size=256,fid: f405]: pDepthStencilAttachment  
     000576: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount  
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments  
*/
struct VkSubpassDescription2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5542
  Original Name: VkSubpassDependency2
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcSubpass  
     000160: [FundamentalType(unsigned int) size=32]: dstSubpass  
     000192: [FundamentalType(unsigned int) size=32]: srcStageMask  
     000224: [FundamentalType(unsigned int) size=32]: dstStageMask  
     000256: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000288: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000320: [FundamentalType(unsigned int) size=32]: dependencyFlags  
     000352: [FundamentalType(int) size=32]: viewOffset  
*/
struct VkSubpassDependency2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5555
  Original Name: VkRenderPassCreateInfo2
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[Struct size=448,fid: f405]: pAttachments  
     000256: [FundamentalType(unsigned int) size=32]: subpassCount  
     000320: [PointerType size=64]->[Struct size=704,fid: f405]: pSubpasses  
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pDependencies  
     000512: [FundamentalType(unsigned int) size=32]: correlatedViewMaskCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelatedViewMasks  
*/
struct VkRenderPassCreateInfo2


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5569
  Original Name: VkSubpassBeginInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: contents  
*/
struct VkSubpassBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5575
  Original Name: VkSubpassEndInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
*/
struct VkSubpassEndInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5580
  Original Name: VkPhysicalDevice8BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant8  
*/
struct VkPhysicalDevice8BitStorageFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5588
  Original Name: VkPhysicalDeviceDriverProperties
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: driverID  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo  
     004256: [Struct size=32,fid: f405]: conformanceVersion  
*/
struct VkPhysicalDeviceDriverProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5597
  Original Name: VkPhysicalDeviceShaderAtomicInt64Features
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferInt64Atomics  
     000160: [FundamentalType(unsigned int) size=32]: shaderSharedInt64Atomics  
*/
struct VkPhysicalDeviceShaderAtomicInt64Features


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5604
  Original Name: VkPhysicalDeviceShaderFloat16Int8Features
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderFloat16  
     000160: [FundamentalType(unsigned int) size=32]: shaderInt8  
*/
struct VkPhysicalDeviceShaderFloat16Int8Features


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5611
  Original Name: VkPhysicalDeviceFloatControlsProperties
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: denormBehaviorIndependence  
     000160: [Enumeration size=32,fid: f405]: roundingModeIndependence  
     000192: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16  
     000224: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32  
     000256: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64  
     000288: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16  
     000320: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32  
     000352: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64  
     000384: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16  
     000416: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32  
     000448: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64  
     000480: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16  
     000512: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32  
     000544: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64  
     000576: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16  
     000608: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32  
     000640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64  
*/
struct VkPhysicalDeviceFloatControlsProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5633
  Original Name: VkDescriptorSetLayoutBindingFlagsCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: bindingCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pBindingFlags  
*/
struct VkDescriptorSetLayoutBindingFlagsCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5640
  Original Name: VkPhysicalDeviceDescriptorIndexingFeatures
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing  
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing  
     000192: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing  
     000224: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing  
     000256: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing  
     000288: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing  
     000320: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing  
     000352: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing  
     000384: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing  
     000416: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing  
     000448: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind  
     000480: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind  
     000512: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind  
     000544: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind  
     000576: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind  
     000608: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind  
     000640: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending  
     000672: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound  
     000704: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount  
     000736: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray  
*/
struct VkPhysicalDeviceDescriptorIndexingFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5665
  Original Name: VkPhysicalDeviceDescriptorIndexingProperties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools  
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative  
     000192: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative  
     000224: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative  
     000256: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative  
     000288: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative  
     000320: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind  
     000352: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod  
     000384: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers  
     000416: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers  
     000448: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers  
     000480: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages  
     000512: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages  
     000544: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments  
     000576: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources  
     000608: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers  
     000640: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers  
     000672: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic  
     000704: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers  
     000736: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic  
     000768: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages  
     000800: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages  
     000832: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments  
*/
struct VkPhysicalDeviceDescriptorIndexingProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5693
  Original Name: VkDescriptorSetVariableDescriptorCountAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: descriptorSetCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDescriptorCounts  
*/
struct VkDescriptorSetVariableDescriptorCountAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5700
  Original Name: VkDescriptorSetVariableDescriptorCountLayoutSupport
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxVariableDescriptorCount  
*/
struct VkDescriptorSetVariableDescriptorCountLayoutSupport


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5706
  Original Name: VkSubpassDescriptionDepthStencilResolve
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: depthResolveMode  
     000160: [Enumeration size=32,fid: f405]: stencilResolveMode  
     000192: [PointerType size=64]->[Struct size=256,fid: f405]: pDepthStencilResolveAttachment  
*/
struct VkSubpassDescriptionDepthStencilResolve


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5714
  Original Name: VkPhysicalDeviceDepthStencilResolveProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: supportedDepthResolveModes  
     000160: [FundamentalType(unsigned int) size=32]: supportedStencilResolveModes  
     000192: [FundamentalType(unsigned int) size=32]: independentResolveNone  
     000224: [FundamentalType(unsigned int) size=32]: independentResolve  
*/
struct VkPhysicalDeviceDepthStencilResolveProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5723
  Original Name: VkPhysicalDeviceScalarBlockLayoutFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: scalarBlockLayout  
*/
struct VkPhysicalDeviceScalarBlockLayoutFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5729
  Original Name: VkImageStencilUsageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: stencilUsage  
*/
struct VkImageStencilUsageCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5735
  Original Name: VkSamplerReductionModeCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: reductionMode  
*/
struct VkSamplerReductionModeCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5741
  Original Name: VkPhysicalDeviceSamplerFilterMinmaxProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: filterMinmaxSingleComponentFormats  
     000160: [FundamentalType(unsigned int) size=32]: filterMinmaxImageComponentMapping  
*/
struct VkPhysicalDeviceSamplerFilterMinmaxProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5748
  Original Name: VkPhysicalDeviceVulkanMemoryModelFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: vulkanMemoryModel  
     000160: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelDeviceScope  
     000192: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelAvailabilityVisibilityChains  
*/
struct VkPhysicalDeviceVulkanMemoryModelFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5756
  Original Name: VkPhysicalDeviceImagelessFramebufferFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: imagelessFramebuffer  
*/
struct VkPhysicalDeviceImagelessFramebufferFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5762
  Original Name: VkFramebufferAttachmentImageInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: usage  
     000192: [FundamentalType(unsigned int) size=32]: width  
     000224: [FundamentalType(unsigned int) size=32]: height  
     000256: [FundamentalType(unsigned int) size=32]: layerCount  
     000288: [FundamentalType(unsigned int) size=32]: viewFormatCount  
     000320: [PointerType size=64]->[Enumeration size=32,fid: f405]: pViewFormats  
*/
struct VkFramebufferAttachmentImageInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5774
  Original Name: VkFramebufferAttachmentsCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentImageInfoCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pAttachmentImageInfos  
*/
struct VkFramebufferAttachmentsCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5781
  Original Name: VkRenderPassAttachmentBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAttachments  
*/
struct VkRenderPassAttachmentBeginInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5788
  Original Name: VkPhysicalDeviceUniformBufferStandardLayoutFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: uniformBufferStandardLayout  
*/
struct VkPhysicalDeviceUniformBufferStandardLayoutFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5794
  Original Name: VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupExtendedTypes  
*/
struct VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5800
  Original Name: VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: separateDepthStencilLayouts  
*/
struct VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5806
  Original Name: VkAttachmentReferenceStencilLayout
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: stencilLayout  
*/
struct VkAttachmentReferenceStencilLayout


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5812
  Original Name: VkAttachmentDescriptionStencilLayout
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: stencilInitialLayout  
     000160: [Enumeration size=32,fid: f405]: stencilFinalLayout  
*/
struct VkAttachmentDescriptionStencilLayout


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5819
  Original Name: VkPhysicalDeviceHostQueryResetFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: hostQueryReset  
*/
struct VkPhysicalDeviceHostQueryResetFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5825
  Original Name: VkPhysicalDeviceTimelineSemaphoreFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: timelineSemaphore  
*/
struct VkPhysicalDeviceTimelineSemaphoreFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5831
  Original Name: VkPhysicalDeviceTimelineSemaphoreProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: maxTimelineSemaphoreValueDifference  
*/
struct VkPhysicalDeviceTimelineSemaphoreProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5837
  Original Name: VkSemaphoreTypeCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: semaphoreType  
     000192: [FundamentalType(long unsigned int) size=64]: initialValue  
*/
struct VkSemaphoreTypeCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5844
  Original Name: VkTimelineSemaphoreSubmitInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreValueCount  
     000192: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pWaitSemaphoreValues  
     000256: [FundamentalType(unsigned int) size=32]: signalSemaphoreValueCount  
     000320: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pSignalSemaphoreValues  
*/
struct VkTimelineSemaphoreSubmitInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5853
  Original Name: VkSemaphoreWaitInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: semaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSemaphores  
     000256: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pValues  
*/
struct VkSemaphoreWaitInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5862
  Original Name: VkSemaphoreSignalInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore  
     000192: [FundamentalType(long unsigned int) size=64]: value  
*/
struct VkSemaphoreSignalInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5869
  Original Name: VkPhysicalDeviceBufferDeviceAddressFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress  
     000160: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice  
*/
struct VkPhysicalDeviceBufferDeviceAddressFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5877
  Original Name: VkBufferDeviceAddressInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
*/
struct VkBufferDeviceAddressInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5883
  Original Name: VkBufferOpaqueCaptureAddressCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: opaqueCaptureAddress  
*/
struct VkBufferOpaqueCaptureAddressCreateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5889
  Original Name: VkMemoryOpaqueCaptureAddressAllocateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: opaqueCaptureAddress  
*/
struct VkMemoryOpaqueCaptureAddressAllocateInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5895
  Original Name: VkDeviceMemoryOpaqueCaptureAddressInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory  
*/
struct VkDeviceMemoryOpaqueCaptureAddressInfo


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5989
  Original Name: VkSurfaceKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkSurfaceKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6047
  Original Name: VkSurfaceCapabilitiesKHR
  Struct Size (bits):  416
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: minImageCount  
     000032: [FundamentalType(unsigned int) size=32]: maxImageCount  
     000064: [Struct size=64,fid: f405]: currentExtent  
     000128: [Struct size=64,fid: f405]: minImageExtent  
     000192: [Struct size=64,fid: f405]: maxImageExtent  
     000256: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers  
     000288: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000320: [Enumeration size=32,fid: f405]: currentTransform  
     000352: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha  
     000384: [FundamentalType(unsigned int) size=32]: supportedUsageFlags  
*/
struct VkSurfaceCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6060
  Original Name: VkSurfaceFormatKHR
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: format  
     000032: [Enumeration size=32,fid: f405]: colorSpace  
*/
struct VkSurfaceFormatKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6103
  Original Name: VkSwapchainKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkSwapchainKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6123
  Original Name: VkSwapchainCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: surface  
     000256: [FundamentalType(unsigned int) size=32]: minImageCount  
     000288: [Enumeration size=32,fid: f405]: imageFormat  
     000320: [Enumeration size=32,fid: f405]: imageColorSpace  
     000352: [Struct size=64,fid: f405]: imageExtent  
     000416: [FundamentalType(unsigned int) size=32]: imageArrayLayers  
     000448: [FundamentalType(unsigned int) size=32]: imageUsage  
     000480: [Enumeration size=32,fid: f405]: imageSharingMode  
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
     000640: [Enumeration size=32,fid: f405]: preTransform  
     000672: [Enumeration size=32,fid: f405]: compositeAlpha  
     000704: [Enumeration size=32,fid: f405]: presentMode  
     000736: [FundamentalType(unsigned int) size=32]: clipped  
     000768: [PointerType size=64]->[Struct size=,fid: f405]: oldSwapchain  
*/
struct VkSwapchainCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6144
  Original Name: VkPresentInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores  
     000256: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSwapchains  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pImageIndices  
     000448: [PointerType size=64]->[Enumeration size=32,fid: f405]: pResults  
*/
struct VkPresentInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6155
  Original Name: VkImageSwapchainCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain  
*/
struct VkImageSwapchainCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6161
  Original Name: VkBindImageMemorySwapchainInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain  
     000192: [FundamentalType(unsigned int) size=32]: imageIndex  
*/
struct VkBindImageMemorySwapchainInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6168
  Original Name: VkAcquireNextImageInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain  
     000192: [FundamentalType(long unsigned int) size=64]: timeout  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: semaphore  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: fence  
     000384: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkAcquireNextImageInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6178
  Original Name: VkDeviceGroupPresentCapabilitiesKHR
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-31)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: presentMask  
     001152: [FundamentalType(unsigned int) size=32]: modes  
*/
struct VkDeviceGroupPresentCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6185
  Original Name: VkDeviceGroupPresentInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceMasks  
     000256: [Enumeration size=32,fid: f405]: mode  
*/
struct VkDeviceGroupPresentInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6193
  Original Name: VkDeviceGroupSwapchainCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: modes  
*/
struct VkDeviceGroupSwapchainCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6262
  Original Name: VkDisplayKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDisplayKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6263
  Original Name: VkDisplayModeKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDisplayModeKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6277
  Original Name: VkDisplayModeParametersKHR
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: visibleRegion  
     000064: [FundamentalType(unsigned int) size=32]: refreshRate  
*/
struct VkDisplayModeParametersKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6282
  Original Name: VkDisplayModeCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Struct size=96,fid: f405]: parameters  
*/
struct VkDisplayModeCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6289
  Original Name: VkDisplayModePropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: displayMode  
     000064: [Struct size=96,fid: f405]: parameters  
*/
struct VkDisplayModePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6294
  Original Name: VkDisplayPlaneCapabilitiesKHR
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: supportedAlpha  
     000032: [Struct size=64,fid: f405]: minSrcPosition  
     000096: [Struct size=64,fid: f405]: maxSrcPosition  
     000160: [Struct size=64,fid: f405]: minSrcExtent  
     000224: [Struct size=64,fid: f405]: maxSrcExtent  
     000288: [Struct size=64,fid: f405]: minDstPosition  
     000352: [Struct size=64,fid: f405]: maxDstPosition  
     000416: [Struct size=64,fid: f405]: minDstExtent  
     000480: [Struct size=64,fid: f405]: maxDstExtent  
*/
struct VkDisplayPlaneCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6306
  Original Name: VkDisplayPlanePropertiesKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: currentDisplay  
     000064: [FundamentalType(unsigned int) size=32]: currentStackIndex  
*/
struct VkDisplayPlanePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6311
  Original Name: VkDisplayPropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: display  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: displayName  
     000128: [Struct size=64,fid: f405]: physicalDimensions  
     000192: [Struct size=64,fid: f405]: physicalResolution  
     000256: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000288: [FundamentalType(unsigned int) size=32]: planeReorderPossible  
     000320: [FundamentalType(unsigned int) size=32]: persistentContent  
*/
struct VkDisplayPropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6321
  Original Name: VkDisplaySurfaceCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: displayMode  
     000256: [FundamentalType(unsigned int) size=32]: planeIndex  
     000288: [FundamentalType(unsigned int) size=32]: planeStackIndex  
     000320: [Enumeration size=32,fid: f405]: transform  
     000352: [FundamentalType(float) size=32]: globalAlpha  
     000384: [Enumeration size=32,fid: f405]: alphaMode  
     000416: [Struct size=64,fid: f405]: imageExtent  
*/
struct VkDisplaySurfaceCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6389
  Original Name: VkDisplayPresentInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f405]: srcRect  
     000256: [Struct size=128,fid: f405]: dstRect  
     000384: [FundamentalType(unsigned int) size=32]: persistent  
*/
struct VkDisplayPresentInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6629
  Original Name: VkImportMemoryFdInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: handleType  
     000160: [FundamentalType(int) size=32]: fd  
*/
struct VkImportMemoryFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6636
  Original Name: VkMemoryFdPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits  
*/
struct VkMemoryFdPropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6642
  Original Name: VkMemoryGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000192: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkMemoryGetFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6705
  Original Name: VkImportSemaphoreFdInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore  
     000192: [FundamentalType(unsigned int) size=32]: flags  
     000224: [Enumeration size=32,fid: f405]: handleType  
     000256: [FundamentalType(int) size=32]: fd  
*/
struct VkImportSemaphoreFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6714
  Original Name: VkSemaphoreGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore  
     000192: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkSemaphoreGetFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6739
  Original Name: VkPhysicalDevicePushDescriptorPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxPushDescriptors  
*/
struct VkPhysicalDevicePushDescriptorPropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6785
  Original Name: VkRectLayerKHR
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: offset  
     000064: [Struct size=64,fid: f405]: extent  
     000128: [FundamentalType(unsigned int) size=32]: layer  
*/
struct VkRectLayerKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6791
  Original Name: VkPresentRegionKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: rectangleCount  
     000064: [PointerType size=64]->[Struct size=160,fid: f405]: pRectangles  
*/
struct VkPresentRegionKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6796
  Original Name: VkPresentRegionsKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pRegions  
*/
struct VkPresentRegionsKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6903
  Original Name: VkSharedPresentSurfaceCapabilitiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sharedPresentSupportedUsageFlags  
*/
struct VkSharedPresentSurfaceCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6957
  Original Name: VkImportFenceFdInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: fence  
     000192: [FundamentalType(unsigned int) size=32]: flags  
     000224: [Enumeration size=32,fid: f405]: handleType  
     000256: [FundamentalType(int) size=32]: fd  
*/
struct VkImportFenceFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6966
  Original Name: VkFenceGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: fence  
     000192: [Enumeration size=32,fid: f405]: handleType  
*/
struct VkFenceGetFdInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7040
  Original Name: VkPhysicalDevicePerformanceQueryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: performanceCounterQueryPools  
     000160: [FundamentalType(unsigned int) size=32]: performanceCounterMultipleQueryPools  
*/
struct VkPhysicalDevicePerformanceQueryFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7047
  Original Name: VkPhysicalDevicePerformanceQueryPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: allowCommandBufferQueryCopies  
*/
struct VkPhysicalDevicePerformanceQueryPropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7053
  Original Name: VkPerformanceCounterKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: unit  
     000160: [Enumeration size=32,fid: f405]: scope  
     000192: [Enumeration size=32,fid: f405]: storage  
     000224: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: uuid  
*/
struct VkPerformanceCounterKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7062
  Original Name: VkPerformanceCounterDescriptionKHR
  Struct Size (bits):  6336
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: category  
     004256: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
*/
struct VkPerformanceCounterDescriptionKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7071
  Original Name: VkQueryPoolPerformanceCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: queueFamilyIndex  
     000160: [FundamentalType(unsigned int) size=32]: counterIndexCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCounterIndices  
*/
struct VkQueryPoolPerformanceCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7088
  Original Name: VkAcquireProfilingLockInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: timeout  
*/
struct VkAcquireProfilingLockInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7095
  Original Name: VkPerformanceQuerySubmitInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: counterPassIndex  
*/
struct VkPerformanceQuerySubmitInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7150
  Original Name: VkPhysicalDeviceSurfaceInfo2KHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: surface  
*/
struct VkPhysicalDeviceSurfaceInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7156
  Original Name: VkSurfaceCapabilities2KHR
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=416,fid: f405]: surfaceCapabilities  
*/
struct VkSurfaceCapabilities2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7162
  Original Name: VkSurfaceFormat2KHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: surfaceFormat  
*/
struct VkSurfaceFormat2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7197
  Original Name: VkDisplayProperties2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=384,fid: f405]: displayProperties  
*/
struct VkDisplayProperties2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7203
  Original Name: VkDisplayPlaneProperties2KHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f405]: displayPlaneProperties  
*/
struct VkDisplayPlaneProperties2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7209
  Original Name: VkDisplayModeProperties2KHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=192,fid: f405]: displayModeProperties  
*/
struct VkDisplayModeProperties2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7215
  Original Name: VkDisplayPlaneInfo2KHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: mode  
     000192: [FundamentalType(unsigned int) size=32]: planeIndex  
*/
struct VkDisplayPlaneInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7222
  Original Name: VkDisplayPlaneCapabilities2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=544,fid: f405]: capabilities  
*/
struct VkDisplayPlaneCapabilities2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7450
  Original Name: VkPhysicalDeviceShaderClockFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupClock  
     000160: [FundamentalType(unsigned int) size=32]: shaderDeviceClock  
*/
struct VkPhysicalDeviceShaderClockFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7551
  Original Name: VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderTerminateInvocation  
*/
struct VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7571
  Original Name: VkFragmentShadingRateAttachmentInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=256,fid: f405]: pFragmentShadingRateAttachment  
     000192: [Struct size=64,fid: f405]: shadingRateAttachmentTexelSize  
*/
struct VkFragmentShadingRateAttachmentInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7578
  Original Name: VkPipelineFragmentShadingRateStateCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: fragmentSize  
     000192: [ArrayType size=(0-1)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: combinerOps  
*/
struct VkPipelineFragmentShadingRateStateCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7585
  Original Name: VkPhysicalDeviceFragmentShadingRateFeaturesKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: pipelineFragmentShadingRate  
     000160: [FundamentalType(unsigned int) size=32]: primitiveFragmentShadingRate  
     000192: [FundamentalType(unsigned int) size=32]: attachmentFragmentShadingRate  
*/
struct VkPhysicalDeviceFragmentShadingRateFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7593
  Original Name: VkPhysicalDeviceFragmentShadingRatePropertiesKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: minFragmentShadingRateAttachmentTexelSize  
     000192: [Struct size=64,fid: f405]: maxFragmentShadingRateAttachmentTexelSize  
     000256: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateAttachmentTexelSizeAspectRatio  
     000288: [FundamentalType(unsigned int) size=32]: primitiveFragmentShadingRateWithMultipleViewports  
     000320: [FundamentalType(unsigned int) size=32]: layeredShadingRateAttachments  
     000352: [FundamentalType(unsigned int) size=32]: fragmentShadingRateNonTrivialCombinerOps  
     000384: [Struct size=64,fid: f405]: maxFragmentSize  
     000448: [FundamentalType(unsigned int) size=32]: maxFragmentSizeAspectRatio  
     000480: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateCoverageSamples  
     000512: [Enumeration size=32,fid: f405]: maxFragmentShadingRateRasterizationSamples  
     000544: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderDepthStencilWrites  
     000576: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithSampleMask  
     000608: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderSampleMask  
     000640: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithConservativeRasterization  
     000672: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithFragmentShaderInterlock  
     000704: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithCustomSampleLocations  
     000736: [FundamentalType(unsigned int) size=32]: fragmentShadingRateStrictMultiplyCombiner  
*/
struct VkPhysicalDeviceFragmentShadingRatePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7615
  Original Name: VkPhysicalDeviceFragmentShadingRateKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sampleCounts  
     000160: [Struct size=64,fid: f405]: fragmentSize  
*/
struct VkPhysicalDeviceFragmentShadingRateKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7646
  Original Name: VkSurfaceProtectedCapabilitiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: supportsProtected  
*/
struct VkSurfaceProtectedCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7705
  Original Name: VkDeferredOperationKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDeferredOperationKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7750
  Original Name: VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: pipelineExecutableInfo  
*/
struct VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7756
  Original Name: VkPipelineInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: pipeline  
*/
struct VkPipelineInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7762
  Original Name: VkPipelineExecutablePropertiesKHR
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: stages  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     004256: [FundamentalType(unsigned int) size=32]: subgroupSize  
*/
struct VkPipelineExecutablePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7771
  Original Name: VkPipelineExecutableInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: pipeline  
     000192: [FundamentalType(unsigned int) size=32]: executableIndex  
*/
struct VkPipelineExecutableInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7785
  Original Name: VkPipelineExecutableStatisticKHR
  Struct Size (bits):  4352
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     004224: [Enumeration size=32,fid: f405]: format  
     004288: [UNION size=64] -- UNSUPPORTED FIXME: value  
*/
struct VkPipelineExecutableStatisticKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7794
  Original Name: VkPipelineExecutableInternalRepresentationKHR
  Struct Size (bits):  4416
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     004224: [FundamentalType(unsigned int) size=32]: isText  
     004288: [FundamentalType(long unsigned int) size=64]: dataSize  
     004352: [PointerType size=64]->[FundamentalType(void) size=0]: pData  
*/
struct VkPipelineExecutableInternalRepresentationKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7832
  Original Name: VkPipelineLibraryCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: libraryCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pLibraries  
*/
struct VkPipelineLibraryCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7958
  Original Name: VkMemoryBarrier2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask  
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask  
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask  
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask  
*/
struct VkMemoryBarrier2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7967
  Original Name: VkBufferMemoryBarrier2KHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask  
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask  
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask  
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask  
     000384: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000416: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000448: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000512: [FundamentalType(long unsigned int) size=64]: offset  
     000576: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferMemoryBarrier2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7981
  Original Name: VkImageMemoryBarrier2KHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask  
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask  
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask  
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask  
     000384: [Enumeration size=32,fid: f405]: oldLayout  
     000416: [Enumeration size=32,fid: f405]: newLayout  
     000448: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000480: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000512: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000576: [Struct size=160,fid: f405]: subresourceRange  
*/
struct VkImageMemoryBarrier2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7996
  Original Name: VkDependencyInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dependencyFlags  
     000160: [FundamentalType(unsigned int) size=32]: memoryBarrierCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pMemoryBarriers  
     000256: [FundamentalType(unsigned int) size=32]: bufferMemoryBarrierCount  
     000320: [PointerType size=64]->[Struct size=640,fid: f405]: pBufferMemoryBarriers  
     000384: [FundamentalType(unsigned int) size=32]: imageMemoryBarrierCount  
     000448: [PointerType size=64]->[Struct size=768,fid: f405]: pImageMemoryBarriers  
*/
struct VkDependencyInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8008
  Original Name: VkSemaphoreSubmitInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore  
     000192: [FundamentalType(long unsigned int) size=64]: value  
     000256: [FundamentalType(long unsigned int) size=64]: stageMask  
     000320: [FundamentalType(unsigned int) size=32]: deviceIndex  
*/
struct VkSemaphoreSubmitInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8017
  Original Name: VkCommandBufferSubmitInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: commandBuffer  
     000192: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkCommandBufferSubmitInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8024
  Original Name: VkSubmitInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: waitSemaphoreInfoCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pWaitSemaphoreInfos  
     000256: [FundamentalType(unsigned int) size=32]: commandBufferInfoCount  
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pCommandBufferInfos  
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreInfoCount  
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pSignalSemaphoreInfos  
*/
struct VkSubmitInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8036
  Original Name: VkPhysicalDeviceSynchronization2FeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: synchronization2  
*/
struct VkPhysicalDeviceSynchronization2FeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8042
  Original Name: VkQueueFamilyCheckpointProperties2NV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: checkpointExecutionStageMask  
*/
struct VkQueueFamilyCheckpointProperties2NV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8048
  Original Name: VkCheckpointData2NV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: stage  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker  
*/
struct VkCheckpointData2NV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8114
  Original Name: VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupUniformControlFlow  
*/
struct VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8125
  Original Name: VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderZeroInitializeWorkgroupMemory  
*/
struct VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8136
  Original Name: VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout  
     000160: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayoutScalarBlockLayout  
     000192: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout8BitAccess  
     000224: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout16BitAccess  
*/
struct VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8150
  Original Name: VkBufferCopy2KHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcOffset  
     000192: [FundamentalType(long unsigned int) size=64]: dstOffset  
     000256: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferCopy2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8158
  Original Name: VkCopyBufferInfo2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcBuffer  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dstBuffer  
     000256: [FundamentalType(unsigned int) size=32]: regionCount  
     000320: [PointerType size=64]->[Struct size=320,fid: f405]: pRegions  
*/
struct VkCopyBufferInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8167
  Original Name: VkImageCopy2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f405]: srcSubresource  
     000256: [Struct size=96,fid: f405]: srcOffset  
     000352: [Struct size=128,fid: f405]: dstSubresource  
     000480: [Struct size=96,fid: f405]: dstOffset  
     000576: [Struct size=96,fid: f405]: extent  
*/
struct VkImageCopy2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8177
  Original Name: VkCopyImageInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage  
     000192: [Enumeration size=32,fid: f405]: srcImageLayout  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage  
     000320: [Enumeration size=32,fid: f405]: dstImageLayout  
     000352: [FundamentalType(unsigned int) size=32]: regionCount  
     000384: [PointerType size=64]->[Struct size=704,fid: f405]: pRegions  
*/
struct VkCopyImageInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8188
  Original Name: VkBufferImageCopy2KHR
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: bufferOffset  
     000192: [FundamentalType(unsigned int) size=32]: bufferRowLength  
     000224: [FundamentalType(unsigned int) size=32]: bufferImageHeight  
     000256: [Struct size=128,fid: f405]: imageSubresource  
     000384: [Struct size=96,fid: f405]: imageOffset  
     000480: [Struct size=96,fid: f405]: imageExtent  
*/
struct VkBufferImageCopy2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8199
  Original Name: VkCopyBufferToImageInfo2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcBuffer  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dstImage  
     000256: [Enumeration size=32,fid: f405]: dstImageLayout  
     000288: [FundamentalType(unsigned int) size=32]: regionCount  
     000320: [PointerType size=64]->[Struct size=576,fid: f405]: pRegions  
*/
struct VkCopyBufferToImageInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8209
  Original Name: VkCopyImageToBufferInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage  
     000192: [Enumeration size=32,fid: f405]: srcImageLayout  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstBuffer  
     000320: [FundamentalType(unsigned int) size=32]: regionCount  
     000384: [PointerType size=64]->[Struct size=576,fid: f405]: pRegions  
*/
struct VkCopyImageToBufferInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8219
  Original Name: VkImageBlit2KHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f405]: srcSubresource  
     000256: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: srcOffsets  
     000448: [Struct size=128,fid: f405]: dstSubresource  
     000576: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: dstOffsets  
*/
struct VkImageBlit2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8228
  Original Name: VkBlitImageInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage  
     000192: [Enumeration size=32,fid: f405]: srcImageLayout  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage  
     000320: [Enumeration size=32,fid: f405]: dstImageLayout  
     000352: [FundamentalType(unsigned int) size=32]: regionCount  
     000384: [PointerType size=64]->[Struct size=768,fid: f405]: pRegions  
     000448: [Enumeration size=32,fid: f405]: filter  
*/
struct VkBlitImageInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8240
  Original Name: VkImageResolve2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f405]: srcSubresource  
     000256: [Struct size=96,fid: f405]: srcOffset  
     000352: [Struct size=128,fid: f405]: dstSubresource  
     000480: [Struct size=96,fid: f405]: dstOffset  
     000576: [Struct size=96,fid: f405]: extent  
*/
struct VkImageResolve2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8250
  Original Name: VkResolveImageInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage  
     000192: [Enumeration size=32,fid: f405]: srcImageLayout  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage  
     000320: [Enumeration size=32,fid: f405]: dstImageLayout  
     000352: [FundamentalType(unsigned int) size=32]: regionCount  
     000384: [PointerType size=64]->[Struct size=704,fid: f405]: pRegions  
*/
struct VkResolveImageInfo2KHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8296
  Original Name: VkDebugReportCallbackEXT_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDebugReportCallbackEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8365
  Original Name: VkDebugReportCallbackCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnCallback  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
*/
struct VkDebugReportCallbackCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8425
  Original Name: VkPipelineRasterizationStateRasterizationOrderAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: rasterizationOrder  
*/
struct VkPipelineRasterizationStateRasterizationOrderAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8446
  Original Name: VkDebugMarkerObjectNameInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: object  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pObjectName  
*/
struct VkDebugMarkerObjectNameInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8454
  Original Name: VkDebugMarkerObjectTagInfoEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: object  
     000256: [FundamentalType(long unsigned int) size=64]: tagName  
     000320: [FundamentalType(long unsigned int) size=64]: tagSize  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: pTag  
*/
struct VkDebugMarkerObjectTagInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8464
  Original Name: VkDebugMarkerMarkerInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pMarkerName  
     000192: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: color  
*/
struct VkDebugMarkerMarkerInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8507
  Original Name: VkDedicatedAllocationImageCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocation  
*/
struct VkDedicatedAllocationImageCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8513
  Original Name: VkDedicatedAllocationBufferCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocation  
*/
struct VkDedicatedAllocationBufferCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8519
  Original Name: VkDedicatedAllocationMemoryAllocateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
*/
struct VkDedicatedAllocationMemoryAllocateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8532
  Original Name: VkPhysicalDeviceTransformFeedbackFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: transformFeedback  
     000160: [FundamentalType(unsigned int) size=32]: geometryStreams  
*/
struct VkPhysicalDeviceTransformFeedbackFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8539
  Original Name: VkPhysicalDeviceTransformFeedbackPropertiesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreams  
     000160: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBuffers  
     000192: [FundamentalType(long unsigned int) size=64]: maxTransformFeedbackBufferSize  
     000256: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreamDataSize  
     000288: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataSize  
     000320: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataStride  
     000352: [FundamentalType(unsigned int) size=32]: transformFeedbackQueries  
     000384: [FundamentalType(unsigned int) size=32]: transformFeedbackStreamsLinesTriangles  
     000416: [FundamentalType(unsigned int) size=32]: transformFeedbackRasterizationStreamSelect  
     000448: [FundamentalType(unsigned int) size=32]: transformFeedbackDraw  
*/
struct VkPhysicalDeviceTransformFeedbackPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8554
  Original Name: VkPipelineRasterizationStateStreamCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: rasterizationStream  
*/
struct VkPipelineRasterizationStateStreamCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8616
  Original Name: VkCuModuleNVX_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkCuModuleNVXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8617
  Original Name: VkCuFunctionNVX_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkCuFunctionNVXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8620
  Original Name: VkCuModuleCreateInfoNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: dataSize  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData  
*/
struct VkCuModuleCreateInfoNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8627
  Original Name: VkCuFunctionCreateInfoNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: module  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: pName  
*/
struct VkCuFunctionCreateInfoNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8634
  Original Name: VkCuLaunchInfoNVX
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: function  
     000192: [FundamentalType(unsigned int) size=32]: gridDimX  
     000224: [FundamentalType(unsigned int) size=32]: gridDimY  
     000256: [FundamentalType(unsigned int) size=32]: gridDimZ  
     000288: [FundamentalType(unsigned int) size=32]: blockDimX  
     000320: [FundamentalType(unsigned int) size=32]: blockDimY  
     000352: [FundamentalType(unsigned int) size=32]: blockDimZ  
     000384: [FundamentalType(unsigned int) size=32]: sharedMemBytes  
     000448: [FundamentalType(long unsigned int) size=64]: paramCount  
     000512: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pParams  
     000576: [FundamentalType(long unsigned int) size=64]: extraCount  
     000640: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pExtras  
*/
struct VkCuLaunchInfoNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8689
  Original Name: VkImageViewHandleInfoNVX
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: imageView  
     000192: [Enumeration size=32,fid: f405]: descriptorType  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: sampler  
*/
struct VkImageViewHandleInfoNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8697
  Original Name: VkImageViewAddressPropertiesNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: deviceAddress  
     000192: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkImageViewAddressPropertiesNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8764
  Original Name: VkTextureLODGatherFormatPropertiesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: supportsTextureGatherLODBiasAMD  
*/
struct VkTextureLODGatherFormatPropertiesAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8782
  Original Name: VkShaderResourceUsageAMD
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: numUsedVgprs  
     000032: [FundamentalType(unsigned int) size=32]: numUsedSgprs  
     000064: [FundamentalType(unsigned int) size=32]: ldsSizePerLocalWorkGroup  
     000128: [FundamentalType(long unsigned int) size=64]: ldsUsageSizeInBytes  
     000192: [FundamentalType(long unsigned int) size=64]: scratchMemUsageInBytes  
*/
struct VkShaderResourceUsageAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8790
  Original Name: VkShaderStatisticsInfoAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: shaderStageMask  
     000064: [Struct size=256,fid: f405]: resourceUsage  
     000320: [FundamentalType(unsigned int) size=32]: numPhysicalVgprs  
     000352: [FundamentalType(unsigned int) size=32]: numPhysicalSgprs  
     000384: [FundamentalType(unsigned int) size=32]: numAvailableVgprs  
     000416: [FundamentalType(unsigned int) size=32]: numAvailableSgprs  
     000448: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: computeWorkGroupSize  
*/
struct VkShaderStatisticsInfoAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8821
  Original Name: VkPhysicalDeviceCornerSampledImageFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: cornerSampledImage  
*/
struct VkPhysicalDeviceCornerSampledImageFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8854
  Original Name: VkExternalImageFormatPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f405]: imageFormatProperties  
     000256: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures  
     000288: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000320: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
*/
struct VkExternalImageFormatPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8879
  Original Name: VkExternalMemoryImageCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExternalMemoryImageCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8885
  Original Name: VkExportMemoryAllocateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: handleTypes  
*/
struct VkExportMemoryAllocateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8902
  Original Name: VkValidationFlagsEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: disabledValidationCheckCount  
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDisabledValidationChecks  
*/
struct VkValidationFlagsEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8924
  Original Name: VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: textureCompressionASTC_HDR  
*/
struct VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8935
  Original Name: VkImageViewASTCDecodeModeEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: decodeMode  
*/
struct VkImageViewASTCDecodeModeEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8941
  Original Name: VkPhysicalDeviceASTCDecodeFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: decodeModeSharedExponent  
*/
struct VkPhysicalDeviceASTCDecodeFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8958
  Original Name: VkConditionalRenderingBeginInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000192: [FundamentalType(long unsigned int) size=64]: offset  
     000256: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkConditionalRenderingBeginInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8966
  Original Name: VkPhysicalDeviceConditionalRenderingFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: conditionalRendering  
     000160: [FundamentalType(unsigned int) size=32]: inheritedConditionalRendering  
*/
struct VkPhysicalDeviceConditionalRenderingFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8973
  Original Name: VkCommandBufferInheritanceConditionalRenderingInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: conditionalRenderingEnable  
*/
struct VkCommandBufferInheritanceConditionalRenderingInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8995
  Original Name: VkViewportWScalingNV
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: xcoeff  
     000032: [FundamentalType(float) size=32]: ycoeff  
*/
struct VkViewportWScalingNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9000
  Original Name: VkPipelineViewportWScalingStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: viewportWScalingEnable  
     000160: [FundamentalType(unsigned int) size=32]: viewportCount  
     000192: [PointerType size=64]->[Struct size=64,fid: f405]: pViewportWScalings  
*/
struct VkPipelineViewportWScalingStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9041
  Original Name: VkSurfaceCapabilities2EXT
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: minImageCount  
     000160: [FundamentalType(unsigned int) size=32]: maxImageCount  
     000192: [Struct size=64,fid: f405]: currentExtent  
     000256: [Struct size=64,fid: f405]: minImageExtent  
     000320: [Struct size=64,fid: f405]: maxImageExtent  
     000384: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers  
     000416: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000448: [Enumeration size=32,fid: f405]: currentTransform  
     000480: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha  
     000512: [FundamentalType(unsigned int) size=32]: supportedUsageFlags  
     000544: [FundamentalType(unsigned int) size=32]: supportedSurfaceCounters  
*/
struct VkSurfaceCapabilities2EXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9087
  Original Name: VkDisplayPowerInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: powerState  
*/
struct VkDisplayPowerInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9093
  Original Name: VkDeviceEventInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: deviceEvent  
*/
struct VkDeviceEventInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9099
  Original Name: VkDisplayEventInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: displayEvent  
*/
struct VkDisplayEventInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9105
  Original Name: VkSwapchainCounterCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: surfaceCounters  
*/
struct VkSwapchainCounterCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9146
  Original Name: VkRefreshCycleDurationGOOGLE
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: refreshDuration  
*/
struct VkRefreshCycleDurationGOOGLE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9150
  Original Name: VkPastPresentationTimingGOOGLE
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID  
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime  
     000128: [FundamentalType(long unsigned int) size=64]: actualPresentTime  
     000192: [FundamentalType(long unsigned int) size=64]: earliestPresentTime  
     000256: [FundamentalType(long unsigned int) size=64]: presentMargin  
*/
struct VkPastPresentationTimingGOOGLE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9158
  Original Name: VkPresentTimeGOOGLE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID  
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime  
*/
struct VkPresentTimeGOOGLE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9163
  Original Name: VkPresentTimesInfoGOOGLE
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pTimes  
*/
struct VkPresentTimesInfoGOOGLE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9205
  Original Name: VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: perViewPositionAllComponents  
*/
struct VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9229
  Original Name: VkViewportSwizzleNV
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: x  
     000032: [Enumeration size=32,fid: f405]: y  
     000064: [Enumeration size=32,fid: f405]: z  
     000096: [Enumeration size=32,fid: f405]: w  
*/
struct VkViewportSwizzleNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9236
  Original Name: VkPipelineViewportSwizzleStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: viewportCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pViewportSwizzles  
*/
struct VkPipelineViewportSwizzleStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9256
  Original Name: VkPhysicalDeviceDiscardRectanglePropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxDiscardRectangles  
*/
struct VkPhysicalDeviceDiscardRectanglePropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9262
  Original Name: VkPipelineDiscardRectangleStateCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: discardRectangleMode  
     000192: [FundamentalType(unsigned int) size=32]: discardRectangleCount  
     000256: [PointerType size=64]->[Struct size=128,fid: f405]: pDiscardRectangles  
*/
struct VkPipelineDiscardRectangleStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9293
  Original Name: VkPhysicalDeviceConservativeRasterizationPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(float) size=32]: primitiveOverestimationSize  
     000160: [FundamentalType(float) size=32]: maxExtraPrimitiveOverestimationSize  
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSizeGranularity  
     000224: [FundamentalType(unsigned int) size=32]: primitiveUnderestimation  
     000256: [FundamentalType(unsigned int) size=32]: conservativePointAndLineRasterization  
     000288: [FundamentalType(unsigned int) size=32]: degenerateTrianglesRasterized  
     000320: [FundamentalType(unsigned int) size=32]: degenerateLinesRasterized  
     000352: [FundamentalType(unsigned int) size=32]: fullyCoveredFragmentShaderInputVariable  
     000384: [FundamentalType(unsigned int) size=32]: conservativeRasterizationPostDepthCoverage  
*/
struct VkPhysicalDeviceConservativeRasterizationPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9307
  Original Name: VkPipelineRasterizationConservativeStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: conservativeRasterizationMode  
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSize  
*/
struct VkPipelineRasterizationConservativeStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9321
  Original Name: VkPhysicalDeviceDepthClipEnableFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: depthClipEnable  
*/
struct VkPhysicalDeviceDepthClipEnableFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9327
  Original Name: VkPipelineRasterizationDepthClipStateCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: depthClipEnable  
*/
struct VkPipelineRasterizationDepthClipStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9344
  Original Name: VkXYColorEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
*/
struct VkXYColorEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9349
  Original Name: VkHdrMetadataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: displayPrimaryRed  
     000192: [Struct size=64,fid: f405]: displayPrimaryGreen  
     000256: [Struct size=64,fid: f405]: displayPrimaryBlue  
     000320: [Struct size=64,fid: f405]: whitePoint  
     000384: [FundamentalType(float) size=32]: maxLuminance  
     000416: [FundamentalType(float) size=32]: minLuminance  
     000448: [FundamentalType(float) size=32]: maxContentLightLevel  
     000480: [FundamentalType(float) size=32]: maxFrameAverageLightLevel  
*/
struct VkHdrMetadataEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9385
  Original Name: VkDebugUtilsMessengerEXT_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkDebugUtilsMessengerEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9407
  Original Name: VkDebugUtilsLabelEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pLabelName  
     000192: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: color  
*/
struct VkDebugUtilsLabelEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9414
  Original Name: VkDebugUtilsObjectNameInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: objectHandle  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pObjectName  
*/
struct VkDebugUtilsObjectNameInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9422
  Original Name: VkDebugUtilsMessengerCallbackDataEXT
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: pMessageIdName  
     000256: [FundamentalType(int) size=32]: messageIdNumber  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: pMessage  
     000384: [FundamentalType(unsigned int) size=32]: queueLabelCount  
     000448: [PointerType size=64]->[Struct size=320,fid: f405]: pQueueLabels  
     000512: [FundamentalType(unsigned int) size=32]: cmdBufLabelCount  
     000576: [PointerType size=64]->[Struct size=320,fid: f405]: pCmdBufLabels  
     000640: [FundamentalType(unsigned int) size=32]: objectCount  
     000704: [PointerType size=64]->[Struct size=320,fid: f405]: pObjects  
*/
struct VkDebugUtilsMessengerCallbackDataEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9443
  Original Name: VkDebugUtilsMessengerCreateInfoEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: messageSeverity  
     000192: [FundamentalType(unsigned int) size=32]: messageType  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnUserCallback  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
*/
struct VkDebugUtilsMessengerCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9453
  Original Name: VkDebugUtilsObjectTagInfoEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: objectHandle  
     000256: [FundamentalType(long unsigned int) size=64]: tagName  
     000320: [FundamentalType(long unsigned int) size=64]: tagSize  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: pTag  
*/
struct VkDebugUtilsObjectTagInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9554
  Original Name: VkPhysicalDeviceInlineUniformBlockFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: inlineUniformBlock  
     000160: [FundamentalType(unsigned int) size=32]: descriptorBindingInlineUniformBlockUpdateAfterBind  
*/
struct VkPhysicalDeviceInlineUniformBlockFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9561
  Original Name: VkPhysicalDeviceInlineUniformBlockPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxInlineUniformBlockSize  
     000160: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorInlineUniformBlocks  
     000192: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks  
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetInlineUniformBlocks  
     000256: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInlineUniformBlocks  
*/
struct VkPhysicalDeviceInlineUniformBlockPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9571
  Original Name: VkWriteDescriptorSetInlineUniformBlockEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dataSize  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData  
*/
struct VkWriteDescriptorSetInlineUniformBlockEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9578
  Original Name: VkDescriptorPoolInlineUniformBlockCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxInlineUniformBlockBindings  
*/
struct VkDescriptorPoolInlineUniformBlockCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9594
  Original Name: VkSampleLocationEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
*/
struct VkSampleLocationEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9599
  Original Name: VkSampleLocationsInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: sampleLocationsPerPixel  
     000160: [Struct size=64,fid: f405]: sampleLocationGridSize  
     000224: [FundamentalType(unsigned int) size=32]: sampleLocationsCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pSampleLocations  
*/
struct VkSampleLocationsInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9608
  Original Name: VkAttachmentSampleLocationsEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: attachmentIndex  
     000064: [Struct size=320,fid: f405]: sampleLocationsInfo  
*/
struct VkAttachmentSampleLocationsEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9613
  Original Name: VkSubpassSampleLocationsEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: subpassIndex  
     000064: [Struct size=320,fid: f405]: sampleLocationsInfo  
*/
struct VkSubpassSampleLocationsEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9618
  Original Name: VkRenderPassSampleLocationsBeginInfoEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentInitialSampleLocationsCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pAttachmentInitialSampleLocations  
     000256: [FundamentalType(unsigned int) size=32]: postSubpassSampleLocationsCount  
     000320: [PointerType size=64]->[Struct size=384,fid: f405]: pPostSubpassSampleLocations  
*/
struct VkRenderPassSampleLocationsBeginInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9627
  Original Name: VkPipelineSampleLocationsStateCreateInfoEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationsEnable  
     000192: [Struct size=320,fid: f405]: sampleLocationsInfo  
*/
struct VkPipelineSampleLocationsStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9634
  Original Name: VkPhysicalDeviceSampleLocationsPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationSampleCounts  
     000160: [Struct size=64,fid: f405]: maxSampleLocationGridSize  
     000224: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: sampleLocationCoordinateRange  
     000288: [FundamentalType(unsigned int) size=32]: sampleLocationSubPixelBits  
     000320: [FundamentalType(unsigned int) size=32]: variableSampleLocations  
*/
struct VkPhysicalDeviceSampleLocationsPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9644
  Original Name: VkMultisamplePropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: maxSampleLocationGridSize  
*/
struct VkMultisamplePropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9675
  Original Name: VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: advancedBlendCoherentOperations  
*/
struct VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9681
  Original Name: VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: advancedBlendMaxColorAttachments  
     000160: [FundamentalType(unsigned int) size=32]: advancedBlendIndependentBlend  
     000192: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedSrcColor  
     000224: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedDstColor  
     000256: [FundamentalType(unsigned int) size=32]: advancedBlendCorrelatedOverlap  
     000288: [FundamentalType(unsigned int) size=32]: advancedBlendAllOperations  
*/
struct VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9692
  Original Name: VkPipelineColorBlendAdvancedStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcPremultiplied  
     000160: [FundamentalType(unsigned int) size=32]: dstPremultiplied  
     000192: [Enumeration size=32,fid: f405]: blendOverlap  
*/
struct VkPipelineColorBlendAdvancedStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9706
  Original Name: VkPipelineCoverageToColorStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: coverageToColorEnable  
     000192: [FundamentalType(unsigned int) size=32]: coverageToColorLocation  
*/
struct VkPipelineCoverageToColorStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9728
  Original Name: VkPipelineCoverageModulationStateCreateInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: coverageModulationMode  
     000192: [FundamentalType(unsigned int) size=32]: coverageModulationTableEnable  
     000224: [FundamentalType(unsigned int) size=32]: coverageModulationTableCount  
     000256: [PointerType size=64]->[FundamentalType(float) size=32]: pCoverageModulationTable  
*/
struct VkPipelineCoverageModulationStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9748
  Original Name: VkPhysicalDeviceShaderSMBuiltinsPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderSMCount  
     000160: [FundamentalType(unsigned int) size=32]: shaderWarpsPerSM  
*/
struct VkPhysicalDeviceShaderSMBuiltinsPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9755
  Original Name: VkPhysicalDeviceShaderSMBuiltinsFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderSMBuiltins  
*/
struct VkPhysicalDeviceShaderSMBuiltinsFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9771
  Original Name: VkDrmFormatModifierPropertiesEXT
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000064: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount  
     000096: [FundamentalType(unsigned int) size=32]: drmFormatModifierTilingFeatures  
*/
struct VkDrmFormatModifierPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9777
  Original Name: VkDrmFormatModifierPropertiesListEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: drmFormatModifierCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pDrmFormatModifierProperties  
*/
struct VkDrmFormatModifierPropertiesListEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9784
  Original Name: VkPhysicalDeviceImageDrmFormatModifierInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000192: [Enumeration size=32,fid: f405]: sharingMode  
     000224: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
*/
struct VkPhysicalDeviceImageDrmFormatModifierInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9793
  Original Name: VkImageDrmFormatModifierListCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: drmFormatModifierCount  
     000192: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pDrmFormatModifiers  
*/
struct VkImageDrmFormatModifierListCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9800
  Original Name: VkImageDrmFormatModifierExplicitCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000192: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount  
     000256: [PointerType size=64]->[Struct size=320,fid: f405]: pPlaneLayouts  
*/
struct VkImageDrmFormatModifierExplicitCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9808
  Original Name: VkImageDrmFormatModifierPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
*/
struct VkImageDrmFormatModifierPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9825
  Original Name: VkValidationCacheEXT_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkValidationCacheEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9834
  Original Name: VkValidationCacheCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: initialDataSize  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pInitialData  
*/
struct VkValidationCacheCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9842
  Original Name: VkShaderModuleValidationCacheCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: validationCache  
*/
struct VkShaderModuleValidationCacheCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9930
  Original Name: VkShadingRatePaletteNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: shadingRatePaletteEntryCount  
     000064: [PointerType size=64]->[Enumeration size=32,fid: f405]: pShadingRatePaletteEntries  
*/
struct VkShadingRatePaletteNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9935
  Original Name: VkPipelineViewportShadingRateImageStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shadingRateImageEnable  
     000160: [FundamentalType(unsigned int) size=32]: viewportCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pShadingRatePalettes  
*/
struct VkPipelineViewportShadingRateImageStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9943
  Original Name: VkPhysicalDeviceShadingRateImageFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shadingRateImage  
     000160: [FundamentalType(unsigned int) size=32]: shadingRateCoarseSampleOrder  
*/
struct VkPhysicalDeviceShadingRateImageFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9950
  Original Name: VkPhysicalDeviceShadingRateImagePropertiesNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: shadingRateTexelSize  
     000192: [FundamentalType(unsigned int) size=32]: shadingRatePaletteSize  
     000224: [FundamentalType(unsigned int) size=32]: shadingRateMaxCoarseSamples  
*/
struct VkPhysicalDeviceShadingRateImagePropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9958
  Original Name: VkCoarseSampleLocationNV
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: pixelX  
     000032: [FundamentalType(unsigned int) size=32]: pixelY  
     000064: [FundamentalType(unsigned int) size=32]: sample  
*/
struct VkCoarseSampleLocationNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9964
  Original Name: VkCoarseSampleOrderCustomNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: shadingRate  
     000032: [FundamentalType(unsigned int) size=32]: sampleCount  
     000064: [FundamentalType(unsigned int) size=32]: sampleLocationCount  
     000128: [PointerType size=64]->[Struct size=96,fid: f405]: pSampleLocations  
*/
struct VkCoarseSampleOrderCustomNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9971
  Original Name: VkPipelineViewportCoarseSampleOrderStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: sampleOrderType  
     000160: [FundamentalType(unsigned int) size=32]: customSampleOrderCount  
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pCustomSampleOrders  
*/
struct VkPipelineViewportCoarseSampleOrderStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10004
  Original Name: VkAccelerationStructureNV_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkAccelerationStructureNVT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10112
  Original Name: VkRayTracingShaderGroupCreateInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000160: [FundamentalType(unsigned int) size=32]: generalShader  
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader  
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader  
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader  
*/
struct VkRayTracingShaderGroupCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10122
  Original Name: VkRayTracingPipelineCreateInfoNV
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages  
     000256: [FundamentalType(unsigned int) size=32]: groupCount  
     000320: [PointerType size=64]->[Struct size=320,fid: f405]: pGroups  
     000384: [FundamentalType(unsigned int) size=32]: maxRecursionDepth  
     000448: [PointerType size=64]->[Struct size=,fid: f405]: layout  
     000512: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle  
     000576: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkRayTracingPipelineCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10136
  Original Name: VkGeometryTrianglesNV
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: vertexData  
     000192: [FundamentalType(long unsigned int) size=64]: vertexOffset  
     000256: [FundamentalType(unsigned int) size=32]: vertexCount  
     000320: [FundamentalType(long unsigned int) size=64]: vertexStride  
     000384: [Enumeration size=32,fid: f405]: vertexFormat  
     000448: [PointerType size=64]->[Struct size=,fid: f405]: indexData  
     000512: [FundamentalType(long unsigned int) size=64]: indexOffset  
     000576: [FundamentalType(unsigned int) size=32]: indexCount  
     000608: [Enumeration size=32,fid: f405]: indexType  
     000640: [PointerType size=64]->[Struct size=,fid: f405]: transformData  
     000704: [FundamentalType(long unsigned int) size=64]: transformOffset  
*/
struct VkGeometryTrianglesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10152
  Original Name: VkGeometryAABBNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: aabbData  
     000192: [FundamentalType(unsigned int) size=32]: numAABBs  
     000224: [FundamentalType(unsigned int) size=32]: stride  
     000256: [FundamentalType(long unsigned int) size=64]: offset  
*/
struct VkGeometryAABBNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10161
  Original Name: VkGeometryDataNV
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=768,fid: f405]: triangles  
     000768: [Struct size=320,fid: f405]: aabbs  
*/
struct VkGeometryDataNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10166
  Original Name: VkGeometryNV
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: geometryType  
     000192: [Struct size=1088,fid: f405]: geometry  
     001280: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkGeometryNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10174
  Original Name: VkAccelerationStructureInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000160: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(unsigned int) size=32]: instanceCount  
     000224: [FundamentalType(unsigned int) size=32]: geometryCount  
     000256: [PointerType size=64]->[Struct size=1344,fid: f405]: pGeometries  
*/
struct VkAccelerationStructureInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10184
  Original Name: VkAccelerationStructureCreateInfoNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: compactedSize  
     000192: [Struct size=320,fid: f405]: info  
*/
struct VkAccelerationStructureCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10191
  Original Name: VkBindAccelerationStructureMemoryInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory  
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000320: [FundamentalType(unsigned int) size=32]: deviceIndexCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices  
*/
struct VkBindAccelerationStructureMemoryInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10201
  Original Name: VkWriteDescriptorSetAccelerationStructureNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructureCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAccelerationStructures  
*/
struct VkWriteDescriptorSetAccelerationStructureNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10208
  Original Name: VkAccelerationStructureMemoryRequirementsInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure  
*/
struct VkAccelerationStructureMemoryRequirementsInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10215
  Original Name: VkPhysicalDeviceRayTracingPropertiesNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize  
     000160: [FundamentalType(unsigned int) size=32]: maxRecursionDepth  
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride  
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment  
     000256: [FundamentalType(long unsigned int) size=64]: maxGeometryCount  
     000320: [FundamentalType(long unsigned int) size=64]: maxInstanceCount  
     000384: [FundamentalType(long unsigned int) size=64]: maxTriangleCount  
     000448: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures  
*/
struct VkPhysicalDeviceRayTracingPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10228
  Original Name: VkTransformMatrixKHR
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME -- UNSUPPORTED - FIXME: matrix  
*/
struct VkTransformMatrixKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10234
  Original Name: VkAabbPositionsKHR
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: minX  
     000032: [FundamentalType(float) size=32]: minY  
     000064: [FundamentalType(float) size=32]: minZ  
     000096: [FundamentalType(float) size=32]: maxX  
     000128: [FundamentalType(float) size=32]: maxY  
     000160: [FundamentalType(float) size=32]: maxZ  
*/
struct VkAabbPositionsKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10245
  Original Name: VkAccelerationStructureInstanceKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f405]: transform  
     000384: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     000408: [FundamentalType(unsigned int) size=32]: mask  
     000416: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     000440: [FundamentalType(unsigned int) size=32]: flags  
     000448: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureInstanceKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10374
  Original Name: VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: representativeFragmentTest  
*/
struct VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10380
  Original Name: VkPipelineRepresentativeFragmentTestStateCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: representativeFragmentTestEnable  
*/
struct VkPipelineRepresentativeFragmentTestStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10391
  Original Name: VkPhysicalDeviceImageViewImageFormatInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: imageViewType  
*/
struct VkPhysicalDeviceImageViewImageFormatInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10397
  Original Name: VkFilterCubicImageViewImageFormatPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: filterCubic  
     000160: [FundamentalType(unsigned int) size=32]: filterCubicMinmax  
*/
struct VkFilterCubicImageViewImageFormatPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10422
  Original Name: VkDeviceQueueGlobalPriorityCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: globalPriority  
*/
struct VkDeviceQueueGlobalPriorityCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10433
  Original Name: VkImportMemoryHostPointerInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: handleType  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pHostPointer  
*/
struct VkImportMemoryHostPointerInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10440
  Original Name: VkMemoryHostPointerPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits  
*/
struct VkMemoryHostPointerPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10446
  Original Name: VkPhysicalDeviceExternalMemoryHostPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: minImportedHostPointerAlignment  
*/
struct VkPhysicalDeviceExternalMemoryHostPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10486
  Original Name: VkPipelineCompilerControlCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: compilerControlFlags  
*/
struct VkPipelineCompilerControlCreateInfoAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10505
  Original Name: VkCalibratedTimestampInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: timeDomain  
*/
struct VkCalibratedTimestampInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10532
  Original Name: VkPhysicalDeviceShaderCorePropertiesAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderEngineCount  
     000160: [FundamentalType(unsigned int) size=32]: shaderArraysPerEngineCount  
     000192: [FundamentalType(unsigned int) size=32]: computeUnitsPerShaderArray  
     000224: [FundamentalType(unsigned int) size=32]: simdPerComputeUnit  
     000256: [FundamentalType(unsigned int) size=32]: wavefrontsPerSimd  
     000288: [FundamentalType(unsigned int) size=32]: wavefrontSize  
     000320: [FundamentalType(unsigned int) size=32]: sgprsPerSimd  
     000352: [FundamentalType(unsigned int) size=32]: minSgprAllocation  
     000384: [FundamentalType(unsigned int) size=32]: maxSgprAllocation  
     000416: [FundamentalType(unsigned int) size=32]: sgprAllocationGranularity  
     000448: [FundamentalType(unsigned int) size=32]: vgprsPerSimd  
     000480: [FundamentalType(unsigned int) size=32]: minVgprAllocation  
     000512: [FundamentalType(unsigned int) size=32]: maxVgprAllocation  
     000544: [FundamentalType(unsigned int) size=32]: vgprAllocationGranularity  
*/
struct VkPhysicalDeviceShaderCorePropertiesAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10563
  Original Name: VkDeviceMemoryOverallocationCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: overallocationBehavior  
*/
struct VkDeviceMemoryOverallocationCreateInfoAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10574
  Original Name: VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxVertexAttribDivisor  
*/
struct VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10580
  Original Name: VkVertexInputBindingDivisorDescriptionEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding  
     000032: [FundamentalType(unsigned int) size=32]: divisor  
*/
struct VkVertexInputBindingDivisorDescriptionEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10585
  Original Name: VkPipelineVertexInputDivisorStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: vertexBindingDivisorCount  
     000192: [PointerType size=64]->[Struct size=64,fid: f405]: pVertexBindingDivisors  
*/
struct VkPipelineVertexInputDivisorStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10592
  Original Name: VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: vertexAttributeInstanceRateDivisor  
     000160: [FundamentalType(unsigned int) size=32]: vertexAttributeInstanceRateZeroDivisor  
*/
struct VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10612
  Original Name: VkPipelineCreationFeedbackEXT
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags  
     000064: [FundamentalType(long unsigned int) size=64]: duration  
*/
struct VkPipelineCreationFeedbackEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10617
  Original Name: VkPipelineCreationFeedbackCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=128,fid: f405]: pPipelineCreationFeedback  
     000192: [FundamentalType(unsigned int) size=32]: pipelineStageCreationFeedbackCount  
     000256: [PointerType size=64]->[Struct size=128,fid: f405]: pPipelineStageCreationFeedbacks  
*/
struct VkPipelineCreationFeedbackCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10635
  Original Name: VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupQuads  
     000160: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupLinear  
*/
struct VkPhysicalDeviceComputeShaderDerivativesFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10647
  Original Name: VkPhysicalDeviceMeshShaderFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: taskShader  
     000160: [FundamentalType(unsigned int) size=32]: meshShader  
*/
struct VkPhysicalDeviceMeshShaderFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10654
  Original Name: VkPhysicalDeviceMeshShaderPropertiesNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxDrawMeshTasksCount  
     000160: [FundamentalType(unsigned int) size=32]: maxTaskWorkGroupInvocations  
     000192: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxTaskWorkGroupSize  
     000288: [FundamentalType(unsigned int) size=32]: maxTaskTotalMemorySize  
     000320: [FundamentalType(unsigned int) size=32]: maxTaskOutputCount  
     000352: [FundamentalType(unsigned int) size=32]: maxMeshWorkGroupInvocations  
     000384: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxMeshWorkGroupSize  
     000480: [FundamentalType(unsigned int) size=32]: maxMeshTotalMemorySize  
     000512: [FundamentalType(unsigned int) size=32]: maxMeshOutputVertices  
     000544: [FundamentalType(unsigned int) size=32]: maxMeshOutputPrimitives  
     000576: [FundamentalType(unsigned int) size=32]: maxMeshMultiviewViewCount  
     000608: [FundamentalType(unsigned int) size=32]: meshOutputPerVertexGranularity  
     000640: [FundamentalType(unsigned int) size=32]: meshOutputPerPrimitiveGranularity  
*/
struct VkPhysicalDeviceMeshShaderPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10672
  Original Name: VkDrawMeshTasksIndirectCommandNV
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: taskCount  
     000032: [FundamentalType(unsigned int) size=32]: firstTask  
*/
struct VkDrawMeshTasksIndirectCommandNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10708
  Original Name: VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: fragmentShaderBarycentric  
*/
struct VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10719
  Original Name: VkPhysicalDeviceShaderImageFootprintFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: imageFootprint  
*/
struct VkPhysicalDeviceShaderImageFootprintFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10730
  Original Name: VkPipelineViewportExclusiveScissorStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: exclusiveScissorCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pExclusiveScissors  
*/
struct VkPipelineViewportExclusiveScissorStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10737
  Original Name: VkPhysicalDeviceExclusiveScissorFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: exclusiveScissor  
*/
struct VkPhysicalDeviceExclusiveScissorFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10757
  Original Name: VkQueueFamilyCheckpointPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: checkpointExecutionStageMask  
*/
struct VkQueueFamilyCheckpointPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10763
  Original Name: VkCheckpointDataNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: stage  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker  
*/
struct VkCheckpointDataNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10788
  Original Name: VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderIntegerFunctions2  
*/
struct VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10797
  Original Name: VkPerformanceConfigurationINTEL_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPerformanceConfigurationINTELT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10839
  Original Name: VkPerformanceValueINTEL
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type  
     000064: [UNION size=64] -- UNSUPPORTED FIXME: data  
*/
struct VkPerformanceValueINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10844
  Original Name: VkInitializePerformanceApiInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
*/
struct VkInitializePerformanceApiInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10850
  Original Name: VkQueryPoolPerformanceQueryCreateInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: performanceCountersSampling  
*/
struct VkQueryPoolPerformanceQueryCreateInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10858
  Original Name: VkPerformanceMarkerInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: marker  
*/
struct VkPerformanceMarkerInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10864
  Original Name: VkPerformanceStreamMarkerInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: marker  
*/
struct VkPerformanceStreamMarkerInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10870
  Original Name: VkPerformanceOverrideInfoINTEL
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000160: [FundamentalType(unsigned int) size=32]: enable  
     000192: [FundamentalType(long unsigned int) size=64]: parameter  
*/
struct VkPerformanceOverrideInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10878
  Original Name: VkPerformanceConfigurationAcquireInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
*/
struct VkPerformanceConfigurationAcquireInfoINTEL


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10937
  Original Name: VkPhysicalDevicePCIBusInfoPropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: pciDomain  
     000160: [FundamentalType(unsigned int) size=32]: pciBus  
     000192: [FundamentalType(unsigned int) size=32]: pciDevice  
     000224: [FundamentalType(unsigned int) size=32]: pciFunction  
*/
struct VkPhysicalDevicePCIBusInfoPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10951
  Original Name: VkDisplayNativeHdrSurfaceCapabilitiesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: localDimmingSupport  
*/
struct VkDisplayNativeHdrSurfaceCapabilitiesAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10957
  Original Name: VkSwapchainDisplayNativeHdrCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: localDimmingEnable  
*/
struct VkSwapchainDisplayNativeHdrCreateInfoAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10976
  Original Name: VkPhysicalDeviceFragmentDensityMapFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: fragmentDensityMap  
     000160: [FundamentalType(unsigned int) size=32]: fragmentDensityMapDynamic  
     000192: [FundamentalType(unsigned int) size=32]: fragmentDensityMapNonSubsampledImages  
*/
struct VkPhysicalDeviceFragmentDensityMapFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10984
  Original Name: VkPhysicalDeviceFragmentDensityMapPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: minFragmentDensityTexelSize  
     000192: [Struct size=64,fid: f405]: maxFragmentDensityTexelSize  
     000256: [FundamentalType(unsigned int) size=32]: fragmentDensityInvocations  
*/
struct VkPhysicalDeviceFragmentDensityMapPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10992
  Original Name: VkRenderPassFragmentDensityMapCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f405]: fragmentDensityMapAttachment  
*/
struct VkRenderPassFragmentDensityMapCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11020
  Original Name: VkPhysicalDeviceSubgroupSizeControlFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subgroupSizeControl  
     000160: [FundamentalType(unsigned int) size=32]: computeFullSubgroups  
*/
struct VkPhysicalDeviceSubgroupSizeControlFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11027
  Original Name: VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: minSubgroupSize  
     000160: [FundamentalType(unsigned int) size=32]: maxSubgroupSize  
     000192: [FundamentalType(unsigned int) size=32]: maxComputeWorkgroupSubgroups  
     000224: [FundamentalType(unsigned int) size=32]: requiredSubgroupSizeStages  
*/
struct VkPhysicalDeviceSubgroupSizeControlPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11036
  Original Name: VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: requiredSubgroupSize  
*/
struct VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11052
  Original Name: VkPhysicalDeviceShaderCoreProperties2AMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderCoreFeatures  
     000160: [FundamentalType(unsigned int) size=32]: activeComputeUnitCount  
*/
struct VkPhysicalDeviceShaderCoreProperties2AMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11064
  Original Name: VkPhysicalDeviceCoherentMemoryFeaturesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceCoherentMemory  
*/
struct VkPhysicalDeviceCoherentMemoryFeaturesAMD


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11075
  Original Name: VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderImageInt64Atomics  
     000160: [FundamentalType(unsigned int) size=32]: sparseImageInt64Atomics  
*/
struct VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11087
  Original Name: VkPhysicalDeviceMemoryBudgetPropertiesEXT
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: heapBudget  
     001152: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: heapUsage  
*/
struct VkPhysicalDeviceMemoryBudgetPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11099
  Original Name: VkPhysicalDeviceMemoryPriorityFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: memoryPriority  
*/
struct VkPhysicalDeviceMemoryPriorityFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11105
  Original Name: VkMemoryPriorityAllocateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(float) size=32]: priority  
*/
struct VkMemoryPriorityAllocateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11116
  Original Name: VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocationImageAliasing  
*/
struct VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11127
  Original Name: VkPhysicalDeviceBufferDeviceAddressFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress  
     000160: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice  
*/
struct VkPhysicalDeviceBufferDeviceAddressFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11139
  Original Name: VkBufferDeviceAddressCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: deviceAddress  
*/
struct VkBufferDeviceAddressCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11169
  Original Name: VkPhysicalDeviceToolPropertiesEXT
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: version  
     004224: [FundamentalType(unsigned int) size=32]: purposes  
     004256: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     006304: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layer  
*/
struct VkPhysicalDeviceToolPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11220
  Original Name: VkValidationFeaturesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: enabledValidationFeatureCount  
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pEnabledValidationFeatures  
     000256: [FundamentalType(unsigned int) size=32]: disabledValidationFeatureCount  
     000320: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDisabledValidationFeatures  
*/
struct VkValidationFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11257
  Original Name: VkCooperativeMatrixPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: MSize  
     000160: [FundamentalType(unsigned int) size=32]: NSize  
     000192: [FundamentalType(unsigned int) size=32]: KSize  
     000224: [Enumeration size=32,fid: f405]: AType  
     000256: [Enumeration size=32,fid: f405]: BType  
     000288: [Enumeration size=32,fid: f405]: CType  
     000320: [Enumeration size=32,fid: f405]: DType  
     000352: [Enumeration size=32,fid: f405]: scope  
*/
struct VkCooperativeMatrixPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11270
  Original Name: VkPhysicalDeviceCooperativeMatrixFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: cooperativeMatrix  
     000160: [FundamentalType(unsigned int) size=32]: cooperativeMatrixRobustBufferAccess  
*/
struct VkPhysicalDeviceCooperativeMatrixFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11277
  Original Name: VkPhysicalDeviceCooperativeMatrixPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: cooperativeMatrixSupportedStages  
*/
struct VkPhysicalDeviceCooperativeMatrixPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11303
  Original Name: VkPhysicalDeviceCoverageReductionModeFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: coverageReductionMode  
*/
struct VkPhysicalDeviceCoverageReductionModeFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11309
  Original Name: VkPipelineCoverageReductionStateCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: coverageReductionMode  
*/
struct VkPipelineCoverageReductionStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11316
  Original Name: VkFramebufferMixedSamplesCombinationNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: coverageReductionMode  
     000160: [Enumeration size=32,fid: f405]: rasterizationSamples  
     000192: [FundamentalType(unsigned int) size=32]: depthStencilSamples  
     000224: [FundamentalType(unsigned int) size=32]: colorSamples  
*/
struct VkFramebufferMixedSamplesCombinationNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11338
  Original Name: VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: fragmentShaderSampleInterlock  
     000160: [FundamentalType(unsigned int) size=32]: fragmentShaderPixelInterlock  
     000192: [FundamentalType(unsigned int) size=32]: fragmentShaderShadingRateInterlock  
*/
struct VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11351
  Original Name: VkPhysicalDeviceYcbcrImageArraysFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: ycbcrImageArrays  
*/
struct VkPhysicalDeviceYcbcrImageArraysFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11368
  Original Name: VkPhysicalDeviceProvokingVertexFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: provokingVertexLast  
     000160: [FundamentalType(unsigned int) size=32]: transformFeedbackPreservesProvokingVertex  
*/
struct VkPhysicalDeviceProvokingVertexFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11375
  Original Name: VkPhysicalDeviceProvokingVertexPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: provokingVertexModePerPipeline  
     000160: [FundamentalType(unsigned int) size=32]: transformFeedbackPreservesTriangleFanProvokingVertex  
*/
struct VkPhysicalDeviceProvokingVertexPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11382
  Original Name: VkPipelineRasterizationProvokingVertexStateCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: provokingVertexMode  
*/
struct VkPipelineRasterizationProvokingVertexStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11394
  Original Name: VkHeadlessSurfaceCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkHeadlessSurfaceCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11422
  Original Name: VkPhysicalDeviceLineRasterizationFeaturesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rectangularLines  
     000160: [FundamentalType(unsigned int) size=32]: bresenhamLines  
     000192: [FundamentalType(unsigned int) size=32]: smoothLines  
     000224: [FundamentalType(unsigned int) size=32]: stippledRectangularLines  
     000256: [FundamentalType(unsigned int) size=32]: stippledBresenhamLines  
     000288: [FundamentalType(unsigned int) size=32]: stippledSmoothLines  
*/
struct VkPhysicalDeviceLineRasterizationFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11433
  Original Name: VkPhysicalDeviceLineRasterizationPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: lineSubPixelPrecisionBits  
*/
struct VkPhysicalDeviceLineRasterizationPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11439
  Original Name: VkPipelineRasterizationLineStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: lineRasterizationMode  
     000160: [FundamentalType(unsigned int) size=32]: stippledLineEnable  
     000192: [FundamentalType(unsigned int) size=32]: lineStippleFactor  
     000224: [FundamentalType(short unsigned int) size=16]: lineStipplePattern  
*/
struct VkPipelineRasterizationLineStateCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11461
  Original Name: VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32Atomics  
     000160: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32AtomicAdd  
     000192: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64Atomics  
     000224: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64AtomicAdd  
     000256: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32Atomics  
     000288: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32AtomicAdd  
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64Atomics  
     000352: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64AtomicAdd  
     000384: [FundamentalType(unsigned int) size=32]: shaderImageFloat32Atomics  
     000416: [FundamentalType(unsigned int) size=32]: shaderImageFloat32AtomicAdd  
     000448: [FundamentalType(unsigned int) size=32]: sparseImageFloat32Atomics  
     000480: [FundamentalType(unsigned int) size=32]: sparseImageFloat32AtomicAdd  
*/
struct VkPhysicalDeviceShaderAtomicFloatFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11499
  Original Name: VkPhysicalDeviceIndexTypeUint8FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: indexTypeUint8  
*/
struct VkPhysicalDeviceIndexTypeUint8FeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11510
  Original Name: VkPhysicalDeviceExtendedDynamicStateFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: extendedDynamicState  
*/
struct VkPhysicalDeviceExtendedDynamicStateFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11594
  Original Name: VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderDemoteToHelperInvocation  
*/
struct VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11603
  Original Name: VkIndirectCommandsLayoutNV_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkIndirectCommandsLayoutNVT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11632
  Original Name: VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxGraphicsShaderGroupCount  
     000160: [FundamentalType(unsigned int) size=32]: maxIndirectSequenceCount  
     000192: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenCount  
     000224: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamCount  
     000256: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenOffset  
     000288: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamStride  
     000320: [FundamentalType(unsigned int) size=32]: minSequencesCountBufferOffsetAlignment  
     000352: [FundamentalType(unsigned int) size=32]: minSequencesIndexBufferOffsetAlignment  
     000384: [FundamentalType(unsigned int) size=32]: minIndirectCommandsBufferOffsetAlignment  
*/
struct VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11646
  Original Name: VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceGeneratedCommands  
*/
struct VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11652
  Original Name: VkGraphicsShaderGroupCreateInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages  
     000256: [PointerType size=64]->[Struct size=384,fid: f405]: pVertexInputState  
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pTessellationState  
*/
struct VkGraphicsShaderGroupCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11661
  Original Name: VkGraphicsPipelineShaderGroupsCreateInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: groupCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pGroups  
     000256: [FundamentalType(unsigned int) size=32]: pipelineCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pPipelines  
*/
struct VkGraphicsPipelineShaderGroupsCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11670
  Original Name: VkBindShaderGroupIndirectCommandNV
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: groupIndex  
*/
struct VkBindShaderGroupIndirectCommandNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11674
  Original Name: VkBindIndexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress  
     000064: [FundamentalType(unsigned int) size=32]: size  
     000096: [Enumeration size=32,fid: f405]: indexType  
*/
struct VkBindIndexBufferIndirectCommandNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11680
  Original Name: VkBindVertexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress  
     000064: [FundamentalType(unsigned int) size=32]: size  
     000096: [FundamentalType(unsigned int) size=32]: stride  
*/
struct VkBindVertexBufferIndirectCommandNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11686
  Original Name: VkSetStateFlagsIndirectCommandNV
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: data  
*/
struct VkSetStateFlagsIndirectCommandNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11690
  Original Name: VkIndirectCommandsStreamNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: offset  
*/
struct VkIndirectCommandsStreamNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11695
  Original Name: VkIndirectCommandsLayoutTokenNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: tokenType  
     000160: [FundamentalType(unsigned int) size=32]: stream  
     000192: [FundamentalType(unsigned int) size=32]: offset  
     000224: [FundamentalType(unsigned int) size=32]: vertexBindingUnit  
     000256: [FundamentalType(unsigned int) size=32]: vertexDynamicStride  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: pushconstantPipelineLayout  
     000384: [FundamentalType(unsigned int) size=32]: pushconstantShaderStageFlags  
     000416: [FundamentalType(unsigned int) size=32]: pushconstantOffset  
     000448: [FundamentalType(unsigned int) size=32]: pushconstantSize  
     000480: [FundamentalType(unsigned int) size=32]: indirectStateFlags  
     000512: [FundamentalType(unsigned int) size=32]: indexTypeCount  
     000576: [PointerType size=64]->[Enumeration size=32,fid: f405]: pIndexTypes  
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pIndexTypeValues  
*/
struct VkIndirectCommandsLayoutTokenNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11713
  Original Name: VkIndirectCommandsLayoutCreateInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000192: [FundamentalType(unsigned int) size=32]: tokenCount  
     000256: [PointerType size=64]->[Struct size=704,fid: f405]: pTokens  
     000320: [FundamentalType(unsigned int) size=32]: streamCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pStreamStrides  
*/
struct VkIndirectCommandsLayoutCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11724
  Original Name: VkGeneratedCommandsInfoNV
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: pipeline  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: indirectCommandsLayout  
     000320: [FundamentalType(unsigned int) size=32]: streamCount  
     000384: [PointerType size=64]->[Struct size=128,fid: f405]: pStreams  
     000448: [FundamentalType(unsigned int) size=32]: sequencesCount  
     000512: [PointerType size=64]->[Struct size=,fid: f405]: preprocessBuffer  
     000576: [FundamentalType(long unsigned int) size=64]: preprocessOffset  
     000640: [FundamentalType(long unsigned int) size=64]: preprocessSize  
     000704: [PointerType size=64]->[Struct size=,fid: f405]: sequencesCountBuffer  
     000768: [FundamentalType(long unsigned int) size=64]: sequencesCountOffset  
     000832: [PointerType size=64]->[Struct size=,fid: f405]: sequencesIndexBuffer  
     000896: [FundamentalType(long unsigned int) size=64]: sequencesIndexOffset  
*/
struct VkGeneratedCommandsInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11742
  Original Name: VkGeneratedCommandsMemoryRequirementsInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: pipelineBindPoint  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: pipeline  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: indirectCommandsLayout  
     000320: [FundamentalType(unsigned int) size=32]: maxSequencesCount  
*/
struct VkGeneratedCommandsMemoryRequirementsInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11795
  Original Name: VkPhysicalDeviceInheritedViewportScissorFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: inheritedViewportScissor2D  
*/
struct VkPhysicalDeviceInheritedViewportScissorFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11801
  Original Name: VkCommandBufferInheritanceViewportScissorInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: viewportScissor2D  
     000160: [FundamentalType(unsigned int) size=32]: viewportDepthCount  
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pViewportDepths  
*/
struct VkCommandBufferInheritanceViewportScissorInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11814
  Original Name: VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: texelBufferAlignment  
*/
struct VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11820
  Original Name: VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: storageTexelBufferOffsetAlignmentBytes  
     000192: [FundamentalType(unsigned int) size=32]: storageTexelBufferOffsetSingleTexelAlignment  
     000256: [FundamentalType(long unsigned int) size=64]: uniformTexelBufferOffsetAlignmentBytes  
     000320: [FundamentalType(unsigned int) size=32]: uniformTexelBufferOffsetSingleTexelAlignment  
*/
struct VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11834
  Original Name: VkRenderPassTransformBeginInfoQCOM
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: transform  
*/
struct VkRenderPassTransformBeginInfoQCOM


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11840
  Original Name: VkCommandBufferInheritanceRenderPassTransformInfoQCOM
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: transform  
     000160: [Struct size=128,fid: f405]: renderArea  
*/
struct VkCommandBufferInheritanceRenderPassTransformInfoQCOM


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11862
  Original Name: VkPhysicalDeviceDeviceMemoryReportFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceMemoryReport  
*/
struct VkPhysicalDeviceDeviceMemoryReportFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11868
  Original Name: VkDeviceMemoryReportCallbackDataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f405]: type  
     000192: [FundamentalType(long unsigned int) size=64]: memoryObjectId  
     000256: [FundamentalType(long unsigned int) size=64]: size  
     000320: [Enumeration size=32,fid: f405]: objectType  
     000384: [FundamentalType(long unsigned int) size=64]: objectHandle  
     000448: [FundamentalType(unsigned int) size=32]: heapIndex  
*/
struct VkDeviceMemoryReportCallbackDataEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11884
  Original Name: VkDeviceDeviceMemoryReportCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnUserCallback  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
*/
struct VkDeviceDeviceMemoryReportCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11917
  Original Name: VkPhysicalDeviceRobustness2FeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: robustBufferAccess2  
     000160: [FundamentalType(unsigned int) size=32]: robustImageAccess2  
     000192: [FundamentalType(unsigned int) size=32]: nullDescriptor  
*/
struct VkPhysicalDeviceRobustness2FeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11925
  Original Name: VkPhysicalDeviceRobustness2PropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: robustStorageBufferAccessSizeAlignment  
     000192: [FundamentalType(long unsigned int) size=64]: robustUniformBufferAccessSizeAlignment  
*/
struct VkPhysicalDeviceRobustness2PropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11937
  Original Name: VkSamplerCustomBorderColorCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [UNION size=128] -- UNSUPPORTED FIXME: customBorderColor  
     000256: [Enumeration size=32,fid: f405]: format  
*/
struct VkSamplerCustomBorderColorCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11944
  Original Name: VkPhysicalDeviceCustomBorderColorPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxCustomBorderColorSamplers  
*/
struct VkPhysicalDeviceCustomBorderColorPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11950
  Original Name: VkPhysicalDeviceCustomBorderColorFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: customBorderColors  
     000160: [FundamentalType(unsigned int) size=32]: customBorderColorWithoutFormat  
*/
struct VkPhysicalDeviceCustomBorderColorFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11965
  Original Name: VkPrivateDataSlotEXT_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkPrivateDataSlotEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11973
  Original Name: VkPhysicalDevicePrivateDataFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: privateData  
*/
struct VkPhysicalDevicePrivateDataFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11979
  Original Name: VkDevicePrivateDataCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: privateDataSlotRequestCount  
*/
struct VkDevicePrivateDataCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11985
  Original Name: VkPrivateDataSlotCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkPrivateDataSlotCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12027
  Original Name: VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: pipelineCreationCacheControl  
*/
struct VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12046
  Original Name: VkPhysicalDeviceDiagnosticsConfigFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: diagnosticsConfig  
*/
struct VkPhysicalDeviceDiagnosticsConfigFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12052
  Original Name: VkDeviceDiagnosticsConfigCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkDeviceDiagnosticsConfigCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12090
  Original Name: VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: fragmentShadingRateEnums  
     000160: [FundamentalType(unsigned int) size=32]: supersampleFragmentShadingRates  
     000192: [FundamentalType(unsigned int) size=32]: noInvocationFragmentShadingRates  
*/
struct VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12098
  Original Name: VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: maxFragmentShadingRateInvocationCount  
*/
struct VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12104
  Original Name: VkPipelineFragmentShadingRateEnumStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: shadingRateType  
     000160: [Enumeration size=32,fid: f405]: shadingRate  
     000192: [ArrayType size=(0-1)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: combinerOps  
*/
struct VkPipelineFragmentShadingRateEnumStateCreateInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12139
  Original Name: VkAccelerationStructureGeometryMotionTrianglesDataNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [UNION size=64] -- UNSUPPORTED FIXME: vertexData  
*/
struct VkAccelerationStructureGeometryMotionTrianglesDataNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12145
  Original Name: VkAccelerationStructureMotionInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxInstances  
     000160: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkAccelerationStructureMotionInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12152
  Original Name: VkAccelerationStructureMatrixMotionInstanceNV
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f405]: transformT0  
     000384: [Struct size=384,fid: f405]: transformT1  
     000768: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     000792: [FundamentalType(unsigned int) size=32]: mask  
     000800: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     000824: [FundamentalType(unsigned int) size=32]: flags  
     000832: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureMatrixMotionInstanceNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12162
  Original Name: VkSRTDataNV
  Struct Size (bits):  512
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: sx  
     000032: [FundamentalType(float) size=32]: a  
     000064: [FundamentalType(float) size=32]: b  
     000096: [FundamentalType(float) size=32]: pvx  
     000128: [FundamentalType(float) size=32]: sy  
     000160: [FundamentalType(float) size=32]: c  
     000192: [FundamentalType(float) size=32]: pvy  
     000224: [FundamentalType(float) size=32]: sz  
     000256: [FundamentalType(float) size=32]: pvz  
     000288: [FundamentalType(float) size=32]: qx  
     000320: [FundamentalType(float) size=32]: qy  
     000352: [FundamentalType(float) size=32]: qz  
     000384: [FundamentalType(float) size=32]: qw  
     000416: [FundamentalType(float) size=32]: tx  
     000448: [FundamentalType(float) size=32]: ty  
     000480: [FundamentalType(float) size=32]: tz  
*/
struct VkSRTDataNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12181
  Original Name: VkAccelerationStructureSRTMotionInstanceNV
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f405]: transformT0  
     000512: [Struct size=512,fid: f405]: transformT1  
     001024: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     001048: [FundamentalType(unsigned int) size=32]: mask  
     001056: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     001080: [FundamentalType(unsigned int) size=32]: flags  
     001088: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureSRTMotionInstanceNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12197
  Original Name: VkAccelerationStructureMotionInstanceNV
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type  
     000032: [FundamentalType(unsigned int) size=32]: flags  
     000064: [UNION size=1152] -- UNSUPPORTED FIXME: data  
*/
struct VkAccelerationStructureMotionInstanceNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12203
  Original Name: VkPhysicalDeviceRayTracingMotionBlurFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rayTracingMotionBlur  
     000160: [FundamentalType(unsigned int) size=32]: rayTracingMotionBlurPipelineTraceRaysIndirect  
*/
struct VkPhysicalDeviceRayTracingMotionBlurFeaturesNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12215
  Original Name: VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: ycbcr2plane444Formats  
*/
struct VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12226
  Original Name: VkPhysicalDeviceFragmentDensityMap2FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: fragmentDensityMapDeferred  
*/
struct VkPhysicalDeviceFragmentDensityMap2FeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12232
  Original Name: VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subsampledLoads  
     000160: [FundamentalType(unsigned int) size=32]: subsampledCoarseReconstructionEarlyAccess  
     000192: [FundamentalType(unsigned int) size=32]: maxSubsampledArrayLayers  
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSubsampledSamplers  
*/
struct VkPhysicalDeviceFragmentDensityMap2PropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12246
  Original Name: VkCopyCommandTransformInfoQCOM
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: transform  
*/
struct VkCopyCommandTransformInfoQCOM


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12257
  Original Name: VkPhysicalDeviceImageRobustnessFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: robustImageAccess  
*/
struct VkPhysicalDeviceImageRobustnessFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12268
  Original Name: VkPhysicalDevice4444FormatsFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: formatA4R4G4B4  
     000160: [FundamentalType(unsigned int) size=32]: formatA4B4G4R4  
*/
struct VkPhysicalDevice4444FormatsFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12298
  Original Name: VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: mutableDescriptorType  
*/
struct VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12304
  Original Name: VkMutableDescriptorTypeListVALVE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: descriptorTypeCount  
     000064: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDescriptorTypes  
*/
struct VkMutableDescriptorTypeListVALVE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12309
  Original Name: VkMutableDescriptorTypeCreateInfoVALVE
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: mutableDescriptorTypeListCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pMutableDescriptorTypeLists  
*/
struct VkMutableDescriptorTypeCreateInfoVALVE


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12321
  Original Name: VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: vertexInputDynamicState  
*/
struct VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12327
  Original Name: VkVertexInputBindingDescription2EXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: binding  
     000160: [FundamentalType(unsigned int) size=32]: stride  
     000192: [Enumeration size=32,fid: f405]: inputRate  
     000224: [FundamentalType(unsigned int) size=32]: divisor  
*/
struct VkVertexInputBindingDescription2EXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12336
  Original Name: VkVertexInputAttributeDescription2EXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: location  
     000160: [FundamentalType(unsigned int) size=32]: binding  
     000192: [Enumeration size=32,fid: f405]: format  
     000224: [FundamentalType(unsigned int) size=32]: offset  
*/
struct VkVertexInputAttributeDescription2EXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12360
  Original Name: VkPhysicalDeviceDrmPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: hasPrimary  
     000160: [FundamentalType(unsigned int) size=32]: hasRender  
     000192: [FundamentalType(long int) size=64]: primaryMajor  
     000256: [FundamentalType(long int) size=64]: primaryMinor  
     000320: [FundamentalType(long int) size=64]: renderMajor  
     000384: [FundamentalType(long int) size=64]: renderMinor  
*/
struct VkPhysicalDeviceDrmPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12376
  Original Name: VkSubpassShadingPipelineCreateInfoHUAWEI
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass  
     000192: [FundamentalType(unsigned int) size=32]: subpass  
*/
struct VkSubpassShadingPipelineCreateInfoHUAWEI


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12383
  Original Name: VkPhysicalDeviceSubpassShadingFeaturesHUAWEI
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subpassShading  
*/
struct VkPhysicalDeviceSubpassShadingFeaturesHUAWEI


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12389
  Original Name: VkPhysicalDeviceSubpassShadingPropertiesHUAWEI
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxSubpassShadingWorkgroupSizeAspectRatio  
*/
struct VkPhysicalDeviceSubpassShadingPropertiesHUAWEI


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12411
  Original Name: VkPhysicalDeviceExtendedDynamicState2FeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: extendedDynamicState2  
     000160: [FundamentalType(unsigned int) size=32]: extendedDynamicState2LogicOp  
     000192: [FundamentalType(unsigned int) size=32]: extendedDynamicState2PatchControlPoints  
*/
struct VkPhysicalDeviceExtendedDynamicState2FeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12451
  Original Name: VkPhysicalDeviceColorWriteEnableFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: colorWriteEnable  
*/
struct VkPhysicalDeviceColorWriteEnableFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12457
  Original Name: VkPipelineColorWriteCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pColorWriteEnables  
*/
struct VkPipelineColorWriteCreateInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12478
  Original Name: VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: globalPriorityQuery  
*/
struct VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12484
  Original Name: VkQueueFamilyGlobalPriorityPropertiesEXT
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: priorityCount  
     000160: [ArrayType size=(0-15)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: priorities  
*/
struct VkQueueFamilyGlobalPriorityPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12496
  Original Name: VkPhysicalDeviceMultiDrawFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: multiDraw  
*/
struct VkPhysicalDeviceMultiDrawFeaturesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12502
  Original Name: VkPhysicalDeviceMultiDrawPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxMultiDrawCount  
*/
struct VkPhysicalDeviceMultiDrawPropertiesEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12508
  Original Name: VkMultiDrawInfoEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: firstVertex  
     000032: [FundamentalType(unsigned int) size=32]: vertexCount  
*/
struct VkMultiDrawInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12513
  Original Name: VkMultiDrawIndexedInfoEXT
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: firstIndex  
     000032: [FundamentalType(unsigned int) size=32]: indexCount  
     000064: [FundamentalType(int) size=32]: vertexOffset  
*/
struct VkMultiDrawIndexedInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12543
  Original Name: VkAccelerationStructureKHR_T
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct VkAccelerationStructureKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12577
  Original Name: VkAccelerationStructureBuildRangeInfoKHR
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: primitiveCount  
     000032: [FundamentalType(unsigned int) size=32]: primitiveOffset  
     000064: [FundamentalType(unsigned int) size=32]: firstVertex  
     000096: [FundamentalType(unsigned int) size=32]: transformOffset  
*/
struct VkAccelerationStructureBuildRangeInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12584
  Original Name: VkAccelerationStructureGeometryTrianglesDataKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: vertexFormat  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: vertexData  
     000256: [FundamentalType(long unsigned int) size=64]: vertexStride  
     000320: [FundamentalType(unsigned int) size=32]: maxVertex  
     000352: [Enumeration size=32,fid: f405]: indexType  
     000384: [UNION size=64] -- UNSUPPORTED FIXME: indexData  
     000448: [UNION size=64] -- UNSUPPORTED FIXME: transformData  
*/
struct VkAccelerationStructureGeometryTrianglesDataKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12596
  Original Name: VkAccelerationStructureGeometryAabbsDataKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [UNION size=64] -- UNSUPPORTED FIXME: data  
     000192: [FundamentalType(long unsigned int) size=64]: stride  
*/
struct VkAccelerationStructureGeometryAabbsDataKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12603
  Original Name: VkAccelerationStructureGeometryInstancesDataKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: arrayOfPointers  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: data  
*/
struct VkAccelerationStructureGeometryInstancesDataKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12616
  Original Name: VkAccelerationStructureGeometryKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: geometryType  
     000192: [UNION size=512] -- UNSUPPORTED FIXME: geometry  
     000704: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkAccelerationStructureGeometryKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12624
  Original Name: VkAccelerationStructureBuildGeometryInfoKHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000160: [FundamentalType(unsigned int) size=32]: flags  
     000192: [Enumeration size=32,fid: f405]: mode  
     000256: [PointerType size=64]->[Struct size=,fid: f405]: srcAccelerationStructure  
     000320: [PointerType size=64]->[Struct size=,fid: f405]: dstAccelerationStructure  
     000384: [FundamentalType(unsigned int) size=32]: geometryCount  
     000448: [PointerType size=64]->[Struct size=768,fid: f405]: pGeometries  
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=768,fid: f405]: ppGeometries  
     000576: [UNION size=64] -- UNSUPPORTED FIXME: scratchData  
*/
struct VkAccelerationStructureBuildGeometryInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12638
  Original Name: VkAccelerationStructureCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: createFlags  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer  
     000256: [FundamentalType(long unsigned int) size=64]: offset  
     000320: [FundamentalType(long unsigned int) size=64]: size  
     000384: [Enumeration size=32,fid: f405]: type  
     000448: [FundamentalType(long unsigned int) size=64]: deviceAddress  
*/
struct VkAccelerationStructureCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12649
  Original Name: VkWriteDescriptorSetAccelerationStructureKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructureCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAccelerationStructures  
*/
struct VkWriteDescriptorSetAccelerationStructureKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12656
  Original Name: VkPhysicalDeviceAccelerationStructureFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructure  
     000160: [FundamentalType(unsigned int) size=32]: accelerationStructureCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: accelerationStructureIndirectBuild  
     000224: [FundamentalType(unsigned int) size=32]: accelerationStructureHostCommands  
     000256: [FundamentalType(unsigned int) size=32]: descriptorBindingAccelerationStructureUpdateAfterBind  
*/
struct VkPhysicalDeviceAccelerationStructureFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12666
  Original Name: VkPhysicalDeviceAccelerationStructurePropertiesKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: maxGeometryCount  
     000192: [FundamentalType(long unsigned int) size=64]: maxInstanceCount  
     000256: [FundamentalType(long unsigned int) size=64]: maxPrimitiveCount  
     000320: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorAccelerationStructures  
     000352: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindAccelerationStructures  
     000384: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures  
     000416: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindAccelerationStructures  
     000448: [FundamentalType(unsigned int) size=32]: minAccelerationStructureScratchOffsetAlignment  
*/
struct VkPhysicalDeviceAccelerationStructurePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12679
  Original Name: VkAccelerationStructureDeviceAddressInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure  
*/
struct VkAccelerationStructureDeviceAddressInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12685
  Original Name: VkAccelerationStructureVersionInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: pVersionData  
*/
struct VkAccelerationStructureVersionInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12691
  Original Name: VkCopyAccelerationStructureToMemoryInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: src  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: dst  
     000256: [Enumeration size=32,fid: f405]: mode  
*/
struct VkCopyAccelerationStructureToMemoryInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12699
  Original Name: VkCopyMemoryToAccelerationStructureInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [UNION size=64] -- UNSUPPORTED FIXME: src  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dst  
     000256: [Enumeration size=32,fid: f405]: mode  
*/
struct VkCopyMemoryToAccelerationStructureInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12707
  Original Name: VkCopyAccelerationStructureInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f405]: src  
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dst  
     000256: [Enumeration size=32,fid: f405]: mode  
*/
struct VkCopyAccelerationStructureInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12715
  Original Name: VkAccelerationStructureBuildSizesInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: accelerationStructureSize  
     000192: [FundamentalType(long unsigned int) size=64]: updateScratchSize  
     000256: [FundamentalType(long unsigned int) size=64]: buildScratchSize  
*/
struct VkAccelerationStructureBuildSizesInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12846
  Original Name: VkRayTracingShaderGroupCreateInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f405]: type  
     000160: [FundamentalType(unsigned int) size=32]: generalShader  
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader  
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader  
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: pShaderGroupCaptureReplayHandle  
*/
struct VkRayTracingShaderGroupCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12857
  Original Name: VkRayTracingPipelineInterfaceCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxPipelineRayPayloadSize  
     000160: [FundamentalType(unsigned int) size=32]: maxPipelineRayHitAttributeSize  
*/
struct VkRayTracingPipelineInterfaceCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12864
  Original Name: VkRayTracingPipelineCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages  
     000256: [FundamentalType(unsigned int) size=32]: groupCount  
     000320: [PointerType size=64]->[Struct size=384,fid: f405]: pGroups  
     000384: [FundamentalType(unsigned int) size=32]: maxPipelineRayRecursionDepth  
     000448: [PointerType size=64]->[Struct size=256,fid: f405]: pLibraryInfo  
     000512: [PointerType size=64]->[Struct size=192,fid: f405]: pLibraryInterface  
     000576: [PointerType size=64]->[Struct size=256,fid: f405]: pDynamicState  
     000640: [PointerType size=64]->[Struct size=,fid: f405]: layout  
     000704: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle  
     000768: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkRayTracingPipelineCreateInfoKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12881
  Original Name: VkPhysicalDeviceRayTracingPipelineFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rayTracingPipeline  
     000160: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplayMixed  
     000224: [FundamentalType(unsigned int) size=32]: rayTracingPipelineTraceRaysIndirect  
     000256: [FundamentalType(unsigned int) size=32]: rayTraversalPrimitiveCulling  
*/
struct VkPhysicalDeviceRayTracingPipelineFeaturesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12891
  Original Name: VkPhysicalDeviceRayTracingPipelinePropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize  
     000160: [FundamentalType(unsigned int) size=32]: maxRayRecursionDepth  
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride  
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment  
     000256: [FundamentalType(unsigned int) size=32]: shaderGroupHandleCaptureReplaySize  
     000288: [FundamentalType(unsigned int) size=32]: maxRayDispatchInvocationCount  
     000320: [FundamentalType(unsigned int) size=32]: shaderGroupHandleAlignment  
     000352: [FundamentalType(unsigned int) size=32]: maxRayHitAttributeSize  
*/
struct VkPhysicalDeviceRayTracingPipelinePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12904
  Original Name: VkStridedDeviceAddressRegionKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: deviceAddress  
     000064: [FundamentalType(long unsigned int) size=64]: stride  
     000128: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkStridedDeviceAddressRegionKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12910
  Original Name: VkTraceRaysIndirectCommandKHR
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width  
     000032: [FundamentalType(unsigned int) size=32]: height  
     000064: [FundamentalType(unsigned int) size=32]: depth  
*/
struct VkTraceRaysIndirectCommandKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12974
  Original Name: VkPhysicalDeviceRayQueryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rayQuery  
*/
struct VkPhysicalDeviceRayQueryFeaturesKHR


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:44
  Original Name: _graphene_vec2_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec2t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:44
  Original Name: _graphene_vec3_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec3t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:42
  Original Name: _graphene_vec4_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec4t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:40
  Original Name: _graphene_matrix_t
  Struct Size (bits):  512
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f413]: __graphene_private_value  
*/
struct Graphenematrixt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:70
  Original Name: _graphene_point_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
*/
struct Graphenepointt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:70
  Original Name: _graphene_size_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: width  
     000032: [FundamentalType(float) size=32]: height  
*/
struct Graphenesizet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:83
  Original Name: _graphene_rect_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f419]: origin  
     000064: [Struct size=64,fid: f420]: size  
*/
struct Graphenerectt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:67
  Original Name: _graphene_point3d_t
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
     000064: [FundamentalType(float) size=32]: z  
*/
struct Graphenepoint3dt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:43
  Original Name: _graphene_quad_t
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[Struct size=64,fid: f419] -- UNSUPPORTED - FIXME: __graphene_private_points  
*/
struct Graphenequadt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:47
  Original Name: _graphene_quaternion_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: __graphene_private_x  
     000032: [FundamentalType(float) size=32]: __graphene_private_y  
     000064: [FundamentalType(float) size=32]: __graphene_private_z  
     000096: [FundamentalType(float) size=32]: __graphene_private_w  
*/
struct Graphenequaterniont


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:135
  Original Name: _graphene_euler_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_angles  
     000128: [Enumeration size=32,fid: f425]: __graphene_private_order  
*/
struct Grapheneeulert


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:47
  Original Name: _graphene_plane_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_normal  
     000128: [FundamentalType(float) size=32]: __graphene_private_constant  
*/
struct Grapheneplanet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:47
  Original Name: _graphene_frustum_t
  Struct Size (bits):  1536
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [ArrayType size=(0-5)]->[Struct size=256,fid: f426] -- UNSUPPORTED - FIXME: __graphene_private_planes  
*/
struct Graphenefrustumt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:44
  Original Name: _graphene_sphere_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_center  
     000128: [FundamentalType(float) size=32]: __graphene_private_radius  
*/
struct Graphenespheret


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:45
  Original Name: _graphene_box_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_min  
     000128: [Struct size=128,fid: f416]: __graphene_private_max  
*/
struct Grapheneboxt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:44
  Original Name: _graphene_triangle_t
  Struct Size (bits):  384
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_a  
     000128: [Struct size=128,fid: f416]: __graphene_private_b  
     000256: [Struct size=128,fid: f416]: __graphene_private_c  
*/
struct Graphenetrianglet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:47
  Original Name: _graphene_ray_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_origin  
     000128: [Struct size=128,fid: f416]: __graphene_private_direction  
*/
struct Graphenerayt


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gsktypes.h:29
  Original Name: _GskRenderer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gsktypes.h:30
  Original Name: _GskTransform
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskTransform


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskroundedrect.h:50
  Original Name: _GskRoundedRect
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f421]: bounds  
     000128: [ArrayType size=(0-3)]->[Struct size=64,fid: f420] -- UNSUPPORTED - FIXME: corner  
*/
struct GskRoundedRect


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskglshader.h:40
  Original Name: _GskShaderArgsBuilder
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskShaderArgsBuilder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskglshader.h:45
  Original Name: _GskGLShader
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskGLShader


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:39
  Original Name: _GskRenderNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRenderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:50
  Original Name: _GskColorStop
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: offset  
     000032: [Struct size=128,fid: f353]: color  
*/
struct GskColorStop


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:65
  Original Name: _GskShadow
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f353]: color  
     000128: [FundamentalType(float) size=32]: dx  
     000160: [FundamentalType(float) size=32]: dy  
     000192: [FundamentalType(float) size=32]: radius  
*/
struct GskShadow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:85
  Original Name: _GskParseLocation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bytes  
     000064: [FundamentalType(long unsigned int) size=64]: chars  
     000128: [FundamentalType(long unsigned int) size=64]: lines  
     000192: [FundamentalType(long unsigned int) size=64]: line_bytes  
     000256: [FundamentalType(long unsigned int) size=64]: line_chars  
*/
struct GskParseLocation


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:168
  Original Name: _GskDebugNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskDebugNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:169
  Original Name: _GskColorNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskColorNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:170
  Original Name: _GskTextureNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskTextureNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:171
  Original Name: _GskLinearGradientNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskLinearGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:172
  Original Name: _GskRepeatingLinearGradientNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRepeatingLinearGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:173
  Original Name: _GskRadialGradientNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRadialGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:174
  Original Name: _GskRepeatingRadialGradientNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRepeatingRadialGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:175
  Original Name: _GskConicGradientNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskConicGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:176
  Original Name: _GskBorderNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskBorderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:177
  Original Name: _GskInsetShadowNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskInsetShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:178
  Original Name: _GskOutsetShadowNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskOutsetShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:179
  Original Name: _GskCairoNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskCairoNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:180
  Original Name: _GskContainerNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskContainerNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:181
  Original Name: _GskTransformNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskTransformNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:182
  Original Name: _GskOpacityNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskOpacityNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:183
  Original Name: _GskColorMatrixNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskColorMatrixNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:184
  Original Name: _GskRepeatNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRepeatNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:185
  Original Name: _GskClipNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskClipNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:186
  Original Name: _GskRoundedClipNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRoundedClipNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:187
  Original Name: _GskShadowNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:188
  Original Name: _GskBlendNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskBlendNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:189
  Original Name: _GskCrossFadeNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskCrossFadeNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:190
  Original Name: _GskTextNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskTextNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:191
  Original Name: _GskBlurNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskBlurNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:192
  Original Name: _GskGLShaderNode
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskGLShaderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrenderer.h:36
  Original Name: _GskRendererClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskRendererClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskcairorenderer.h:45
  Original Name: _GskCairoRenderer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskCairoRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskcairorenderer.h:46
  Original Name: _GskCairoRendererClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GskCairoRendererClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkborder.h:52
  Original Name: _GtkBorder
  Struct Size (bits):  64
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: left  
     000016: [FundamentalType(short int) size=16]: right  
     000032: [FundamentalType(short int) size=16]: top  
     000048: [FundamentalType(short int) size=16]: bottom  
*/
struct GtkBorder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkadjustment.h:47
  Original Name: _GtkAdjustment
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkAdjustment


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:37
  Original Name: _GtkBitset
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBitset


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:38
  Original Name: _GtkBuilder
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:39
  Original Name: _GtkBuilderScope
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilderScope


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:40
  Original Name: _GtkCssStyleChange
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCssStyleChange


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:41
  Original Name: _GtkEventController
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventController


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:42
  Original Name: _GtkGesture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGesture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutmanager.h:31
  Original Name: _GtkLayoutManager
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkLayoutManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:44
  Original Name: _GtkListItem
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListItem


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:45
  Original Name: _GtkListItemFactory
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:46
  Original Name: _GtkNative
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNative


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:93
  Original Name: _GtkRequisition
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: height  
*/
struct GtkRequisition


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:48
  Original Name: _GtkRoot
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkRoot


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:49
  Original Name: _GtkSettings
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSettings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:50
  Original Name: _GtkShortcut
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcut


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:51
  Original Name: _GtkShortcutAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:52
  Original Name: _GtkShortcutTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstylecontext.h:42
  Original Name: _GtkStyleContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_object  
*/
struct GtkStyleContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:55
  Original Name: _GtkTooltip
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTooltip


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:104
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f452]: priv  
*/
struct GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:51
  Original Name: _GtkWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:60
  Original Name: _GtkShortcutActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:84
  Original Name: _GtkNothingAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNothingAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:84
  Original Name: _GtkNothingActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNothingActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:97
  Original Name: _GtkCallbackAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCallbackAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:97
  Original Name: _GtkCallbackActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCallbackActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:112
  Original Name: _GtkMnemonicAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMnemonicAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:112
  Original Name: _GtkMnemonicActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMnemonicActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:125
  Original Name: _GtkActivateAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkActivateAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:125
  Original Name: _GtkActivateActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkActivateActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:141
  Original Name: _GtkSignalAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSignalAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:141
  Original Name: _GtkSignalActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSignalActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:156
  Original Name: _GtkNamedAction
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNamedAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:156
  Original Name: _GtkNamedActionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNamedActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:54
  Original Name: _GtkWidgetPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWidgetPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:184
  Original Name: _GtkWidgetClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hide  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: map  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmap  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realize  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unrealize  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: root  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unroot  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_allocate  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_flags_changed  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: direction_changed  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mnemonic_activate  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_focus  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_focus_child  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_focus  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keynav_failed  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_tooltip  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_expand  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: css_changed  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: system_setting_changed  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: contains  
     002688: [PointerType size=64]->[Struct size=,fid: f452]: priv  
     002752: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkWidgetClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:56
  Original Name: _GtkWidgetClassPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWidgetClassPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:42
  Original Name: _GtkApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f165]: parent_instance  
*/
struct GtkApplication


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:56
  Original Name: _GtkApplicationClass
  Struct Size (bits):  3136
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2496,fid: f165]: parent_class  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_added  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_removed  
     002624: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkApplicationClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:67
  Original Name: _GtkWindowClass
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_focus  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keys_changed  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enable_debugging  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_request  
     003584: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkWindowClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowgroup.h:44
  Original Name: _GtkWindowGroup
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f454]: priv  
*/
struct GtkWindowGroup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowgroup.h:51
  Original Name: _GtkWindowGroupClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkWindowGroupClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:49
  Original Name: _GtkWindowGroupPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWindowGroupPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaboutdialog.h:38
  Original Name: _GtkAboutDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAboutDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaccessible.h:36
  Original Name: _GtkAccessible
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAccessible


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaccessible.h:36
  Original Name: _GtkAccessibleInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAccessibleInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionable.h:39
  Original Name: _GtkActionableInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_name  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_target_value  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_target_value  
*/
struct GtkActionableInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionable.h:37
  Original Name: _GtkActionable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkActionable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionbar.h:35
  Original Name: _GtkActionBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkActionBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkadjustment.h:52
  Original Name: _GtkAdjustmentClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkAdjustmentClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooser.h:39
  Original Name: _GtkAppChooser
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdialog.h:99
  Original Name: _GtkDialog
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance  
*/
struct GtkDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdialog.h:110
  Original Name: _GtkDialogClass
  Struct Size (bits):  4736
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f454]: parent_class  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: response  
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
     004224: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkDialogClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserdialog.h:41
  Original Name: _GtkAppChooserDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserwidget.h:41
  Original Name: _GtkAppChooserWidget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserbutton.h:38
  Original Name: _GtkAppChooserButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutswindow.h:35
  Original Name: _GtkShortcutsWindow
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:56
  Original Name: _GtkApplicationWindowClass
  Struct Size (bits):  4608
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f454]: parent_class  
     004096: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkApplicationWindowClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:47
  Original Name: _GtkApplicationWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance  
*/
struct GtkApplicationWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:42
  Original Name: _GtkAspectFrame
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAspectFrame


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:78
  Original Name: _GtkAssistant
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAssistant


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:84
  Original Name: _GtkAssistantPage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAssistantPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkatcontext.h:36
  Original Name: _GtkATContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkATContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkatcontext.h:36
  Original Name: _GtkATContextClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkATContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutchild.h:14
  Original Name: _GtkLayoutChild
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutchild.h:16
  Original Name: _GtkLayoutChildClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GtkLayoutChildClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutmanager.h:54
  Original Name: _GtkLayoutManagerClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: allocate  
     001280: [FundamentalType(long unsigned int) size=64]: layout_child_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_layout_child  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: root  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unroot  
     001536: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _padding  
*/
struct GtkLayoutManagerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbinlayout.h:26
  Original Name: _GtkBinLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBinLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbitset.h:145
  Original Name: _GtkBitsetIter
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: private_data  
*/
struct GtkBitsetIter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbookmarklist.h:38
  Original Name: _GtkBookmarkList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBookmarkList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:34
  Original Name: _GtkExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:35
  Original Name: _GtkExpressionWatch
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkExpressionWatch


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:87
  Original Name: _GtkPropertyExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPropertyExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:106
  Original Name: _GtkConstantExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstantExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:121
  Original Name: _GtkObjectExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkObjectExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:133
  Original Name: _GtkClosureExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkClosureExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:145
  Original Name: _GtkCClosureExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCClosureExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilter.h:79
  Original Name: _GtkFilter
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilter.h:81
  Original Name: _GtkFilterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: match  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_strictness  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboolfilter.h:34
  Original Name: _GtkBoolFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBoolFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboxlayout.h:33
  Original Name: _GtkBoxLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBoxLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbox.h:50
  Original Name: _GtkBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbox.h:59
  Original Name: _GtkBoxClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkBoxClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:74
  Original Name: _GtkBuilderScopeInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type_from_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type_from_function  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_closure  
*/
struct GtkBuilderScopeInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:97
  Original Name: _GtkBuilderCScopeClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
*/
struct GtkBuilderCScopeClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:105
  Original Name: _GtkBuilderCScope
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkBuilderCScope


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:40
  Original Name: _GtkBuilderClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:35
  Original Name: _GtkBuildable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuildable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:139
  Original Name: _GtkBuildableIface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_id  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_child  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_buildable_property  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: construct_child  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_start  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_end  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_finished  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parser_finished  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_internal_child  
*/
struct GtkBuildableIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:38
  Original Name: _GtkBuildableParseContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuildableParseContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:56
  Original Name: _GtkBuildableParser
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_element  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_element  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
     000256: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkBuildableParser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistitemfactory.h:27
  Original Name: _GtkListItemFactoryClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderlistitemfactory.h:38
  Original Name: _GtkBuilderListItemFactory
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilderListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderlistitemfactory.h:39
  Original Name: _GtkBuilderListItemFactoryClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilderListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:48
  Original Name: _GtkButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:45
  Original Name: _GtkButtonPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkButtonPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:62
  Original Name: _GtkButtonClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clicked  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkButtonClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcalendar.h:46
  Original Name: _GtkCalendar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCalendar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelleditable.h:34
  Original Name: _GtkCellEditable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellEditable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelleditable.h:45
  Original Name: _GtkCellEditableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_done  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_widget  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing  
*/
struct GtkCellEditableIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:85
  Original Name: _GtkCellRenderer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f490]: priv  
*/
struct GtkCellRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:81
  Original Name: _GtkCellRendererPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:108
  Original Name: _GtkCellRendererClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_aligned_area  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_canceled  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_started  
     001792: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkCellRendererClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:83
  Original Name: _GtkCellRendererClassPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererClassPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:93
  Original Name: _GtkTreeIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: stamp  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: user_data2  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: user_data3  
*/
struct GtkTreeIter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:40
  Original Name: _GtkTreePath
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreePath


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:41
  Original Name: _GtkTreeRowReference
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeRowReference


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:42
  Original Name: _GtkTreeModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:130
  Original Name: _GtkTreeModelIface
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_inserted  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_has_child_toggled  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_deleted  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: rows_reordered  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_flags  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_columns  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_type  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_iter  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_next  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_previous  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_children  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_has_child  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_n_children  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_nth_child  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_parent  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_node  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref_node  
*/
struct GtkTreeModelIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellarea.h:93
  Original Name: _GtkCellArea
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCellArea


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellarea.h:170
  Original Name: _GtkCellAreaClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach_alloc  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_attributes  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_context  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_property  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cell_property  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_activatable  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     002304: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkCellAreaClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:43
  Original Name: _GtkCellAreaContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCellAreaContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareabox.h:37
  Original Name: _GtkCellAreaBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellAreaBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:40
  Original Name: _GtkCellAreaContextPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellAreaContextPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:62
  Original Name: _GtkCellAreaContextClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: allocate  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001344: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkCellAreaContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelllayout.h:37
  Original Name: _GtkCellLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelllayout.h:77
  Original Name: _GtkCellLayoutIface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_start  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_end  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_attribute  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_data_func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear_attributes  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reorder  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cells  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_area  
*/
struct GtkCellLayoutIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertext.h:42
  Original Name: _GtkCellRendererText
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f490]: parent  
*/
struct GtkCellRendererText


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertext.h:47
  Original Name: _GtkCellRendererTextClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2304,fid: f490]: parent_class  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: edited  
     002368: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkCellRendererTextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendereraccel.h:33
  Original Name: _GtkCellRendererAccel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererAccel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderercombo.h:34
  Original Name: _GtkCellRendererCombo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererCombo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererpixbuf.h:35
  Original Name: _GtkCellRendererPixbuf
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererPixbuf


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererprogress.h:41
  Original Name: _GtkCellRendererProgress
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererProgress


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererspin.h:33
  Original Name: _GtkCellRendererSpin
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererSpin


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererspinner.h:36
  Original Name: _GtkCellRendererSpinner
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererSpinner


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertoggle.h:35
  Original Name: _GtkCellRendererToggle
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererToggle


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellview.h:37
  Original Name: _GtkCellView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterbox.h:40
  Original Name: _GtkCenterBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCenterBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterbox.h:41
  Original Name: _GtkCenterBoxClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCenterBoxClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterlayout.h:27
  Original Name: _GtkCenterLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCenterLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktogglebutton.h:48
  Original Name: _GtkToggleButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f487]: button  
*/
struct GtkToggleButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktogglebutton.h:54
  Original Name: _GtkToggleButtonClass
  Struct Size (bits):  4480
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3904,fid: f487]: parent_class  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled  
     003968: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkToggleButtonClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcheckbutton.h:49
  Original Name: _GtkCheckButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkCheckButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcheckbutton.h:54
  Original Name: _GtkCheckButtonClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     003392: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkCheckButtonClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorbutton.h:47
  Original Name: _GtkColorButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColorButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooser.h:35
  Original Name: _GtkColorChooser
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColorChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooser.h:38
  Original Name: _GtkColorChooserInterface
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_interface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_rgba  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_rgba  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_palette  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: color_activated  
     000384: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkColorChooserInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooserdialog.h:33
  Original Name: _GtkColorChooserDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColorChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooserwidget.h:33
  Original Name: _GtkColorChooserWidget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColorChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksorter.h:74
  Original Name: _GtkSorter
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksorter.h:84
  Original Name: _GtkSorterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compare  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_order  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkSorterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksortlistmodel.h:38
  Original Name: _GtkSortListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSortListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionmodel.h:34
  Original Name: _GtkSelectionModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSelectionModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionmodel.h:72
  Original Name: _GtkSelectionModelInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_in_range  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_item  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_item  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_range  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_range  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection  
*/
struct GtkSelectionModelInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:42
  Original Name: _GtkColumnView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:43
  Original Name: _GtkColumnViewClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:45
  Original Name: _GtkColumnViewColumn
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnViewColumn


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnviewcolumn.h:39
  Original Name: _GtkColumnViewColumnClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnViewColumnClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreesortable.h:55
  Original Name: _GtkTreeSortable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeSortable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreesortable.h:103
  Original Name: _GtkTreeSortableIface
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sort_column_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_column_id  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_column_id  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_func  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_default_sort_func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_default_sort_func  
*/
struct GtkTreeSortableIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeviewcolumn.h:38
  Original Name: _GtkTreeViewColumn
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeViewColumn


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditable.h:43
  Original Name: _GtkEditable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEditable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditable.h:46
  Original Name: _GtkEditableInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_insert_text  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete_text  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_bounds  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection_bounds  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_delegate  
*/
struct GtkEditableInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontext.h:42
  Original Name: _GtkIMContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkIMContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontext.h:47
  Original Name: _GtkIMContextClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_start  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_end  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: commit  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: retrieve_surrounding  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_surrounding  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_client_widget  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preedit_string  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: filter_keypress  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_in  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_out  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cursor_location  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_use_preedit  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_surrounding  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_surrounding  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_surrounding_with_selection  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_surrounding_with_selection  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
*/
struct GtkIMContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrybuffer.h:43
  Original Name: _GtkEntryBuffer
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkEntryBuffer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrybuffer.h:48
  Original Name: _GtkEntryBufferClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: inserted_text  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deleted_text  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_length  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkEntryBufferClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:44
  Original Name: _GtkListStore
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f524]: priv  
*/
struct GtkListStore


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:41
  Original Name: _GtkListStorePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListStorePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:52
  Original Name: _GtkListStoreClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkListStoreClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:79
  Original Name: _GtkTreeModelFilter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f525]: priv  
*/
struct GtkTreeModelFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:87
  Original Name: _GtkTreeModelFilterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: visible  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modify  
     001216: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTreeModelFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:77
  Original Name: _GtkTreeModelFilterPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeModelFilterPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrycompletion.h:38
  Original Name: _GtkEntryCompletion
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEntryCompletion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimage.h:43
  Original Name: _GtkImage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkImage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentry.h:69
  Original Name: _GtkEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentry.h:87
  Original Name: _GtkEntryClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkEntryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:140
  Original Name: _GtkTreeView
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkTreeView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:145
  Original Name: _GtkTreeViewClass
  Struct Size (bits):  5248
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_activated  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_expand_row  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_collapse_row  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_expanded  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_collapsed  
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: columns_changed  
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cursor_changed  
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_row  
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_cursor_row  
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: expand_collapse_cursor_row  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_parent  
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_interactive_search  
     004224: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _reserved  
*/
struct GtkTreeViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:62
  Original Name: _GtkTreeSelection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcombobox.h:41
  Original Name: _GtkComboBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkComboBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcombobox.h:53
  Original Name: _GtkComboBoxClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: format_entry_text  
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkComboBoxClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcomboboxtext.h:34
  Original Name: _GtkComboBoxText
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkComboBoxText


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:27
  Original Name: _GtkConstraintTarget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintTarget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:41
  Original Name: _GtkConstraintTargetInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintTargetInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:46
  Original Name: _GtkConstraint
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraint


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintguide.h:31
  Original Name: _GtkConstraintGuide
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintGuide


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintlayout.h:32
  Original Name: _GtkConstraintLayoutChild
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintlayout.h:35
  Original Name: _GtkConstraintLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:34
  Original Name: _GtkCssProvider
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCssProvider


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:31
  Original Name: _GtkCssProviderClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCssProviderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:32
  Original Name: _GtkCssProviderPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCssProviderPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomlayout.h:70
  Original Name: _GtkCustomLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCustomLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomsorter.h:34
  Original Name: _GtkCustomSorter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCustomSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdirectorylist.h:38
  Original Name: _GtkDirectoryList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDirectoryList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragicon.h:37
  Original Name: _GtkDragIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDragIcon


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragsource.h:46
  Original Name: _GtkDragSource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDragSource


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragsource.h:47
  Original Name: _GtkDragSourceClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDragSourceClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:69
  Original Name: _GtkDrawingArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: widget  
*/
struct GtkDrawingArea


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:74
  Original Name: _GtkDrawingAreaClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resize  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkDrawingAreaClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontroller.h:27
  Original Name: _GtkEventControllerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropcontrollermotion.h:39
  Original Name: _GtkDropControllerMotion
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropControllerMotion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropcontrollermotion.h:40
  Original Name: _GtkDropControllerMotionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropControllerMotionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptarget.h:33
  Original Name: _GtkDropTarget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropTarget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptarget.h:43
  Original Name: _GtkDropTargetClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropTargetClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptargetasync.h:39
  Original Name: _GtkDropTargetAsync
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropTargetAsync


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptargetasync.h:40
  Original Name: _GtkDropTargetAsyncClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropTargetAsyncClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropdown.h:31
  Original Name: _GtkDropDown
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropDown


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditablelabel.h:32
  Original Name: _GtkEditableLabel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEditableLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkemojichooser.h:35
  Original Name: _GtkEmojiChooser
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEmojiChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkemojichooser.h:36
  Original Name: _GtkEmojiChooserClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEmojiChooserClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerfocus.h:40
  Original Name: _GtkEventControllerFocus
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerFocus


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerfocus.h:41
  Original Name: _GtkEventControllerFocusClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerFocusClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerkey.h:40
  Original Name: _GtkEventControllerKey
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerKey


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerkey.h:41
  Original Name: _GtkEventControllerKeyClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerKeyClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerlegacy.h:38
  Original Name: _GtkEventControllerLegacy
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerLegacy


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerlegacy.h:39
  Original Name: _GtkEventControllerLegacyClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerLegacyClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollermotion.h:39
  Original Name: _GtkEventControllerMotion
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerMotion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollermotion.h:40
  Original Name: _GtkEventControllerMotionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerMotionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerscroll.h:39
  Original Name: _GtkEventControllerScroll
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerScroll


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerscroll.h:40
  Original Name: _GtkEventControllerScrollClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerScrollClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpander.h:37
  Original Name: _GtkExpander
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkExpander


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixed.h:48
  Original Name: _GtkFixed
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFixed


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixed.h:53
  Original Name: _GtkFixedClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkFixedClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixedlayout.h:33
  Original Name: _GtkFixedLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFixedLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixedlayout.h:41
  Original Name: _GtkFixedLayoutChild
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFixedLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilefilter.h:35
  Original Name: _GtkFileFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooser.h:35
  Original Name: _GtkFileChooser
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooserdialog.h:35
  Original Name: _GtkFileChooserDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknativedialog.h:33
  Original Name: _GtkNativeDialog
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkNativeDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknativedialog.h:41
  Original Name: _GtkNativeDialogClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: response  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hide  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkNativeDialogClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechoosernative.h:34
  Original Name: _GtkFileChooserNative
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileChooserNative


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooserwidget.h:35
  Original Name: _GtkFileChooserWidget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilterlistmodel.h:37
  Original Name: _GtkFilterListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFilterListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomfilter.h:47
  Original Name: _GtkCustomFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCustomFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflattenlistmodel.h:36
  Original Name: _GtkFlattenListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFlattenListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:41
  Original Name: _GtkFlowBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFlowBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:52
  Original Name: _GtkFlowBoxChild
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFlowBoxChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:58
  Original Name: _GtkFlowBoxChildClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkFlowBoxChildClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontbutton.h:42
  Original Name: _GtkFontButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFontButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooser.h:76
  Original Name: _GtkFontChooser
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFontChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooser.h:79
  Original Name: _GtkFontChooserIface
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_family  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_face  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_size  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_filter_func  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: font_activated  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_font_map  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map  
     000576: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkFontChooserIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooserdialog.h:33
  Original Name: _GtkFontChooserDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFontChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooserwidget.h:33
  Original Name: _GtkFontChooserWidget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFontChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:49
  Original Name: _GtkFrame
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFrame


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:59
  Original Name: _GtkFrameClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_child_allocation  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkFrameClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesture.h:39
  Original Name: _GtkGestureClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:39
  Original Name: _GtkGestureSingle
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSingle


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:40
  Original Name: _GtkGestureSingleClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSingleClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:38
  Original Name: _GtkGestureClick
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureClick


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:39
  Original Name: _GtkGestureClickClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureClickClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:38
  Original Name: _GtkGestureDrag
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureDrag


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:39
  Original Name: _GtkGestureDragClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureDragClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturelongpress.h:38
  Original Name: _GtkGestureLongPress
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureLongPress


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturelongpress.h:39
  Original Name: _GtkGestureLongPressClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureLongPressClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturepan.h:38
  Original Name: _GtkGesturePan
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGesturePan


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturepan.h:39
  Original Name: _GtkGesturePanClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGesturePanClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturerotate.h:39
  Original Name: _GtkGestureRotate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureRotate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturerotate.h:40
  Original Name: _GtkGestureRotateClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureRotateClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturestylus.h:37
  Original Name: _GtkGestureStylus
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureStylus


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturestylus.h:38
  Original Name: _GtkGestureStylusClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureStylusClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureswipe.h:39
  Original Name: _GtkGestureSwipe
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSwipe


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureswipe.h:40
  Original Name: _GtkGestureSwipeClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSwipeClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturezoom.h:39
  Original Name: _GtkGestureZoom
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureZoom


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturezoom.h:40
  Original Name: _GtkGestureZoomClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureZoomClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkglarea.h:42
  Original Name: _GtkGLArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkGLArea


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkglarea.h:56
  Original Name: _GtkGLAreaClass
  Struct Size (bits):  3968
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resize  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context  
     003456: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _padding  
*/
struct GtkGLAreaClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgrid.h:43
  Original Name: _GtkGrid
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkGrid


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgrid.h:53
  Original Name: _GtkGridClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkGridClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:29
  Original Name: _GtkGridLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:68
  Original Name: _GtkGridLayoutChild
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbase.h:44
  Original Name: _GtkListBase
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListBase


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbase.h:45
  Original Name: _GtkListBaseClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListBaseClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridview.h:38
  Original Name: _GtkGridView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridview.h:39
  Original Name: _GtkGridViewClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkheaderbar.h:35
  Original Name: _GtkHeaderBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkHeaderBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkicontheme.h:38
  Original Name: _GtkIconPaintable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkIconPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkicontheme.h:39
  Original Name: _GtkIconTheme
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkIconTheme


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkiconview.h:37
  Original Name: _GtkIconView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkIconView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:48
  Original Name: _GtkIMContextSimple
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f522]: object  
     000192: [PointerType size=64]->[Struct size=,fid: f593]: priv  
*/
struct GtkIMContextSimple


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:45
  Original Name: _GtkIMContextSimplePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkIMContextSimplePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:56
  Original Name: _GtkIMContextSimpleClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f522]: parent_class  
*/
struct GtkIMContextSimpleClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:41
  Original Name: _GtkIMMulticontext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f522]: object  
     000192: [PointerType size=64]->[Struct size=,fid: f594]: priv  
*/
struct GtkIMMulticontext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:49
  Original Name: _GtkIMMulticontextClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f522]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkIMMulticontextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:39
  Original Name: _GtkIMMulticontextPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkIMMulticontextPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkinfobar.h:45
  Original Name: _GtkInfoBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkInfoBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklabel.h:40
  Original Name: _GtkLabel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklevelbar.h:57
  Original Name: _GtkLevelBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkLevelBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklinkbutton.h:39
  Original Name: _GtkLinkButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkLinkButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:38
  Original Name: _GtkListBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:49
  Original Name: _GtkListBoxRow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkListBoxRow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:59
  Original Name: _GtkListBoxRowClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkListBoxRowClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistitem.h:39
  Original Name: _GtkListItemClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListItemClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistview.h:38
  Original Name: _GtkListView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistview.h:39
  Original Name: _GtkListViewClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklockbutton.h:31
  Original Name: _GtkLockButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkLockButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmaplistmodel.h:37
  Original Name: _GtkMapListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMapListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediastream.h:34
  Original Name: _GtkMediaStream
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkMediaStream


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediastream.h:36
  Original Name: _GtkMediaStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: play  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pause  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: update_audio  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realize  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unrealize  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkMediaStreamClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediacontrols.h:35
  Original Name: _GtkMediaControls
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMediaControls


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediafile.h:36
  Original Name: _GtkMediaFile
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f605]: parent_instance  
*/
struct GtkMediaFile


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediafile.h:38
  Original Name: _GtkMediaFileClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f605]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMediaFileClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopover.h:42
  Original Name: _GtkPopover
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent  
*/
struct GtkPopover


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopover.h:47
  Original Name: _GtkPopoverClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default  
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GtkPopoverClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmenubutton.h:37
  Original Name: _GtkMenuButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMenuButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmessagedialog.h:45
  Original Name: _GtkMessageDialog
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f464]: parent_instance  
*/
struct GtkMessageDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmessagedialog.h:43
  Original Name: _GtkMessageDialogClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMessageDialogClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:45
  Original Name: _GtkMountOperation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f185]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f611]: priv  
*/
struct GtkMountOperation


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:56
  Original Name: _GtkMountOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f185]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMountOperationClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:43
  Original Name: _GtkMountOperationPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMountOperationPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:34
  Original Name: _GtkMultiFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMultiFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:34
  Original Name: _GtkMultiFilterClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMultiFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:45
  Original Name: _GtkAnyFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAnyFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:45
  Original Name: _GtkAnyFilterClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAnyFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:51
  Original Name: _GtkEveryFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEveryFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:51
  Original Name: _GtkEveryFilterClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEveryFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultiselection.h:31
  Original Name: _GtkMultiSelection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMultiSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultisorter.h:34
  Original Name: _GtkMultiSorter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMultiSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:35
  Original Name: _GtkNativeInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNativeInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknoselection.h:30
  Original Name: _GtkNoSelection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNoSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknotebook.h:47
  Original Name: _GtkNotebookPage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNotebookPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknotebook.h:62
  Original Name: _GtkNotebook
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNotebook


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknumericsorter.h:34
  Original Name: _GtkNumericSorter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNumericSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkorientable.h:38
  Original Name: _GtkOrientable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkOrientable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkorientable.h:41
  Original Name: _GtkOrientableIface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
*/
struct GtkOrientableIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlay.h:36
  Original Name: _GtkOverlay
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkOverlay


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlaylayout.h:33
  Original Name: _GtkOverlayLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkOverlayLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlaylayout.h:41
  Original Name: _GtkOverlayLayoutChild
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkOverlayLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:39
  Original Name: _GtkPadController
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPadController


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:40
  Original Name: _GtkPadControllerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPadControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:69
  Original Name: _GtkPadActionEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f622]: type  
     000032: [FundamentalType(int) size=32]: index  
     000064: [FundamentalType(int) size=32]: mode  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: label  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: action_name  
*/
struct GtkPadActionEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpapersize.h:33
  Original Name: _GtkPaperSize
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPaperSize


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpagesetup.h:32
  Original Name: _GtkPageSetup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPageSetup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpaned.h:40
  Original Name: _GtkPaned
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPaned


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpasswordentry.h:36
  Original Name: _GtkPasswordEntry
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPasswordEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpasswordentry.h:37
  Original Name: _GtkPasswordEntryClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPasswordEntryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpicture.h:37
  Original Name: _GtkPicture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPicture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopovermenu.h:33
  Original Name: _GtkPopoverMenu
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPopoverMenu


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopovermenubar.h:36
  Original Name: _GtkPopoverMenuBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPopoverMenuBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintcontext.h:33
  Original Name: _GtkPrintContext
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPrintContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintsettings.h:30
  Original Name: _GtkPrintSettings
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPrintSettings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintsettings.h:51
  Original Name: _GtkPageRange
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: start  
     000032: [FundamentalType(int) size=32]: end  
*/
struct GtkPageRange


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperationpreview.h:36
  Original Name: _GtkPrintOperationPreview
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPrintOperationPreview


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperationpreview.h:40
  Original Name: _GtkPrintOperationPreviewIface
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ready  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_page_size  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render_page  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_preview  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkPrintOperationPreviewIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:153
  Original Name: _GtkPrintOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: done  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_print  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paginate  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_page_setup  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_page  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_print  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: status_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_custom_widget  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_widget_apply  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preview  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: update_custom_widget  
     001792: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkPrintOperationClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:46
  Original Name: _GtkPrintOperationPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkPrintOperationPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:123
  Original Name: _GtkPrintOperation
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f633]: priv  
*/
struct GtkPrintOperation


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprogressbar.h:41
  Original Name: _GtkProgressBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkProgressBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrange.h:49
  Original Name: _GtkRange
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkRange


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrange.h:54
  Original Name: _GtkRangeClass
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_bounds  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_slider  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range_border  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_value  
     003584: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkRangeClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:42
  Original Name: _GtkRecentInfo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkRecentInfo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:69
  Original Name: _GtkRecentData
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: display_name  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: description  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: mime_type  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: app_name  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: app_exec  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: groups  
     000384: [FundamentalType(int) size=32]: is_private  
*/
struct GtkRecentData


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:84
  Original Name: _GtkRecentManager
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f636]: priv  
*/
struct GtkRecentManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:97
  Original Name: _GtkRecentManagerClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent4  
*/
struct GtkRecentManagerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:46
  Original Name: _GtkRecentManagerPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkRecentManagerPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrevealer.h:34
  Original Name: _GtkRevealer
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkRevealer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkroot.h:35
  Original Name: _GtkRootInterface
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkRootInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscale.h:49
  Original Name: _GtkScale
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f635]: parent_instance  
*/
struct GtkScale


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscale.h:54
  Original Name: _GtkScaleClass
  Struct Size (bits):  4672
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f635]: parent_class  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_layout_offsets  
     004160: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkScaleClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscalebutton.h:55
  Original Name: _GtkScaleButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkScaleButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscalebutton.h:60
  Original Name: _GtkScaleButtonClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkScaleButtonClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollable.h:37
  Original Name: _GtkScrollable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkScrollable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollable.h:40
  Original Name: _GtkScrollableInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_border  
*/
struct GtkScrollableInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollbar.h:43
  Original Name: _GtkScrollbar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkScrollbar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrolledwindow.h:42
  Original Name: _GtkScrolledWindow
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkScrolledWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksearchbar.h:44
  Original Name: _GtkSearchBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSearchBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksearchentry.h:43
  Original Name: _GtkSearchEntry
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSearchEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionfiltermodel.h:36
  Original Name: _GtkSelectionFilterModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSelectionFilterModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkseparator.h:42
  Original Name: _GtkSeparator
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSeparator


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutcontroller.h:39
  Original Name: _GtkShortcutController
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutController


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutcontroller.h:40
  Original Name: _GtkShortcutControllerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutlabel.h:31
  Original Name: _GtkShortcutLabel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutlabel.h:32
  Original Name: _GtkShortcutLabelClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutLabelClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutmanager.h:35
  Original Name: _GtkShortcutManager
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutmanager.h:48
  Original Name: _GtkShortcutManagerInterface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_controller  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_controller  
*/
struct GtkShortcutManagerInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsgroup.h:35
  Original Name: _GtkShortcutsGroup
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsGroup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsgroup.h:36
  Original Name: _GtkShortcutsGroupClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsGroupClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutssection.h:35
  Original Name: _GtkShortcutsSection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsSection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutssection.h:36
  Original Name: _GtkShortcutsSectionClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsSectionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsshortcut.h:35
  Original Name: _GtkShortcutsShortcut
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsShortcut


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsshortcut.h:36
  Original Name: _GtkShortcutsShortcutClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutsShortcutClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:34
  Original Name: _GtkShortcutTriggerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkShortcutTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:75
  Original Name: _GtkNeverTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNeverTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:75
  Original Name: _GtkNeverTriggerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkNeverTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:89
  Original Name: _GtkKeyvalTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkKeyvalTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:89
  Original Name: _GtkKeyvalTriggerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkKeyvalTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:110
  Original Name: _GtkMnemonicTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMnemonicTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:110
  Original Name: _GtkMnemonicTriggerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMnemonicTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:130
  Original Name: _GtkAlternativeTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAlternativeTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:130
  Original Name: _GtkAlternativeTriggerClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAlternativeTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksignallistitemfactory.h:38
  Original Name: _GtkSignalListItemFactory
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSignalListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksignallistitemfactory.h:39
  Original Name: _GtkSignalListItemFactoryClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSignalListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksingleselection.h:30
  Original Name: _GtkSingleSelection
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSingleSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkslicelistmodel.h:37
  Original Name: _GtkSliceListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSliceListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksnapshot.h:39
  Original Name: _GtkSnapshotClass
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSnapshotClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstack.h:39
  Original Name: _GtkStack
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStack


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstack.h:45
  Original Name: _GtkStackPage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStackPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstacksidebar.h:37
  Original Name: _GtkStackSidebar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStackSidebar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksizegroup.h:36
  Original Name: _GtkSizeGroup
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkSizeGroup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksizerequest.h:41
  Original Name: _GtkRequestedSize
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [FundamentalType(int) size=32]: minimum_size  
     000096: [FundamentalType(int) size=32]: natural_size  
*/
struct GtkRequestedSize


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkspinbutton.h:99
  Original Name: _GtkSpinButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSpinButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkspinner.h:38
  Original Name: _GtkSpinner
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSpinner


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstackswitcher.h:35
  Original Name: _GtkStackSwitcher
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStackSwitcher


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstatusbar.h:41
  Original Name: _GtkStatusbar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStatusbar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringfilter.h:51
  Original Name: _GtkStringFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStringFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringlist.h:37
  Original Name: _GtkStringObject
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStringObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringlist.h:47
  Original Name: _GtkStringList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStringList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringsorter.h:34
  Original Name: _GtkStringSorter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStringSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstyleprovider.h:86
  Original Name: _GtkStyleProvider
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkStyleProvider


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstylecontext.h:47
  Original Name: _GtkStyleContextClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkStyleContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkswitch.h:41
  Original Name: _GtkSwitch
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkSwitch


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktext.h:49
  Original Name: _GtkText
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkText


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextiter.h:69
  Original Name: _GtkTextIter
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000128: [FundamentalType(int) size=32]: dummy3  
     000160: [FundamentalType(int) size=32]: dummy4  
     000192: [FundamentalType(int) size=32]: dummy5  
     000224: [FundamentalType(int) size=32]: dummy6  
     000256: [FundamentalType(int) size=32]: dummy7  
     000288: [FundamentalType(int) size=32]: dummy8  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: dummy9  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: dummy10  
     000448: [FundamentalType(int) size=32]: dummy11  
     000480: [FundamentalType(int) size=32]: dummy12  
     000512: [FundamentalType(int) size=32]: dummy13  
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: dummy14  
*/
struct GtkTextIter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:65
  Original Name: _GtkTextTagTable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTextTagTable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:78
  Original Name: _GtkTextTag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f677]: priv  
*/
struct GtkTextTag


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:75
  Original Name: _GtkTextTagPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTextTagPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:85
  Original Name: _GtkTextTagClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTextTagClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextchild.h:57
  Original Name: _GtkTextChildAnchor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: segment  
*/
struct GtkTextChildAnchor


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextchild.h:65
  Original Name: _GtkTextChildAnchorClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTextChildAnchorClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:50
  Original Name: _GtkTextBuffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f680]: priv  
*/
struct GtkTextBuffer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextmark.h:69
  Original Name: _GtkTextMark
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: segment  
*/
struct GtkTextMark


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextmark.h:77
  Original Name: _GtkTextMarkClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTextMarkClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:47
  Original Name: _GtkTextBufferPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTextBufferPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:78
  Original Name: _GtkTextBufferClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_paintable  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_child_anchor  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_range  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modified_changed  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_set  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_deleted  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_tag  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_tag  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_user_action  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_user_action  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_done  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: undo  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: redo  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTextBufferClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:108
  Original Name: _GtkTextView
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f682]: priv  
*/
struct GtkTextView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:105
  Original Name: _GtkTextViewPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTextViewPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:149
  Original Name: _GtkTextViewClass
  Struct Size (bits):  4608
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_anchor  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_at_cursor  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_from_cursor  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: backspace  
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cut_clipboard  
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_clipboard  
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_clipboard  
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_overwrite  
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_buffer  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot_layer  
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: extend_selection  
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_emoji  
     004096: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTextViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:46
  Original Name: _GtkTreeDragSource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeDragSource


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:58
  Original Name: _GtkTreeDragSourceIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_draggable  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_get  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_delete  
*/
struct GtkTreeDragSourceIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:103
  Original Name: _GtkTreeDragDest
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeDragDest


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:114
  Original Name: _GtkTreeDragDestIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_received  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_drop_possible  
*/
struct GtkTreeDragDestIface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistmodel.h:38
  Original Name: _GtkTreeListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistmodel.h:40
  Original Name: _GtkTreeListRow
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeListRow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeexpander.h:35
  Original Name: _GtkTreeExpander
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeExpander


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistrowsorter.h:34
  Original Name: _GtkTreeListRowSorter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeListRowSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:42
  Original Name: _GtkTreeModelSort
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f689]: priv  
*/
struct GtkTreeModelSort


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:50
  Original Name: _GtkTreeModelSortClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTreeModelSortClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:40
  Original Name: _GtkTreeModelSortPrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeModelSortPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:45
  Original Name: _GtkTreeStore
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f691]: priv  
*/
struct GtkTreeStore


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:52
  Original Name: _GtkTreeStoreClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkTreeStoreClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:43
  Original Name: _GtkTreeStorePrivate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkTreeStorePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkvideo.h:35
  Original Name: _GtkVideo
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkVideo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkviewport.h:44
  Original Name: _GtkViewport
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkViewport


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkvolumebutton.h:45
  Original Name: _GtkVolumeButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f641]: parent  
*/
struct GtkVolumeButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidgetpaintable.h:30
  Original Name: _GtkWidgetPaintable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWidgetPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowcontrols.h:32
  Original Name: _GtkWindowControls
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWindowControls


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowhandle.h:32
  Original Name: _GtkWindowHandle
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkWindowHandle


/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa  
     000064: [FundamentalType(int) size=32]: flags  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000192: [FundamentalType(long int) size=64]: length  
*/
struct NSConstantStringtag


/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset  
     000032: [FundamentalType(unsigned int) size=32]: fp_offset  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area  
*/
struct Valisttag


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__locale_t.h:31
  Original Name: __locale_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Localedata
