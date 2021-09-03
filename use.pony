

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:270
  Original Name: g_signal_newv/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:270

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f138]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_signal_newv[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, paramtypes: Pointer[U64] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:281
  Original Name: g_signal_new_valist/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:281

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f138]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @g_signal_new_valist[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, args: NullablePointer[Valisttag] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:292
  Original Name: g_signal_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:292

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f138]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @g_signal_new[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classoffset: U32, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:303
  Original Name: g_signal_new_class_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:303

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f138]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @g_signal_new_class_handler[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classhandler: NullablePointer[FUNCTIONTYPE] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:314
  Original Name: g_signal_set_va_marshaller/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:314

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_signal_set_va_marshaller[None](signalid: U32, instancetype: U64, vamarshaller: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:319
  Original Name: g_signal_emitv/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:319

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_signal_emitv[None](instanceandparams: NullablePointer[GValue] tag, signalid: U32, detail: U32, returnvalue: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:324
  Original Name: g_signal_emit_valist/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:324

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @g_signal_emit_valist[None](instance: Pointer[None] tag, signalid: U32, detail: U32, varargs: NullablePointer[Valisttag] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:329
  Original Name: g_signal_emit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:329

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_signal_emit[None](instance: Pointer[None] tag, signalid: U32, detail: U32, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:334
  Original Name: g_signal_emit_by_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_signal_emit_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:338
  Original Name: g_signal_lookup/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_lookup[U32](name: Pointer[U8] tag, itype: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:341
  Original Name: g_signal_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:341

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_signal_name[Pointer[U8]](signalid: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:343
  Original Name: g_signal_query/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:343

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f138]
*/
use @g_signal_query[None](signalid: U32, query: NullablePointer[GSignalQuery] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:346
  Original Name: g_signal_list_ids/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:346

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_signal_list_ids[Pointer[U32]](itype: U64, nids: Pointer[U32] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:349
  Original Name: g_signal_is_valid_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_signal_is_valid_name[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:351
  Original Name: g_signal_parse_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:351

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_signal_parse_name[I32](detailedsignal: Pointer[U8] tag, itype: U64, signalidp: Pointer[U32] tag, detailp: Pointer[U32] tag, forcedetailquark: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:357
  Original Name: g_signal_get_invocation_hint/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:357

  Return Value: [PointerType size=64]->[Struct size=96,fid: f138]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_get_invocation_hint[NullablePointer[GSignalInvocationHint]](instance: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:362
  Original Name: g_signal_stop_emission/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_signal_stop_emission[None](instance: Pointer[None] tag, signalid: U32, detail: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:366
  Original Name: g_signal_stop_emission_by_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:366

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_signal_stop_emission_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:369
  Original Name: g_signal_add_emission_hook/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:369

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_signal_add_emission_hook[U64](signalid: U32, detail: U32, hookfunc: NullablePointer[FUNCTIONTYPE] tag, hookdata: Pointer[None] tag, datadestroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:375
  Original Name: g_signal_remove_emission_hook/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:375

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_remove_emission_hook[None](signalid: U32, hookid: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:381
  Original Name: g_signal_has_handler_pending/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_signal_has_handler_pending[I32](instance: Pointer[None] tag, signalid: U32, detail: U32, maybeblocked: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:386
  Original Name: g_signal_connect_closure_by_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:386

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [FundamentalType(int) size=32]
*/
use @g_signal_connect_closure_by_id[U64](instance: Pointer[None] tag, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, after: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:392
  Original Name: g_signal_connect_closure/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:392

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [FundamentalType(int) size=32]
*/
use @g_signal_connect_closure[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, closure: NullablePointer[GClosure] tag, after: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:397
  Original Name: g_signal_connect_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:397

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [Enumeration size=32,fid: f138]
*/
use @g_signal_connect_data[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, chandler: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, destroydata: NullablePointer[FUNCTIONTYPE] tag, connectflags: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:404
  Original Name: g_signal_handler_block/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_handler_block[None](instance: Pointer[None] tag, handlerid: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:407
  Original Name: g_signal_handler_unblock/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_handler_unblock[None](instance: Pointer[None] tag, handlerid: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:410
  Original Name: g_signal_handler_disconnect/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_handler_disconnect[None](instance: Pointer[None] tag, handlerid: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:413
  Original Name: g_signal_handler_is_connected/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:413

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_signal_handler_is_connected[I32](instance: Pointer[None] tag, handlerid: U64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:416
  Original Name: g_signal_handler_find/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:416

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f138]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_handler_find[U64](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:424
  Original Name: g_signal_handlers_block_matched/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:424

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f138]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_handlers_block_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:432
  Original Name: g_signal_handlers_unblock_matched/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:432

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f138]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_handlers_unblock_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:440
  Original Name: g_signal_handlers_disconnect_matched/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:440

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f138]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f136]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_handlers_disconnect_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:449
  Original Name: g_clear_signal_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:449

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_clear_signal_handler[None](handleridptr: Pointer[U64] tag, instance: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:468
  Original Name: g_signal_override_class_closure/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f136]
*/
use @g_signal_override_class_closure[None](signalid: U32, instancetype: U64, classclosure: NullablePointer[GClosure] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:472
  Original Name: g_signal_override_class_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:472

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_signal_override_class_handler[None](signalname: Pointer[U8] tag, instancetype: U64, classhandler: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:476
  Original Name: g_signal_chain_from_overridden/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_signal_chain_from_overridden[None](instanceandparams: NullablePointer[GValue] tag, returnvalue: NullablePointer[GValue] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:479
  Original Name: g_signal_chain_from_overridden_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:479

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_chain_from_overridden_handler[None](instance: Pointer[None] tag, ...)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:615
  Original Name: g_signal_accumulator_true_handled/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:615

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f138]
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_accumulator_true_handled[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:621
  Original Name: g_signal_accumulator_first_wins/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:621

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f138]
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_accumulator_first_wins[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:628
  Original Name: g_signal_handlers_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_signal_handlers_destroy[None](instance: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:629
  Original Name: _g_signals_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @_g_signals_destroy[None](itype: U64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:267
  Original Name: gtk_widget_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:267

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @gtk_widget_get_type[U64]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:269
  Original Name: gtk_widget_unparent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:269

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_unparent[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_show[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:273
  Original Name: gtk_widget_hide/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_hide[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:275
  Original Name: gtk_widget_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_map[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:277
  Original Name: gtk_widget_unmap/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_unmap[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:279
  Original Name: gtk_widget_realize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_realize[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:281
  Original Name: gtk_widget_unrealize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:281

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_unrealize[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285
  Original Name: gtk_widget_queue_draw/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_queue_draw[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:287
  Original Name: gtk_widget_queue_resize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:287

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_queue_resize[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:289
  Original Name: gtk_widget_queue_allocate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_queue_allocate[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:291
  Original Name: gtk_widget_get_frame_clock/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:291

  Return Value: [PointerType size=64]->[Struct size=,fid: f383]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_frame_clock[NullablePointer[GdkFrameClock]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:294
  Original Name: gtk_widget_size_allocate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:294

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f307]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_size_allocate[None](widget: NullablePointer[GtkWidget] tag, allocation: NullablePointer[Cairorectangleint] tag, baseline: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:298
  Original Name: gtk_widget_allocate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:298

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f437]
*/
use @gtk_widget_allocate[None](widget: NullablePointer[GtkWidget] tag, width: I32, height: I32, baseline: I32, transform: NullablePointer[GskTransform] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:305
  Original Name: gtk_widget_get_request_mode/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:305

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_request_mode[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:307
  Original Name: gtk_widget_measure/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:307

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @gtk_widget_measure[None](widget: NullablePointer[GtkWidget] tag, orientation: I32, forsize: I32, minimum: Pointer[I32] tag, natural: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:315
  Original Name: gtk_widget_get_preferred_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=64,fid: f452]
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
use @gtk_widget_get_preferred_size[None](widget: NullablePointer[GtkWidget] tag, minimumsize: NullablePointer[GtkRequisition] tag, naturalsize: NullablePointer[GtkRequisition] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:320
  Original Name: gtk_widget_set_layout_manager/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=192,fid: f451]
*/
use @gtk_widget_set_layout_manager[None](widget: NullablePointer[GtkWidget] tag, layoutmanager: NullablePointer[GtkLayoutManager] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:323
  Original Name: gtk_widget_get_layout_manager/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:323

  Return Value: [PointerType size=64]->[Struct size=192,fid: f451]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_layout_manager[NullablePointer[GtkLayoutManager]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:326
  Original Name: gtk_widget_class_set_layout_manager_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:326

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(long unsigned int) size=64]
*/
use @gtk_widget_class_set_layout_manager_type[None](widgetclass: NullablePointer[GtkWidgetClass] tag, ttype: U64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:329
  Original Name: gtk_widget_class_get_layout_manager_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:329

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
use @gtk_widget_class_get_layout_manager_type[U64](widgetclass: NullablePointer[GtkWidgetClass] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:332
  Original Name: gtk_widget_class_add_binding/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:332

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f352]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_add_binding[None](widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, callback: NullablePointer[FUNCTIONTYPE] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:339
  Original Name: gtk_widget_class_add_binding_signal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:339

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f352]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_add_binding_signal[None](widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, signal: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:347
  Original Name: gtk_widget_class_add_binding_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:347

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f352]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_add_binding_action[None](widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, actionname: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:355
  Original Name: gtk_widget_class_add_shortcut/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:355

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_class_add_shortcut[None](widgetclass: NullablePointer[GtkWidgetClass] tag, shortcut: NullablePointer[GtkShortcut] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:359
  Original Name: gtk_widget_class_set_activate_signal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:359

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
*/
use @gtk_widget_class_set_activate_signal[None](widgetclass: NullablePointer[GtkWidgetClass] tag, signalid: U32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:362
  Original Name: gtk_widget_class_set_activate_signal_from_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_set_activate_signal_from_name[None](widgetclass: NullablePointer[GtkWidgetClass] tag, signalname: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:365
  Original Name: gtk_widget_class_get_activate_signal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:365

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
use @gtk_widget_class_get_activate_signal[U32](widgetclass: NullablePointer[GtkWidgetClass] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:368
  Original Name: gtk_widget_mnemonic_activate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_mnemonic_activate[I32](widget: NullablePointer[GtkWidget] tag, groupcycling: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:371
  Original Name: gtk_widget_activate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:371

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_activate[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:374
  Original Name: gtk_widget_set_can_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_can_focus[None](widget: NullablePointer[GtkWidget] tag, canfocus: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:377
  Original Name: gtk_widget_get_can_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:377

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_can_focus[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:379
  Original Name: gtk_widget_set_focusable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_focusable[None](widget: NullablePointer[GtkWidget] tag, focusable: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:382
  Original Name: gtk_widget_get_focusable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_focusable[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:384
  Original Name: gtk_widget_has_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_has_focus[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:386
  Original Name: gtk_widget_is_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:386

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_is_focus[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:388
  Original Name: gtk_widget_has_visible_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:388

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_has_visible_focus[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:390
  Original Name: gtk_widget_grab_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_grab_focus[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:392
  Original Name: gtk_widget_set_focus_on_click/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_focus_on_click[None](widget: NullablePointer[GtkWidget] tag, focusonclick: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:395
  Original Name: gtk_widget_get_focus_on_click/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:395

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_focus_on_click[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:398
  Original Name: gtk_widget_set_can_target/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:398

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_can_target[None](widget: NullablePointer[GtkWidget] tag, cantarget: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:401
  Original Name: gtk_widget_get_can_target/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:401

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_can_target[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:404
  Original Name: gtk_widget_has_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:404

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_has_default[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:407
  Original Name: gtk_widget_set_receives_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_receives_default[None](widget: NullablePointer[GtkWidget] tag, receivesdefault: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:410
  Original Name: gtk_widget_get_receives_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_receives_default[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:414
  Original Name: gtk_widget_set_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:414

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_name[None](widget: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:417
  Original Name: gtk_widget_get_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:417

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_name[Pointer[U8]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:421
  Original Name: gtk_widget_set_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:421

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_state_flags[None](widget: NullablePointer[GtkWidget] tag, flags: I32, clear: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:425
  Original Name: gtk_widget_unset_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:425

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_unset_state_flags[None](widget: NullablePointer[GtkWidget] tag, flags: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:428
  Original Name: gtk_widget_get_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:428

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_state_flags[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:431
  Original Name: gtk_widget_set_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_sensitive[None](widget: NullablePointer[GtkWidget] tag, sensitive: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:434
  Original Name: gtk_widget_get_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_sensitive[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:436
  Original Name: gtk_widget_is_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_is_sensitive[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:439
  Original Name: gtk_widget_set_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:439

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_visible[None](widget: NullablePointer[GtkWidget] tag, visible: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:442
  Original Name: gtk_widget_get_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:442

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_visible[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:444
  Original Name: gtk_widget_is_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_is_visible[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:447
  Original Name: gtk_widget_is_drawable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:447

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_is_drawable[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:449
  Original Name: gtk_widget_get_realized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_realized[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:451
  Original Name: gtk_widget_get_mapped/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:451

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_mapped[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:454
  Original Name: gtk_widget_set_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_set_parent[None](widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:457
  Original Name: gtk_widget_get_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:457

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_parent[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:460
  Original Name: gtk_widget_get_root/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:460

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_root[NullablePointer[GtkRoot]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463
  Original Name: gtk_widget_get_native/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_native[NullablePointer[GtkNative]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:466
  Original Name: gtk_widget_set_child_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:466

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_child_visible[None](widget: NullablePointer[GtkWidget] tag, childvisible: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:469
  Original Name: gtk_widget_get_child_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_child_visible[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:472
  Original Name: gtk_widget_get_allocated_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_allocated_width[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:474
  Original Name: gtk_widget_get_allocated_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:474

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_allocated_height[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:476
  Original Name: gtk_widget_get_allocated_baseline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:476

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_allocated_baseline[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:479
  Original Name: gtk_widget_get_allocation/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:479

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
use @gtk_widget_get_allocation[None](widget: NullablePointer[GtkWidget] tag, allocation: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:482
  Original Name: gtk_widget_compute_transform/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
use @gtk_widget_compute_transform[I32](widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, outtransform: NullablePointer[Graphenematrixt] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:486
  Original Name: gtk_widget_compute_bounds/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
use @gtk_widget_compute_bounds[I32](widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, outbounds: NullablePointer[Graphenerectt] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:490
  Original Name: gtk_widget_compute_point/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:490

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
use @gtk_widget_compute_point[I32](widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, point: NullablePointer[Graphenepointt] tag, outpoint: NullablePointer[Graphenepointt] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496
  Original Name: gtk_widget_get_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_width[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498
  Original Name: gtk_widget_get_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_height[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:500
  Original Name: gtk_widget_get_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_get_size[I32](widget: NullablePointer[GtkWidget] tag, orientation: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:504
  Original Name: gtk_widget_child_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_child_focus[I32](widget: NullablePointer[GtkWidget] tag, direction: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:507
  Original Name: gtk_widget_keynav_failed/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_keynav_failed[I32](widget: NullablePointer[GtkWidget] tag, direction: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:510
  Original Name: gtk_widget_error_bell/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:510

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_error_bell[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_size_request[None](widget: NullablePointer[GtkWidget] tag, width: I32, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:517
  Original Name: gtk_widget_get_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @gtk_widget_get_size_request[None](widget: NullablePointer[GtkWidget] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:521
  Original Name: gtk_widget_set_opacity/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:521

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
*/
use @gtk_widget_set_opacity[None](widget: NullablePointer[GtkWidget] tag, opacity: F64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:524
  Original Name: gtk_widget_get_opacity/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:524

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_opacity[F64](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:526
  Original Name: gtk_widget_set_overflow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:526

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_set_overflow[None](widget: NullablePointer[GtkWidget] tag, overflow: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:529
  Original Name: gtk_widget_get_overflow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:529

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_overflow[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:532
  Original Name: gtk_widget_get_ancestor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:532

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(long unsigned int) size=64]
*/
use @gtk_widget_get_ancestor[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag, widgettype: U64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:536
  Original Name: gtk_widget_get_scale_factor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:536

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_scale_factor[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:538
  Original Name: gtk_widget_get_display/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:538

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_display[NullablePointer[GdkDisplay]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:540
  Original Name: gtk_widget_get_settings/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:540

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_settings[NullablePointer[GtkSettings]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:542
  Original Name: gtk_widget_get_clipboard/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_clipboard[NullablePointer[GdkClipboard]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:544
  Original Name: gtk_widget_get_primary_clipboard/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:544

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_primary_clipboard[NullablePointer[GdkClipboard]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:549
  Original Name: gtk_widget_get_hexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_hexpand[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:551
  Original Name: gtk_widget_set_hexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_hexpand[None](widget: NullablePointer[GtkWidget] tag, expand: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:554
  Original Name: gtk_widget_get_hexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:554

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_hexpand_set[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:556
  Original Name: gtk_widget_set_hexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_hexpand_set[None](widget: NullablePointer[GtkWidget] tag, set: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:559
  Original Name: gtk_widget_get_vexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_vexpand[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:561
  Original Name: gtk_widget_set_vexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_vexpand[None](widget: NullablePointer[GtkWidget] tag, expand: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:564
  Original Name: gtk_widget_get_vexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_vexpand_set[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:566
  Original Name: gtk_widget_set_vexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:566

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_vexpand_set[None](widget: NullablePointer[GtkWidget] tag, set: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:569
  Original Name: gtk_widget_compute_expand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_compute_expand[I32](widget: NullablePointer[GtkWidget] tag, orientation: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:574
  Original Name: gtk_widget_get_halign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:574

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_halign[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:576
  Original Name: gtk_widget_set_halign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:576

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_set_halign[None](widget: NullablePointer[GtkWidget] tag, align: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:579
  Original Name: gtk_widget_get_valign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:579

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_valign[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:581
  Original Name: gtk_widget_set_valign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:581

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_set_valign[None](widget: NullablePointer[GtkWidget] tag, align: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:584
  Original Name: gtk_widget_get_margin_start/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_margin_start[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:586
  Original Name: gtk_widget_set_margin_start/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:586

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_margin_start[None](widget: NullablePointer[GtkWidget] tag, margin: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:589
  Original Name: gtk_widget_get_margin_end/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:589

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_margin_end[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:591
  Original Name: gtk_widget_set_margin_end/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:591

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_margin_end[None](widget: NullablePointer[GtkWidget] tag, margin: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:594
  Original Name: gtk_widget_get_margin_top/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_margin_top[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:596
  Original Name: gtk_widget_set_margin_top/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_margin_top[None](widget: NullablePointer[GtkWidget] tag, margin: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:599
  Original Name: gtk_widget_get_margin_bottom/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_margin_bottom[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:601
  Original Name: gtk_widget_set_margin_bottom/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:601

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_margin_bottom[None](widget: NullablePointer[GtkWidget] tag, margin: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:605
  Original Name: gtk_widget_is_ancestor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:605

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_is_ancestor[I32](widget: NullablePointer[GtkWidget] tag, ancestor: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:609
  Original Name: gtk_widget_translate_coordinates/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
use @gtk_widget_translate_coordinates[I32](srcwidget: NullablePointer[GtkWidget] tag, destwidget: NullablePointer[GtkWidget] tag, srcx: F64, srcy: F64, destx: Pointer[F64] tag, desty: Pointer[F64] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:617
  Original Name: gtk_widget_contains/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:617

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @gtk_widget_contains[I32](widget: NullablePointer[GtkWidget] tag, x: F64, y: F64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:621
  Original Name: gtk_widget_pick/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:621

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_pick[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag, x: F64, y: F64, flags: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_add_controller[None](widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:630
  Original Name: gtk_widget_remove_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:630

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_remove_controller[None](widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:634
  Original Name: gtk_widget_create_pango_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:634

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_create_pango_context[NullablePointer[PangoContext]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:636
  Original Name: gtk_widget_get_pango_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:636

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_pango_context[NullablePointer[PangoContext]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:638
  Original Name: gtk_widget_set_font_options/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:638

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @gtk_widget_set_font_options[None](widget: NullablePointer[GtkWidget] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:641
  Original Name: gtk_widget_get_font_options/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:641

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_font_options[NullablePointer[Cairofontoptions]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:643
  Original Name: gtk_widget_create_pango_layout/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:643

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_create_pango_layout[NullablePointer[PangoLayout]](widget: NullablePointer[GtkWidget] tag, text: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:649
  Original Name: gtk_widget_set_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:649

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_set_direction[None](widget: NullablePointer[GtkWidget] tag, dir: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:652
  Original Name: gtk_widget_get_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:652

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_direction[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:655
  Original Name: gtk_widget_set_default_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:655

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_set_default_direction[None](dir: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:657
  Original Name: gtk_widget_get_default_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:657

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
*/
use @gtk_widget_get_default_direction[I32]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:660
  Original Name: gtk_widget_set_cursor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:660

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
use @gtk_widget_set_cursor[None](widget: NullablePointer[GtkWidget] tag, cursor: NullablePointer[GdkCursor] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:663
  Original Name: gtk_widget_set_cursor_from_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:663

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_cursor_from_name[None](widget: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:666
  Original Name: gtk_widget_get_cursor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:666

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_cursor[NullablePointer[GdkCursor]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:669
  Original Name: gtk_widget_list_mnemonic_labels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:669

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_list_mnemonic_labels[NullablePointer[GList]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:671
  Original Name: gtk_widget_add_mnemonic_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:671

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_add_mnemonic_label[None](widget: NullablePointer[GtkWidget] tag, label: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:674
  Original Name: gtk_widget_remove_mnemonic_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:674

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_remove_mnemonic_label[None](widget: NullablePointer[GtkWidget] tag, label: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:678
  Original Name: gtk_widget_trigger_tooltip_query/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:678

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_trigger_tooltip_query[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:680
  Original Name: gtk_widget_set_tooltip_text/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:680

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_tooltip_text[None](widget: NullablePointer[GtkWidget] tag, text: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:683
  Original Name: gtk_widget_get_tooltip_text/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:683

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_tooltip_text[Pointer[U8]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:685
  Original Name: gtk_widget_set_tooltip_markup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:685

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_tooltip_markup[None](widget: NullablePointer[GtkWidget] tag, markup: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:688
  Original Name: gtk_widget_get_tooltip_markup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:688

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_tooltip_markup[Pointer[U8]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:690
  Original Name: gtk_widget_set_has_tooltip/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:690

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_has_tooltip[None](widget: NullablePointer[GtkWidget] tag, hastooltip: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:693
  Original Name: gtk_widget_get_has_tooltip/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:693

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_has_tooltip[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:696
  Original Name: gtk_requisition_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:696

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @gtk_requisition_get_type[U64]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:698
  Original Name: gtk_requisition_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:698

  Return Value: [PointerType size=64]->[Struct size=64,fid: f452]

  Arguments:
*/
use @gtk_requisition_new[NullablePointer[GtkRequisition]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:700
  Original Name: gtk_requisition_copy/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:700

  Return Value: [PointerType size=64]->[Struct size=64,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
use @gtk_requisition_copy[NullablePointer[GtkRequisition]](requisition: NullablePointer[GtkRequisition] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:702
  Original Name: gtk_requisition_free/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:702

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
use @gtk_requisition_free[None](requisition: NullablePointer[GtkRequisition] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:705
  Original Name: gtk_widget_in_destruction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_in_destruction[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:708
  Original Name: gtk_widget_get_style_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:708

  Return Value: [PointerType size=64]->[Struct size=192,fid: f453]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_style_context[NullablePointer[GtkStyleContext]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:711
  Original Name: gtk_widget_class_set_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:711

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_set_css_name[None](widgetclass: NullablePointer[GtkWidgetClass] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:714
  Original Name: gtk_widget_class_get_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:714

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
use @gtk_widget_class_get_css_name[Pointer[U8]](widgetclass: NullablePointer[GtkWidgetClass] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:717
  Original Name: gtk_widget_add_tick_callback/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:717

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @gtk_widget_add_tick_callback[U32](widget: NullablePointer[GtkWidget] tag, callback: NullablePointer[FUNCTIONTYPE] tag, userdata: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:723
  Original Name: gtk_widget_remove_tick_callback/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:723

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(unsigned int) size=32]
*/
use @gtk_widget_remove_tick_callback[None](widget: NullablePointer[GtkWidget] tag, id: U32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:829
  Original Name: gtk_widget_init_template/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:829

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_init_template[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:831
  Original Name: gtk_widget_get_template_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:831

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_get_template_child[NullablePointer[GObject]](widget: NullablePointer[GtkWidget] tag, widgettype: U64, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:835
  Original Name: gtk_widget_class_set_template/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:835

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @gtk_widget_class_set_template[None](widgetclass: NullablePointer[GtkWidgetClass] tag, templatebytes: NullablePointer[GBytes] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:838
  Original Name: gtk_widget_class_set_template_from_resource/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:838

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_set_template_from_resource[None](widgetclass: NullablePointer[GtkWidgetClass] tag, resourcename: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:841
  Original Name: gtk_widget_class_bind_template_callback_full/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:841

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @gtk_widget_class_bind_template_callback_full[None](widgetclass: NullablePointer[GtkWidgetClass] tag, callbackname: Pointer[U8] tag, callbacksymbol: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:845
  Original Name: gtk_widget_class_set_template_scope/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:845

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_class_set_template_scope[None](widgetclass: NullablePointer[GtkWidgetClass] tag, scope: NullablePointer[GtkBuilderScope] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:848
  Original Name: gtk_widget_class_bind_template_child_full/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
use @gtk_widget_class_bind_template_child_full[None](widgetclass: NullablePointer[GtkWidgetClass] tag, name: Pointer[U8] tag, internalchild: I32, structoffset: I64)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:854
  Original Name: gtk_widget_insert_action_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f157]
*/
use @gtk_widget_insert_action_group[None](widget: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag, group: NullablePointer[GActionGroup] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:859
  Original Name: gtk_widget_activate_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:859

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_activate_action[I32](widget: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:864
  Original Name: gtk_widget_activate_action_variant/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:864

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @gtk_widget_activate_action_variant[I32](widget: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag, args: NullablePointer[GVariant] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:869
  Original Name: gtk_widget_activate_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_activate_default[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:872
  Original Name: gtk_widget_set_font_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:872

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
use @gtk_widget_set_font_map[None](widget: NullablePointer[GtkWidget] tag, fontmap: NullablePointer[PangoFontMap] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:875
  Original Name: gtk_widget_get_font_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:875

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_font_map[NullablePointer[PangoFontMap]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:878
  Original Name: gtk_widget_get_first_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:878

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_first_child[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:880
  Original Name: gtk_widget_get_last_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:880

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_last_child[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:882
  Original Name: gtk_widget_get_next_sibling/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:882

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_next_sibling[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:884
  Original Name: gtk_widget_get_prev_sibling/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:884

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_prev_sibling[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:886
  Original Name: gtk_widget_observe_children/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:886

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_observe_children[NullablePointer[GListModel]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:888
  Original Name: gtk_widget_observe_controllers/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:888

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_observe_controllers[NullablePointer[GListModel]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:890
  Original Name: gtk_widget_insert_after/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:890

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_insert_after[None](widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag, previoussibling: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:894
  Original Name: gtk_widget_insert_before/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_insert_before[None](widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag, nextsibling: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:898
  Original Name: gtk_widget_set_focus_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:898

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_set_focus_child[None](widget: NullablePointer[GtkWidget] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:901
  Original Name: gtk_widget_get_focus_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:901

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_focus_child[NullablePointer[GtkWidget]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:904
  Original Name: gtk_widget_snapshot_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:904

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
use @gtk_widget_snapshot_child[None](widget: NullablePointer[GtkWidget] tag, child: NullablePointer[GtkWidget] tag, snapshot: NullablePointer[GdkSnapshot] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:908
  Original Name: gtk_widget_should_layout/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:908

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_should_layout[I32](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:910
  Original Name: gtk_widget_get_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:910

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_css_name[Pointer[U8]](self: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:912
  Original Name: gtk_widget_add_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_add_css_class[None](widget: NullablePointer[GtkWidget] tag, cssclass: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:915
  Original Name: gtk_widget_remove_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:915

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_remove_css_class[None](widget: NullablePointer[GtkWidget] tag, cssclass: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:918
  Original Name: gtk_widget_has_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:918

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_has_css_class[I32](widget: NullablePointer[GtkWidget] tag, cssclass: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:921
  Original Name: gtk_widget_get_css_classes/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:921

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
// use @gtk_widget_get_css_classes[Pointer[Pointer[U8]]](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:923
  Original Name: gtk_widget_set_css_classes/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:923

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @gtk_widget_set_css_classes[None](widget: NullablePointer[GtkWidget] tag, classes: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:945
  Original Name: gtk_widget_class_install_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:945

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @gtk_widget_class_install_action[None](widgetclass: NullablePointer[GtkWidgetClass] tag, actionname: Pointer[U8] tag, parametertype: Pointer[U8] tag, activate: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:951
  Original Name: gtk_widget_class_install_property_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:951

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_class_install_property_action[None](widgetclass: NullablePointer[GtkWidgetClass] tag, actionname: Pointer[U8] tag, propertyname: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:956
  Original Name: gtk_widget_class_query_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:956

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @gtk_widget_class_query_action[I32](widgetclass: NullablePointer[GtkWidgetClass] tag, index: U32, owner: Pointer[U64] tag, actionname: Pointer[Pointer[U8]] tag, parametertype: Array[NullablePointer[GVariantType]] tag, propertyname: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:964
  Original Name: gtk_widget_action_set_enabled/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:964

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_action_set_enabled[None](widget: NullablePointer[GtkWidget] tag, actionname: Pointer[U8] tag, enabled: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:970
  Original Name: gtk_widget_class_set_accessible_role/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:970

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [Enumeration size=32,fid: f446]
*/
use @gtk_widget_class_set_accessible_role[None](widgetclass: NullablePointer[GtkWidgetClass] tag, accessiblerole: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:973
  Original Name: gtk_widget_class_get_accessible_role/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:973

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
use @gtk_widget_class_get_accessible_role[I32](widgetclass: NullablePointer[GtkWidgetClass] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_autoptr_clear_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
// use @glib_autoptr_clear_GtkWidget[None](ptr: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_autoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f452]
*/
// use @glib_autoptr_cleanup_GtkWidget[None](ptr: Array[NullablePointer[GtkWidget]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_listautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
// use @glib_listautoptr_cleanup_GtkWidget[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_slistautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
// use @glib_slistautoptr_cleanup_GtkWidget[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_queueautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
// use @glib_queueautoptr_cleanup_GtkWidget[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_autoptr_clear_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
// use @glib_autoptr_clear_GtkRequisition[None](ptr: NullablePointer[GtkRequisition] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_autoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f452]
*/
// use @glib_autoptr_cleanup_GtkRequisition[None](ptr: Array[NullablePointer[GtkRequisition]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_listautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
// use @glib_listautoptr_cleanup_GtkRequisition[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_slistautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
// use @glib_slistautoptr_cleanup_GtkRequisition[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_queueautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
// use @glib_queueautoptr_cleanup_GtkRequisition[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_init[None]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:60
  Original Name: gtk_init_check/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @gtk_init_check[I32]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:63
  Original Name: gtk_is_initialized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @gtk_is_initialized[I32]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:85
  Original Name: gtk_disable_setlocale/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_disable_setlocale[None]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:87
  Original Name: gtk_get_default_language/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
use @gtk_get_default_language[NullablePointer[PangoLanguage]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:89
  Original Name: gtk_get_locale_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:89

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
*/
use @gtk_get_locale_direction[I32]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: g_list_model_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_list_model_get_type[U64]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_autoptr_clear_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
use @glib_autoptr_clear_GListModel[None](ptr: NullablePointer[GListModel] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_autoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f266]
*/
use @glib_autoptr_cleanup_GListModel[None](ptr: Array[NullablePointer[GListModel]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_listautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GListModel[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_slistautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GListModel[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_queueautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GListModel[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_LIST_MODEL/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @G_LIST_MODEL[NullablePointer[GListModel]](ptr: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_IS_LIST_MODEL/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @G_IS_LIST_MODEL[I32](ptr: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_LIST_MODEL_GET_IFACE/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [PointerType size=64]->[Struct size=320,fid: f266]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @G_LIST_MODEL_GET_IFACE[NullablePointer[GListModelInterface]](ptr: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:51
  Original Name: g_list_model_get_item_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:51

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
use @g_list_model_get_item_type[U64](list: NullablePointer[GListModel] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:54
  Original Name: g_list_model_get_n_items/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:54

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
use @g_list_model_get_n_items[U32](list: NullablePointer[GListModel] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:57
  Original Name: g_list_model_get_item/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:57

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_model_get_item[Pointer[None]](list: NullablePointer[GListModel] tag, position: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:61
  Original Name: g_list_model_get_object/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:61

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_model_get_object[NullablePointer[GObject]](list: NullablePointer[GListModel] tag, position: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:65
  Original Name: g_list_model_items_changed/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_model_items_changed[None](list: NullablePointer[GListModel] tag, position: U32, removed: U32, added: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:356
  Original Name: g_main_context_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:356

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_new[NullablePointer[GMainContext]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:358
  Original Name: g_main_context_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:358

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_ref[NullablePointer[GMainContext]](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:360
  Original Name: g_main_context_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:360

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_unref[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:362
  Original Name: g_main_context_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_default[NullablePointer[GMainContext]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:365
  Original Name: g_main_context_iteration/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:365

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_main_context_iteration[I32](context: NullablePointer[GMainContext] tag, mayblock: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:368
  Original Name: g_main_context_pending/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pending[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:373
  Original Name: g_main_context_find_source_by_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:373

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
use @g_main_context_find_source_by_id[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, sourceid: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:376
  Original Name: g_main_context_find_source_by_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:376

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_find_source_by_user_data[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:379
  Original Name: g_main_context_find_source_by_funcs_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:379

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_find_source_by_funcs_user_data[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:386
  Original Name: g_main_context_wakeup/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_wakeup[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:388
  Original Name: g_main_context_acquire/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:388

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_acquire[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:390
  Original Name: g_main_context_release/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:390

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_release[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:392
  Original Name: g_main_context_is_owner/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_is_owner[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:394
  Original Name: g_main_context_wait/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:394

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_main_context_wait[I32](context: NullablePointer[GMainContext] tag, cond: NullablePointer[GCond] tag, mutex: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:399
  Original Name: g_main_context_prepare/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_main_context_prepare[I32](context: NullablePointer[GMainContext] tag, priority: Pointer[I32] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:402
  Original Name: g_main_context_query/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:402

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_query[I32](context: NullablePointer[GMainContext] tag, maxpriority: I32, timeout: Pointer[I32] tag, fds: NullablePointer[GPollFD] tag, nfds: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:408
  Original Name: g_main_context_check/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:408

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_check[I32](context: NullablePointer[GMainContext] tag, maxpriority: I32, fds: NullablePointer[GPollFD] tag, nfds: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:413
  Original Name: g_main_context_dispatch/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_dispatch[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:416
  Original Name: g_main_context_set_poll_func/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_main_context_set_poll_func[None](context: NullablePointer[GMainContext] tag, func: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:419
  Original Name: g_main_context_get_poll_func/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:419

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_get_poll_func[NullablePointer[FUNCTIONTYPE]](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:424
  Original Name: g_main_context_add_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_add_poll[None](context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag, priority: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:428
  Original Name: g_main_context_remove_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_main_context_remove_poll[None](context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:432
  Original Name: g_main_depth/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:432

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_main_depth[I32]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:434
  Original Name: g_main_current_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:434

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
use @g_main_current_source[NullablePointer[GSource]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:439
  Original Name: g_main_context_push_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:439

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_push_thread_default[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:441
  Original Name: g_main_context_pop_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:441

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pop_thread_default[None](context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:443
  Original Name: g_main_context_get_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:443

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_get_thread_default[NullablePointer[GMainContext]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:445
  Original Name: g_main_context_ref_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:445

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_ref_thread_default[NullablePointer[GMainContext]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:504
  Original Name: g_main_context_pusher_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:504

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pusher_new[Pointer[None]](maincontext: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:526
  Original Name: g_main_context_pusher_free/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:526

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_pusher_free[None](pusher: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:535
  Original Name: g_main_loop_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:535

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_main_loop_new[NullablePointer[GMainLoop]](context: NullablePointer[GMainContext] tag, isrunning: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:538
  Original Name: g_main_loop_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:538

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_run[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:540
  Original Name: g_main_loop_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:540

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_quit[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:542
  Original Name: g_main_loop_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_ref[NullablePointer[GMainLoop]](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:544
  Original Name: g_main_loop_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:544

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_unref[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:546
  Original Name: g_main_loop_is_running/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:546

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_is_running[I32](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:548
  Original Name: g_main_loop_get_context/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:548

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_get_context[NullablePointer[GMainContext]](loop: NullablePointer[GMainLoop] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:553
  Original Name: g_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:553

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
use @g_source_new[NullablePointer[GSource]](sourcefuncs: NullablePointer[GSourceFuncs] tag, structsize: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:558
  Original Name: g_source_set_dispose_function/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:558

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_source_set_dispose_function[None](source: NullablePointer[GSource] tag, dispose: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:563
  Original Name: g_source_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:563

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_ref[NullablePointer[GSource]](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:565
  Original Name: g_source_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_unref[None](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:568
  Original Name: g_source_attach/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:568

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_source_attach[U32](source: NullablePointer[GSource] tag, context: NullablePointer[GMainContext] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:571
  Original Name: g_source_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_destroy[None](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:574
  Original Name: g_source_set_priority/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:574

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_source_set_priority[None](source: NullablePointer[GSource] tag, priority: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:577
  Original Name: g_source_get_priority/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:577

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_priority[I32](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:579
  Original Name: g_source_set_can_recurse/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:579

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_source_set_can_recurse[None](source: NullablePointer[GSource] tag, canrecurse: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:582
  Original Name: g_source_get_can_recurse/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:582

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_can_recurse[I32](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:584
  Original Name: g_source_get_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:584

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_id[U32](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:587
  Original Name: g_source_get_context/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:587

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_context[NullablePointer[GMainContext]](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:590
  Original Name: g_source_set_callback/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:590

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_source_set_callback[None](source: NullablePointer[GSource] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:596
  Original Name: g_source_set_funcs/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
*/
use @g_source_set_funcs[None](source: NullablePointer[GSource] tag, funcs: NullablePointer[GSourceFuncs] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:599
  Original Name: g_source_is_destroyed/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_is_destroyed[I32](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:602
  Original Name: g_source_set_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:602

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_source_set_name[None](source: NullablePointer[GSource] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:605
  Original Name: g_source_get_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:605

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_name[Pointer[U8]](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:607
  Original Name: g_source_set_name_by_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @g_source_set_name_by_id[None](tag: U32, name: Pointer[U8] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:611
  Original Name: g_source_set_ready_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:611

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(long int) size=64]
*/
use @g_source_set_ready_time[None](source: NullablePointer[GSource] tag, readytime: I64)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:614
  Original Name: g_source_get_ready_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:614

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_ready_time[I64](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:618
  Original Name: g_source_add_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:618

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f82]
*/
use @g_source_add_unix_fd[Pointer[None]](source: NullablePointer[GSource] tag, fd: I32, events: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:622
  Original Name: g_source_modify_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:622

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f82]
*/
// use @g_source_modify_unix_fd[None](source: NullablePointer[GSource] tag, tag: Pointer[None] tag, newevents: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:626
  Original Name: g_source_remove_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:626

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @g_source_remove_unix_fd[None](source: NullablePointer[GSource] tag, tag: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:629
  Original Name: g_source_query_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:629

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @g_source_query_unix_fd[I32](source: NullablePointer[GSource] tag, tag: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:635
  Original Name: g_source_set_callback_indirect/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=192,fid: f82]
*/
use @g_source_set_callback_indirect[None](source: NullablePointer[GSource] tag, callbackdata: Pointer[None] tag, callbackfuncs: NullablePointer[GSourceCallbackFuncs] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:640
  Original Name: g_source_add_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:640

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_source_add_poll[None](source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:643
  Original Name: g_source_remove_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:643

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_source_remove_poll[None](source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:647
  Original Name: g_source_add_child_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:647

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_add_child_source[None](source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:650
  Original Name: g_source_remove_child_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_remove_child_source[None](source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:655
  Original Name: g_source_get_current_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:655

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_source_get_current_time[None](source: NullablePointer[GSource] tag, timeval: NullablePointer[GTimeVal] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:660
  Original Name: g_source_get_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:660

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_time[I64](source: NullablePointer[GSource] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:669
  Original Name: g_idle_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:669

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
use @g_idle_source_new[NullablePointer[GSource]]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:671
  Original Name: g_child_watch_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:671

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_child_watch_source_new[NullablePointer[GSource]](pid: I32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:673
  Original Name: g_timeout_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:673

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_timeout_source_new[NullablePointer[GSource]](interval: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:675
  Original Name: g_timeout_source_new_seconds/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:675

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_timeout_source_new_seconds[NullablePointer[GSource]](interval: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:681
  Original Name: g_get_current_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:681

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_get_current_time[None](result: NullablePointer[GTimeVal] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:685
  Original Name: g_get_monotonic_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:685

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @g_get_monotonic_time[I64]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:687
  Original Name: g_get_real_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:687

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @g_get_real_time[I64]()



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:692
  Original Name: g_source_remove/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:692

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @g_source_remove[I32](tag: U32)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:694
  Original Name: g_source_remove_by_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:694

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_remove_by_user_data[I32](userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:696
  Original Name: g_source_remove_by_funcs_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:696

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_remove_by_funcs_user_data[I32](funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:713
  Original Name: g_clear_handle_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:713

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_clear_handle_id[None](tagptr: Pointer[U32] tag, clearfunc: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:733
  Original Name: g_timeout_add_full/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:733

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_timeout_add_full[U32](priority: I32, interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:739
  Original Name: g_timeout_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:739

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_timeout_add[U32](interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:743
  Original Name: g_timeout_add_seconds_full/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:743

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_timeout_add_seconds_full[U32](priority: I32, interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:749
  Original Name: g_timeout_add_seconds/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:749

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_timeout_add_seconds[U32](interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:753
  Original Name: g_child_watch_add_full/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:753

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_child_watch_add_full[U32](priority: I32, pid: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:759
  Original Name: g_child_watch_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:759

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_child_watch_add[U32](pid: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:763
  Original Name: g_idle_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:763

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_idle_add[U32](function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:766
  Original Name: g_idle_add_full/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:766

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_idle_add_full[U32](priority: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:771
  Original Name: g_idle_remove_by_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:771

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_idle_remove_by_data[I32](data: Pointer[None] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:774
  Original Name: g_main_context_invoke_full/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:774

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_main_context_invoke_full[None](context: NullablePointer[GMainContext] tag, priority: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:780
  Original Name: g_main_context_invoke/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:780

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_invoke[None](context: NullablePointer[GMainContext] tag, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:87
  Original Name: gtk_window_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:87

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @gtk_window_get_type[U64]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:89
  Original Name: gtk_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:89

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
use @gtk_window_new[NullablePointer[GtkWidget]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_title[None](window: NullablePointer[GtkWidget] tag, title: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_title[Pointer[U8]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:96
  Original Name: gtk_window_set_startup_id/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_startup_id[None](window: NullablePointer[GtkWidget] tag, startupid: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:99
  Original Name: gtk_window_set_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_focus[None](window: NullablePointer[GtkWidget] tag, focus: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:102
  Original Name: gtk_window_get_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:102

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_focus[NullablePointer[GtkWidget]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:104
  Original Name: gtk_window_set_default_widget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_default_widget[None](window: NullablePointer[GtkWidget] tag, defaultwidget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:107
  Original Name: gtk_window_get_default_widget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:107

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_default_widget[NullablePointer[GtkWidget]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:110
  Original Name: gtk_window_set_transient_for/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_set_transient_for[None](window: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:113
  Original Name: gtk_window_get_transient_for/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:113

  Return Value: [PointerType size=64]->[Struct size=256,fid: f454]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_transient_for[NullablePointer[GtkWidget]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:115
  Original Name: gtk_window_set_destroy_with_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_destroy_with_parent[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:118
  Original Name: gtk_window_get_destroy_with_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_destroy_with_parent[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:120
  Original Name: gtk_window_set_hide_on_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_hide_on_close[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:123
  Original Name: gtk_window_get_hide_on_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_hide_on_close[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:125
  Original Name: gtk_window_set_mnemonics_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_mnemonics_visible[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:128
  Original Name: gtk_window_get_mnemonics_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_mnemonics_visible[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:130
  Original Name: gtk_window_set_focus_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_focus_visible[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:133
  Original Name: gtk_window_get_focus_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_focus_visible[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:136
  Original Name: gtk_window_set_resizable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_resizable[None](window: NullablePointer[GtkWidget] tag, resizable: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:139
  Original Name: gtk_window_get_resizable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_resizable[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:142
  Original Name: gtk_window_set_display/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
use @gtk_window_set_display[None](window: NullablePointer[GtkWidget] tag, display: NullablePointer[GdkDisplay] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:146
  Original Name: gtk_window_is_active/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_is_active[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:149
  Original Name: gtk_window_set_decorated/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_decorated[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:152
  Original Name: gtk_window_get_decorated/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_decorated[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:154
  Original Name: gtk_window_set_deletable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_deletable[None](window: NullablePointer[GtkWidget] tag, setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:157
  Original Name: gtk_window_get_deletable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_deletable[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:160
  Original Name: gtk_window_set_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_icon_name[None](window: NullablePointer[GtkWidget] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:163
  Original Name: gtk_window_get_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:163

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_icon_name[Pointer[U8]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:165
  Original Name: gtk_window_set_default_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_default_icon_name[None](name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:167
  Original Name: gtk_window_get_default_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:167

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @gtk_window_get_default_icon_name[Pointer[U8]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:170
  Original Name: gtk_window_set_auto_startup_notification/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_auto_startup_notification[None](setting: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:174
  Original Name: gtk_window_set_modal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_modal[None](window: NullablePointer[GtkWidget] tag, modal: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:177
  Original Name: gtk_window_get_modal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_modal[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:179
  Original Name: gtk_window_get_toplevels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:179

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
*/
use @gtk_window_get_toplevels[NullablePointer[GListModel]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:181
  Original Name: gtk_window_list_toplevels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:181

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
*/
use @gtk_window_list_toplevels[NullablePointer[GList]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:184
  Original Name: gtk_window_present/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:184

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_present[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:186
  Original Name: gtk_window_present_with_time/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(unsigned int) size=32]
*/
use @gtk_window_present_with_time[None](window: NullablePointer[GtkWidget] tag, timestamp: U32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:189
  Original Name: gtk_window_minimize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_minimize[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:191
  Original Name: gtk_window_unminimize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_unminimize[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:193
  Original Name: gtk_window_maximize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_maximize[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:195
  Original Name: gtk_window_unmaximize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_unmaximize[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:197
  Original Name: gtk_window_fullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_fullscreen[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:199
  Original Name: gtk_window_unfullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_unfullscreen[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:201
  Original Name: gtk_window_fullscreen_on_monitor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=,fid: f385]
*/
use @gtk_window_fullscreen_on_monitor[None](window: NullablePointer[GtkWidget] tag, monitor: NullablePointer[GdkMonitor] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204
  Original Name: gtk_window_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_close[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:210
  Original Name: gtk_window_set_default_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_default_size[None](window: NullablePointer[GtkWidget] tag, width: I32, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:214
  Original Name: gtk_window_get_default_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:214

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @gtk_window_get_default_size[None](window: NullablePointer[GtkWidget] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:219
  Original Name: gtk_window_get_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:219

  Return Value: [PointerType size=64]->[Struct size=256,fid: f458]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_group[NullablePointer[GtkWindowGroup]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:221
  Original Name: gtk_window_has_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:221

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_has_group[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:225
  Original Name: gtk_window_get_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:225

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_application[NullablePointer[GtkApplication]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227
  Original Name: gtk_window_set_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
use @gtk_window_set_application[None](window: NullablePointer[GtkWidget] tag, application: NullablePointer[GtkApplication] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_child[None](window: NullablePointer[GtkWidget] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:234
  Original Name: gtk_window_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:234

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_child[NullablePointer[GtkWidget]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:237
  Original Name: gtk_window_set_titlebar/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_titlebar[None](window: NullablePointer[GtkWidget] tag, titlebar: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:240
  Original Name: gtk_window_get_titlebar/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:240

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_titlebar[NullablePointer[GtkWidget]](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:243
  Original Name: gtk_window_is_maximized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_is_maximized[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:246
  Original Name: gtk_window_is_fullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:246

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_is_fullscreen[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:249
  Original Name: gtk_window_destroy/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_destroy[None](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:252
  Original Name: gtk_window_set_interactive_debugging/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_interactive_debugging[None](enable: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:255
  Original Name: gtk_window_set_handle_menubar_accel/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
use @gtk_window_set_handle_menubar_accel[None](window: NullablePointer[GtkWidget] tag, handlemenubaraccel: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:258
  Original Name: gtk_window_get_handle_menubar_accel/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:258

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_handle_menubar_accel[I32](window: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_autoptr_clear_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @glib_autoptr_clear_GtkWindow[None](ptr: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_autoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f454]
*/
use @glib_autoptr_cleanup_GtkWindow[None](ptr: Array[NullablePointer[GtkWidget]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_listautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GtkWindow[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_slistautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GtkWindow[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_queueautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GtkWindow[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_autoptr_clear_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f458]
*/
use @glib_autoptr_clear_GtkWindowGroup[None](ptr: NullablePointer[GtkWindowGroup] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_autoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f458]
*/
use @glib_autoptr_cleanup_GtkWindowGroup[None](ptr: Array[NullablePointer[GtkWindowGroup]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_listautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GtkWindowGroup[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_slistautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GtkWindowGroup[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_queueautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GtkWindowGroup[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:78
  Original Name: gtk_button_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:78

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @gtk_button_get_type[U64]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:80
  Original Name: gtk_button_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:80

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
use @gtk_button_new[NullablePointer[GtkWidget]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:82
  Original Name: gtk_button_new_with_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:82

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_button_new_with_label[NullablePointer[GtkWidget]](label: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:84
  Original Name: gtk_button_new_from_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:84

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_button_new_from_icon_name[NullablePointer[GtkWidget]](iconname: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:86
  Original Name: gtk_button_new_with_mnemonic/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:86

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_button_new_with_mnemonic[NullablePointer[GtkWidget]](label: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:89
  Original Name: gtk_button_set_has_frame/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [FundamentalType(int) size=32]
*/
use @gtk_button_set_has_frame[None](button: NullablePointer[GtkButton] tag, hasframe: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:92
  Original Name: gtk_button_get_has_frame/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
use @gtk_button_get_has_frame[I32](button: NullablePointer[GtkButton] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:94
  Original Name: gtk_button_set_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_button_set_label[None](button: NullablePointer[GtkButton] tag, label: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:97
  Original Name: gtk_button_get_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:97

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
use @gtk_button_get_label[Pointer[U8]](button: NullablePointer[GtkButton] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:99
  Original Name: gtk_button_set_use_underline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [FundamentalType(int) size=32]
*/
use @gtk_button_set_use_underline[None](button: NullablePointer[GtkButton] tag, useunderline: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:102
  Original Name: gtk_button_get_use_underline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
use @gtk_button_get_use_underline[I32](button: NullablePointer[GtkButton] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:105
  Original Name: gtk_button_set_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_button_set_icon_name[None](button: NullablePointer[GtkButton] tag, iconname: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:108
  Original Name: gtk_button_get_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:108

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
use @gtk_button_get_icon_name[Pointer[U8]](button: NullablePointer[GtkButton] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:111
  Original Name: gtk_button_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_button_set_child[None](button: NullablePointer[GtkButton] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:114
  Original Name: gtk_button_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:114

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
use @gtk_button_get_child[NullablePointer[GtkWidget]](button: NullablePointer[GtkButton] tag)

