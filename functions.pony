primitive Gtk4


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
  fun g_signal_newv(signalname: String, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, paramtypes: Pointer[U64] tag): U32 =>
    @g_signal_newv(signalname.cstring(), itype, signalflags, classclosure, accumulator, accudata, cmarshaller, returntype, nparams, paramtypes)


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
  fun g_signal_new_valist(signalname: String, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, args: NullablePointer[Valisttag] tag): U32 =>
    @g_signal_new_valist(signalname.cstring(), itype, signalflags, classclosure, accumulator, accudata, cmarshaller, returntype, nparams, args)


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
/*  fun g_signal_new(signalname: String, itype: U64, signalflags: I32, classoffset: U32, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, ...): U32 =>
    @g_signal_new(signalname.cstring(), itype, signalflags, classoffset, accumulator, accudata, cmarshaller, returntype, nparams, ...)
*/

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
/*  fun g_signal_new_class_handler(signalname: String, itype: U64, signalflags: I32, classhandler: NullablePointer[FUNCTIONTYPE] tag, accumulator: NullablePointer[FUNCTIONTYPE] tag, accudata: Pointer[None] tag, cmarshaller: NullablePointer[FUNCTIONTYPE] tag, returntype: U64, nparams: U32, ...): U32 =>
    @g_signal_new_class_handler(signalname.cstring(), itype, signalflags, classhandler, accumulator, accudata, cmarshaller, returntype, nparams, ...)
*/

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:314
  Original Name: g_signal_set_va_marshaller/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:314

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_signal_set_va_marshaller(signalid: U32, instancetype: U64, vamarshaller: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_signal_set_va_marshaller(signalid, instancetype, vamarshaller)


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
  fun g_signal_emitv(instanceandparams: NullablePointer[GValue] tag, signalid: U32, detail: U32, returnvalue: NullablePointer[GValue] tag): None =>
    @g_signal_emitv(instanceandparams, signalid, detail, returnvalue)


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
  fun g_signal_emit_valist(instance: Pointer[None] tag, signalid: U32, detail: U32, varargs: NullablePointer[Valisttag] tag): None =>
    @g_signal_emit_valist(instance, signalid, detail, varargs)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:329
  Original Name: g_signal_emit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:329

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*  fun g_signal_emit(instance: Pointer[None] tag, signalid: U32, detail: U32, ...): None =>
    @g_signal_emit(instance, signalid, detail, ...)
*/

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:334
  Original Name: g_signal_emit_by_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun g_signal_emit_by_name(instance: Pointer[None] tag, detailedsignal: String, ...): None =>
    @g_signal_emit_by_name(instance, detailedsignal.cstring(), ...)
*/

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:338
  Original Name: g_signal_lookup/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_lookup(name: String, itype: U64): U32 =>
    @g_signal_lookup(name.cstring(), itype)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:341
  Original Name: g_signal_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:341

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_signal_name(signalid: U32): String =>
    var pcstring: Pointer[U8] =  @g_signal_name(signalid)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:343
  Original Name: g_signal_query/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:343

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f138]
*/
  fun g_signal_query(signalid: U32, query: NullablePointer[GSignalQuery] tag): None =>
    @g_signal_query(signalid, query)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:346
  Original Name: g_signal_list_ids/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:346

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_signal_list_ids(itype: U64, nids: Pointer[U32] tag): Pointer[U32] =>
    @g_signal_list_ids(itype, nids)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:349
  Original Name: g_signal_is_valid_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_signal_is_valid_name(name: String): I32 =>
    @g_signal_is_valid_name(name.cstring())


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
  fun g_signal_parse_name(detailedsignal: String, itype: U64, signalidp: Pointer[U32] tag, detailp: Pointer[U32] tag, forcedetailquark: I32): I32 =>
    @g_signal_parse_name(detailedsignal.cstring(), itype, signalidp, detailp, forcedetailquark)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:357
  Original Name: g_signal_get_invocation_hint/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:357

  Return Value: [PointerType size=64]->[Struct size=96,fid: f138]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_signal_get_invocation_hint(instance: Pointer[None] tag): NullablePointer[GSignalInvocationHint] =>
    @g_signal_get_invocation_hint(instance)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:362
  Original Name: g_signal_stop_emission/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_signal_stop_emission(instance: Pointer[None] tag, signalid: U32, detail: U32): None =>
    @g_signal_stop_emission(instance, signalid, detail)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:366
  Original Name: g_signal_stop_emission_by_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:366

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_signal_stop_emission_by_name(instance: Pointer[None] tag, detailedsignal: String): None =>
    @g_signal_stop_emission_by_name(instance, detailedsignal.cstring())


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
  fun g_signal_add_emission_hook(signalid: U32, detail: U32, hookfunc: NullablePointer[FUNCTIONTYPE] tag, hookdata: Pointer[None] tag, datadestroy: NullablePointer[FUNCTIONTYPE] tag): U64 =>
    @g_signal_add_emission_hook(signalid, detail, hookfunc, hookdata, datadestroy)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:375
  Original Name: g_signal_remove_emission_hook/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:375

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_remove_emission_hook(signalid: U32, hookid: U64): None =>
    @g_signal_remove_emission_hook(signalid, hookid)


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
  fun g_signal_has_handler_pending(instance: Pointer[None] tag, signalid: U32, detail: U32, maybeblocked: I32): I32 =>
    @g_signal_has_handler_pending(instance, signalid, detail, maybeblocked)


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
  fun g_signal_connect_closure_by_id(instance: Pointer[None] tag, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, after: I32): U64 =>
    @g_signal_connect_closure_by_id(instance, signalid, detail, closure, after)


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
  fun g_signal_connect_closure(instance: Pointer[None] tag, detailedsignal: String, closure: NullablePointer[GClosure] tag, after: I32): U64 =>
    @g_signal_connect_closure(instance, detailedsignal.cstring(), closure, after)


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
  fun g_signal_connect_data(instance: Pointer[None] tag, detailedsignal: String, chandler: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, destroydata: NullablePointer[FUNCTIONTYPE] tag, connectflags: I32): U64 =>
    @g_signal_connect_data(instance, detailedsignal.cstring(), chandler, data, destroydata, connectflags)

  fun g_signal_connect_app(instance: NullablePointer[GtkApplication] tag, detailedsignal: String, chandler: @{(NullablePointer[GtkApplication], None): None}): U64 =>
    @g_signal_connect_data(instance, detailedsignal.cstring(), chandler, Pointer[None], Pointer[None], I32(0))

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:404
  Original Name: g_signal_handler_block/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_handler_block(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_block(instance, handlerid)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:407
  Original Name: g_signal_handler_unblock/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_handler_unblock(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_unblock(instance, handlerid)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:410
  Original Name: g_signal_handler_disconnect/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_handler_disconnect(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_disconnect(instance, handlerid)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:413
  Original Name: g_signal_handler_is_connected/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:413

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_signal_handler_is_connected(instance: Pointer[None] tag, handlerid: U64): I32 =>
    @g_signal_handler_is_connected(instance, handlerid)


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
  fun g_signal_handler_find(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U64 =>
    @g_signal_handler_find(instance, mask, signalid, detail, closure, func, data)


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
  fun g_signal_handlers_block_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_block_matched(instance, mask, signalid, detail, closure, func, data)


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
  fun g_signal_handlers_unblock_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_unblock_matched(instance, mask, signalid, detail, closure, func, data)


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
  fun g_signal_handlers_disconnect_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_disconnect_matched(instance, mask, signalid, detail, closure, func, data)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:449
  Original Name: g_clear_signal_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:449

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_clear_signal_handler(handleridptr: Pointer[U64] tag, instance: Pointer[None] tag): None =>
    @g_clear_signal_handler(handleridptr, instance)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:468
  Original Name: g_signal_override_class_closure/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f136]
*/
  fun g_signal_override_class_closure(signalid: U32, instancetype: U64, classclosure: NullablePointer[GClosure] tag): None =>
    @g_signal_override_class_closure(signalid, instancetype, classclosure)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:472
  Original Name: g_signal_override_class_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:472

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_signal_override_class_handler(signalname: String, instancetype: U64, classhandler: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_signal_override_class_handler(signalname.cstring(), instancetype, classhandler)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:476
  Original Name: g_signal_chain_from_overridden/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
  fun g_signal_chain_from_overridden(instanceandparams: NullablePointer[GValue] tag, returnvalue: NullablePointer[GValue] tag): None =>
    @g_signal_chain_from_overridden(instanceandparams, returnvalue)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:479
  Original Name: g_signal_chain_from_overridden_handler/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:479

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*  fun g_signal_chain_from_overridden_handler(instance: Pointer[None] tag, ...): None =>
    @g_signal_chain_from_overridden_handler(instance, ...)
*/

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
  fun g_signal_accumulator_true_handled(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_true_handled(ihint, returnaccu, handlerreturn, dummy)


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
  fun g_signal_accumulator_first_wins(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_first_wins(ihint, returnaccu, handlerreturn, dummy)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:628
  Original Name: g_signal_handlers_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_signal_handlers_destroy(instance: Pointer[None] tag): None =>
    @g_signal_handlers_destroy(instance)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:629
  Original Name: _g_signals_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun _g_signals_destroy(itype: U64): None =>
    @_g_signals_destroy(itype)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:267
  Original Name: gtk_widget_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:267

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun gtk_widget_get_type(): U64 =>
    @gtk_widget_get_type()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:269
  Original Name: gtk_widget_unparent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:269

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_unparent(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_unparent(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_show(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_show(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:273
  Original Name: gtk_widget_hide/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_hide(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_hide(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:275
  Original Name: gtk_widget_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_map(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_map(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:277
  Original Name: gtk_widget_unmap/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_unmap(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_unmap(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:279
  Original Name: gtk_widget_realize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_realize(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_realize(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:281
  Original Name: gtk_widget_unrealize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:281

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_unrealize(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_unrealize(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285
  Original Name: gtk_widget_queue_draw/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_queue_draw(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_queue_draw(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:287
  Original Name: gtk_widget_queue_resize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:287

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_queue_resize(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_queue_resize(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:289
  Original Name: gtk_widget_queue_allocate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_queue_allocate(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_queue_allocate(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:291
  Original Name: gtk_widget_get_frame_clock/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:291

  Return Value: [PointerType size=64]->[Struct size=,fid: f383]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_frame_clock(widget: NullablePointer[GtkWidget] tag): NullablePointer[GdkFrameClock] =>
    @gtk_widget_get_frame_clock(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:294
  Original Name: gtk_widget_size_allocate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:294

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f307]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_size_allocate(widget: NullablePointer[GtkWidget] tag, allocation: NullablePointer[Cairorectangleint] tag, baseline: I32): None =>
    @gtk_widget_size_allocate(widget, allocation, baseline)


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
  fun gtk_widget_allocate(widget: NullablePointer[GtkWidget] tag, width: I32, height: I32, baseline: I32, transform: NullablePointer[GskTransform] tag): None =>
    @gtk_widget_allocate(widget, width, height, baseline, transform)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:305
  Original Name: gtk_widget_get_request_mode/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:305

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_request_mode(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_request_mode(widget)


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
  fun gtk_widget_measure(widget: NullablePointer[GtkWidget] tag, orientation: I32, forsize: I32, minimum: Pointer[I32] tag, natural: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag): None =>
    @gtk_widget_measure(widget, orientation, forsize, minimum, natural, minimumbaseline, naturalbaseline)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:315
  Original Name: gtk_widget_get_preferred_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=64,fid: f452]
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
  fun gtk_widget_get_preferred_size(widget: NullablePointer[GtkWidget] tag, minimumsize: NullablePointer[GtkRequisition] tag, naturalsize: NullablePointer[GtkRequisition] tag): None =>
    @gtk_widget_get_preferred_size(widget, minimumsize, naturalsize)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:320
  Original Name: gtk_widget_set_layout_manager/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=192,fid: f451]
*/
  fun gtk_widget_set_layout_manager(widget: NullablePointer[GtkWidget] tag, layoutmanager: NullablePointer[GtkLayoutManager] tag): None =>
    @gtk_widget_set_layout_manager(widget, layoutmanager)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:323
  Original Name: gtk_widget_get_layout_manager/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:323

  Return Value: [PointerType size=64]->[Struct size=192,fid: f451]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_layout_manager(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkLayoutManager] =>
    @gtk_widget_get_layout_manager(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:326
  Original Name: gtk_widget_class_set_layout_manager_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:326

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(long unsigned int) size=64]
*/
  fun gtk_widget_class_set_layout_manager_type(widgetclass: NullablePointer[GtkWidgetClass] tag, ttype: U64): None =>
    @gtk_widget_class_set_layout_manager_type(widgetclass, ttype)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:329
  Original Name: gtk_widget_class_get_layout_manager_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:329

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
  fun gtk_widget_class_get_layout_manager_type(widgetclass: NullablePointer[GtkWidgetClass] tag): U64 =>
    @gtk_widget_class_get_layout_manager_type(widgetclass)


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
/*  fun gtk_widget_class_add_binding(widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, callback: NullablePointer[FUNCTIONTYPE] tag, formatstring: String, ...): None =>
    @gtk_widget_class_add_binding(widgetclass, keyval, mods, callback, formatstring.cstring(), ...)
*/

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
/*  fun gtk_widget_class_add_binding_signal(widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, signal: String, formatstring: String, ...): None =>
    @gtk_widget_class_add_binding_signal(widgetclass, keyval, mods, signal.cstring(), formatstring.cstring(), ...)
*/

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
/*  fun gtk_widget_class_add_binding_action(widgetclass: NullablePointer[GtkWidgetClass] tag, keyval: U32, mods: I32, actionname: String, formatstring: String, ...): None =>
    @gtk_widget_class_add_binding_action(widgetclass, keyval, mods, actionname.cstring(), formatstring.cstring(), ...)
*/

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:355
  Original Name: gtk_widget_class_add_shortcut/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:355

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_class_add_shortcut(widgetclass: NullablePointer[GtkWidgetClass] tag, shortcut: NullablePointer[GtkShortcut] tag): None =>
    @gtk_widget_class_add_shortcut(widgetclass, shortcut)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:359
  Original Name: gtk_widget_class_set_activate_signal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:359

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [FundamentalType(unsigned int) size=32]
*/
  fun gtk_widget_class_set_activate_signal(widgetclass: NullablePointer[GtkWidgetClass] tag, signalid: U32): None =>
    @gtk_widget_class_set_activate_signal(widgetclass, signalid)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:362
  Original Name: gtk_widget_class_set_activate_signal_from_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_class_set_activate_signal_from_name(widgetclass: NullablePointer[GtkWidgetClass] tag, signalname: String): None =>
    @gtk_widget_class_set_activate_signal_from_name(widgetclass, signalname.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:365
  Original Name: gtk_widget_class_get_activate_signal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:365

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
  fun gtk_widget_class_get_activate_signal(widgetclass: NullablePointer[GtkWidgetClass] tag): U32 =>
    @gtk_widget_class_get_activate_signal(widgetclass)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:368
  Original Name: gtk_widget_mnemonic_activate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_mnemonic_activate(widget: NullablePointer[GtkWidget] tag, groupcycling: I32): I32 =>
    @gtk_widget_mnemonic_activate(widget, groupcycling)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:371
  Original Name: gtk_widget_activate/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:371

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_activate(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_activate(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:374
  Original Name: gtk_widget_set_can_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_can_focus(widget: NullablePointer[GtkWidget] tag, canfocus: I32): None =>
    @gtk_widget_set_can_focus(widget, canfocus)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:377
  Original Name: gtk_widget_get_can_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:377

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_can_focus(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_can_focus(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:379
  Original Name: gtk_widget_set_focusable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_focusable(widget: NullablePointer[GtkWidget] tag, focusable: I32): None =>
    @gtk_widget_set_focusable(widget, focusable)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:382
  Original Name: gtk_widget_get_focusable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_focusable(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_focusable(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:384
  Original Name: gtk_widget_has_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_has_focus(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_has_focus(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:386
  Original Name: gtk_widget_is_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:386

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_is_focus(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_is_focus(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:388
  Original Name: gtk_widget_has_visible_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:388

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_has_visible_focus(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_has_visible_focus(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:390
  Original Name: gtk_widget_grab_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_grab_focus(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_grab_focus(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:392
  Original Name: gtk_widget_set_focus_on_click/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_focus_on_click(widget: NullablePointer[GtkWidget] tag, focusonclick: I32): None =>
    @gtk_widget_set_focus_on_click(widget, focusonclick)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:395
  Original Name: gtk_widget_get_focus_on_click/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:395

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_focus_on_click(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_focus_on_click(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:398
  Original Name: gtk_widget_set_can_target/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:398

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_can_target(widget: NullablePointer[GtkWidget] tag, cantarget: I32): None =>
    @gtk_widget_set_can_target(widget, cantarget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:401
  Original Name: gtk_widget_get_can_target/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:401

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_can_target(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_can_target(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:404
  Original Name: gtk_widget_has_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:404

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_has_default(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_has_default(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:407
  Original Name: gtk_widget_set_receives_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_receives_default(widget: NullablePointer[GtkWidget] tag, receivesdefault: I32): None =>
    @gtk_widget_set_receives_default(widget, receivesdefault)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:410
  Original Name: gtk_widget_get_receives_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_receives_default(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_receives_default(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:414
  Original Name: gtk_widget_set_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:414

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_set_name(widget: NullablePointer[GtkWidget] tag, name: String): None =>
    @gtk_widget_set_name(widget, name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:417
  Original Name: gtk_widget_get_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:417

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_name(widget: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_name(widget)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:421
  Original Name: gtk_widget_set_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:421

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_state_flags(widget: NullablePointer[GtkWidget] tag, flags: I32, clear: I32): None =>
    @gtk_widget_set_state_flags(widget, flags, clear)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:425
  Original Name: gtk_widget_unset_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:425

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_unset_state_flags(widget: NullablePointer[GtkWidget] tag, flags: I32): None =>
    @gtk_widget_unset_state_flags(widget, flags)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:428
  Original Name: gtk_widget_get_state_flags/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:428

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_state_flags(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_state_flags(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:431
  Original Name: gtk_widget_set_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_sensitive(widget: NullablePointer[GtkWidget] tag, sensitive: I32): None =>
    @gtk_widget_set_sensitive(widget, sensitive)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:434
  Original Name: gtk_widget_get_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_sensitive(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_sensitive(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:436
  Original Name: gtk_widget_is_sensitive/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_is_sensitive(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_is_sensitive(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:439
  Original Name: gtk_widget_set_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:439

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_visible(widget: NullablePointer[GtkWidget] tag, visible: I32): None =>
    @gtk_widget_set_visible(widget, visible)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:442
  Original Name: gtk_widget_get_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:442

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_visible(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_visible(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:444
  Original Name: gtk_widget_is_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_is_visible(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_is_visible(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:447
  Original Name: gtk_widget_is_drawable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:447

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_is_drawable(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_is_drawable(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:449
  Original Name: gtk_widget_get_realized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_realized(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_realized(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:451
  Original Name: gtk_widget_get_mapped/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:451

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_mapped(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_mapped(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:454
  Original Name: gtk_widget_set_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_set_parent(widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_set_parent(widget, parent)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:457
  Original Name: gtk_widget_get_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:457

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_parent(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_parent(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:460
  Original Name: gtk_widget_get_root/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:460

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_root(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkRoot] =>
    @gtk_widget_get_root(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463
  Original Name: gtk_widget_get_native/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_native(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkNative] =>
    @gtk_widget_get_native(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:466
  Original Name: gtk_widget_set_child_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:466

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_child_visible(widget: NullablePointer[GtkWidget] tag, childvisible: I32): None =>
    @gtk_widget_set_child_visible(widget, childvisible)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:469
  Original Name: gtk_widget_get_child_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_child_visible(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_child_visible(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:472
  Original Name: gtk_widget_get_allocated_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_allocated_width(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_allocated_width(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:474
  Original Name: gtk_widget_get_allocated_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:474

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_allocated_height(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_allocated_height(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:476
  Original Name: gtk_widget_get_allocated_baseline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:476

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_allocated_baseline(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_allocated_baseline(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:479
  Original Name: gtk_widget_get_allocation/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:479

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
  fun gtk_widget_get_allocation(widget: NullablePointer[GtkWidget] tag, allocation: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_get_allocation(widget, allocation)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:482
  Original Name: gtk_widget_compute_transform/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
  fun gtk_widget_compute_transform(widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, outtransform: NullablePointer[Graphenematrixt] tag): I32 =>
    @gtk_widget_compute_transform(widget, target, outtransform)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:486
  Original Name: gtk_widget_compute_bounds/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
  fun gtk_widget_compute_bounds(widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, outbounds: NullablePointer[Graphenerectt] tag): I32 =>
    @gtk_widget_compute_bounds(widget, target, outbounds)


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
  fun gtk_widget_compute_point(widget: NullablePointer[GtkWidget] tag, target: NullablePointer[GtkWidget] tag, point: NullablePointer[Graphenepointt] tag, outpoint: NullablePointer[Graphenepointt] tag): I32 =>
    @gtk_widget_compute_point(widget, target, point, outpoint)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496
  Original Name: gtk_widget_get_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_width(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_width(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498
  Original Name: gtk_widget_get_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_height(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_height(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:500
  Original Name: gtk_widget_get_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_get_size(widget: NullablePointer[GtkWidget] tag, orientation: I32): I32 =>
    @gtk_widget_get_size(widget, orientation)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:504
  Original Name: gtk_widget_child_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_child_focus(widget: NullablePointer[GtkWidget] tag, direction: I32): I32 =>
    @gtk_widget_child_focus(widget, direction)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:507
  Original Name: gtk_widget_keynav_failed/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_keynav_failed(widget: NullablePointer[GtkWidget] tag, direction: I32): I32 =>
    @gtk_widget_keynav_failed(widget, direction)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:510
  Original Name: gtk_widget_error_bell/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:510

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_error_bell(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_error_bell(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_size_request(widget: NullablePointer[GtkWidget] tag, width: I32, height: I32): None =>
    @gtk_widget_set_size_request(widget, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:517
  Original Name: gtk_widget_get_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun gtk_widget_get_size_request(widget: NullablePointer[GtkWidget] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_widget_get_size_request(widget, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:521
  Original Name: gtk_widget_set_opacity/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:521

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
*/
  fun gtk_widget_set_opacity(widget: NullablePointer[GtkWidget] tag, opacity: F64): None =>
    @gtk_widget_set_opacity(widget, opacity)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:524
  Original Name: gtk_widget_get_opacity/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:524

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_opacity(widget: NullablePointer[GtkWidget] tag): F64 =>
    @gtk_widget_get_opacity(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:526
  Original Name: gtk_widget_set_overflow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:526

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_set_overflow(widget: NullablePointer[GtkWidget] tag, overflow: I32): None =>
    @gtk_widget_set_overflow(widget, overflow)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:529
  Original Name: gtk_widget_get_overflow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:529

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_overflow(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_overflow(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:532
  Original Name: gtk_widget_get_ancestor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:532

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(long unsigned int) size=64]
*/
  fun gtk_widget_get_ancestor(widget: NullablePointer[GtkWidget] tag, widgettype: U64): NullablePointer[GtkWidget] =>
    @gtk_widget_get_ancestor(widget, widgettype)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:536
  Original Name: gtk_widget_get_scale_factor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:536

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_scale_factor(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_scale_factor(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:538
  Original Name: gtk_widget_get_display/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:538

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_display(widget: NullablePointer[GtkWidget] tag): NullablePointer[GdkDisplay] =>
    @gtk_widget_get_display(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:540
  Original Name: gtk_widget_get_settings/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:540

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_settings(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkSettings] =>
    @gtk_widget_get_settings(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:542
  Original Name: gtk_widget_get_clipboard/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_clipboard(widget: NullablePointer[GtkWidget] tag): NullablePointer[GdkClipboard] =>
    @gtk_widget_get_clipboard(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:544
  Original Name: gtk_widget_get_primary_clipboard/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:544

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_primary_clipboard(widget: NullablePointer[GtkWidget] tag): NullablePointer[GdkClipboard] =>
    @gtk_widget_get_primary_clipboard(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:549
  Original Name: gtk_widget_get_hexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_hexpand(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_hexpand(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:551
  Original Name: gtk_widget_set_hexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_hexpand(widget: NullablePointer[GtkWidget] tag, expand: I32): None =>
    @gtk_widget_set_hexpand(widget, expand)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:554
  Original Name: gtk_widget_get_hexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:554

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_hexpand_set(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_hexpand_set(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:556
  Original Name: gtk_widget_set_hexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_hexpand_set(widget: NullablePointer[GtkWidget] tag, set: I32): None =>
    @gtk_widget_set_hexpand_set(widget, set)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:559
  Original Name: gtk_widget_get_vexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_vexpand(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_vexpand(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:561
  Original Name: gtk_widget_set_vexpand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_vexpand(widget: NullablePointer[GtkWidget] tag, expand: I32): None =>
    @gtk_widget_set_vexpand(widget, expand)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:564
  Original Name: gtk_widget_get_vexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_vexpand_set(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_vexpand_set(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:566
  Original Name: gtk_widget_set_vexpand_set/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:566

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_vexpand_set(widget: NullablePointer[GtkWidget] tag, set: I32): None =>
    @gtk_widget_set_vexpand_set(widget, set)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:569
  Original Name: gtk_widget_compute_expand/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_compute_expand(widget: NullablePointer[GtkWidget] tag, orientation: I32): I32 =>
    @gtk_widget_compute_expand(widget, orientation)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:574
  Original Name: gtk_widget_get_halign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:574

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_halign(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_halign(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:576
  Original Name: gtk_widget_set_halign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:576

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_set_halign(widget: NullablePointer[GtkWidget] tag, align: I32): None =>
    @gtk_widget_set_halign(widget, align)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:579
  Original Name: gtk_widget_get_valign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:579

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_valign(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_valign(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:581
  Original Name: gtk_widget_set_valign/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:581

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_set_valign(widget: NullablePointer[GtkWidget] tag, align: I32): None =>
    @gtk_widget_set_valign(widget, align)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:584
  Original Name: gtk_widget_get_margin_start/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_margin_start(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_margin_start(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:586
  Original Name: gtk_widget_set_margin_start/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:586

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_margin_start(widget: NullablePointer[GtkWidget] tag, margin: I32): None =>
    @gtk_widget_set_margin_start(widget, margin)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:589
  Original Name: gtk_widget_get_margin_end/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:589

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_margin_end(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_margin_end(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:591
  Original Name: gtk_widget_set_margin_end/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:591

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_margin_end(widget: NullablePointer[GtkWidget] tag, margin: I32): None =>
    @gtk_widget_set_margin_end(widget, margin)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:594
  Original Name: gtk_widget_get_margin_top/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_margin_top(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_margin_top(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:596
  Original Name: gtk_widget_set_margin_top/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_margin_top(widget: NullablePointer[GtkWidget] tag, margin: I32): None =>
    @gtk_widget_set_margin_top(widget, margin)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:599
  Original Name: gtk_widget_get_margin_bottom/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_margin_bottom(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_margin_bottom(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:601
  Original Name: gtk_widget_set_margin_bottom/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:601

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_margin_bottom(widget: NullablePointer[GtkWidget] tag, margin: I32): None =>
    @gtk_widget_set_margin_bottom(widget, margin)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:605
  Original Name: gtk_widget_is_ancestor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:605

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_is_ancestor(widget: NullablePointer[GtkWidget] tag, ancestor: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_is_ancestor(widget, ancestor)


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
  fun gtk_widget_translate_coordinates(srcwidget: NullablePointer[GtkWidget] tag, destwidget: NullablePointer[GtkWidget] tag, srcx: F64, srcy: F64, destx: Pointer[F64] tag, desty: Pointer[F64] tag): I32 =>
    @gtk_widget_translate_coordinates(srcwidget, destwidget, srcx, srcy, destx, desty)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:617
  Original Name: gtk_widget_contains/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:617

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun gtk_widget_contains(widget: NullablePointer[GtkWidget] tag, x: F64, y: F64): I32 =>
    @gtk_widget_contains(widget, x, y)


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
  fun gtk_widget_pick(widget: NullablePointer[GtkWidget] tag, x: F64, y: F64, flags: I32): NullablePointer[GtkWidget] =>
    @gtk_widget_pick(widget, x, y, flags)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_add_controller(widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag): None =>
    @gtk_widget_add_controller(widget, controller)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:630
  Original Name: gtk_widget_remove_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:630

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_remove_controller(widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag): None =>
    @gtk_widget_remove_controller(widget, controller)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:634
  Original Name: gtk_widget_create_pango_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:634

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_create_pango_context(widget: NullablePointer[GtkWidget] tag): NullablePointer[PangoContext] =>
    @gtk_widget_create_pango_context(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:636
  Original Name: gtk_widget_get_pango_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:636

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_pango_context(widget: NullablePointer[GtkWidget] tag): NullablePointer[PangoContext] =>
    @gtk_widget_get_pango_context(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:638
  Original Name: gtk_widget_set_font_options/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:638

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
  fun gtk_widget_set_font_options(widget: NullablePointer[GtkWidget] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @gtk_widget_set_font_options(widget, options)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:641
  Original Name: gtk_widget_get_font_options/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:641

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_font_options(widget: NullablePointer[GtkWidget] tag): NullablePointer[Cairofontoptions] =>
    @gtk_widget_get_font_options(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:643
  Original Name: gtk_widget_create_pango_layout/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:643

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_create_pango_layout(widget: NullablePointer[GtkWidget] tag, text: String): NullablePointer[PangoLayout] =>
    @gtk_widget_create_pango_layout(widget, text.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:649
  Original Name: gtk_widget_set_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:649

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_set_direction(widget: NullablePointer[GtkWidget] tag, dir: I32): None =>
    @gtk_widget_set_direction(widget, dir)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:652
  Original Name: gtk_widget_get_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:652

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_direction(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_direction(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:655
  Original Name: gtk_widget_set_default_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:655

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_set_default_direction(dir: I32): None =>
    @gtk_widget_set_default_direction(dir)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:657
  Original Name: gtk_widget_get_default_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:657

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
*/
  fun gtk_widget_get_default_direction(): I32 =>
    @gtk_widget_get_default_direction()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:660
  Original Name: gtk_widget_set_cursor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:660

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
  fun gtk_widget_set_cursor(widget: NullablePointer[GtkWidget] tag, cursor: NullablePointer[GdkCursor] tag): None =>
    @gtk_widget_set_cursor(widget, cursor)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:663
  Original Name: gtk_widget_set_cursor_from_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:663

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_set_cursor_from_name(widget: NullablePointer[GtkWidget] tag, name: String): None =>
    @gtk_widget_set_cursor_from_name(widget, name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:666
  Original Name: gtk_widget_get_cursor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:666

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_cursor(widget: NullablePointer[GtkWidget] tag): NullablePointer[GdkCursor] =>
    @gtk_widget_get_cursor(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:669
  Original Name: gtk_widget_list_mnemonic_labels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:669

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_list_mnemonic_labels(widget: NullablePointer[GtkWidget] tag): NullablePointer[GList] =>
    @gtk_widget_list_mnemonic_labels(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:671
  Original Name: gtk_widget_add_mnemonic_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:671

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_add_mnemonic_label(widget: NullablePointer[GtkWidget] tag, label: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_add_mnemonic_label(widget, label)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:674
  Original Name: gtk_widget_remove_mnemonic_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:674

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_remove_mnemonic_label(widget: NullablePointer[GtkWidget] tag, label: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_remove_mnemonic_label(widget, label)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:678
  Original Name: gtk_widget_trigger_tooltip_query/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:678

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_trigger_tooltip_query(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_trigger_tooltip_query(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:680
  Original Name: gtk_widget_set_tooltip_text/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:680

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_set_tooltip_text(widget: NullablePointer[GtkWidget] tag, text: String): None =>
    @gtk_widget_set_tooltip_text(widget, text.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:683
  Original Name: gtk_widget_get_tooltip_text/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:683

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_tooltip_text(widget: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_text(widget)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:685
  Original Name: gtk_widget_set_tooltip_markup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:685

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_set_tooltip_markup(widget: NullablePointer[GtkWidget] tag, markup: String): None =>
    @gtk_widget_set_tooltip_markup(widget, markup.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:688
  Original Name: gtk_widget_get_tooltip_markup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:688

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_tooltip_markup(widget: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_markup(widget)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:690
  Original Name: gtk_widget_set_has_tooltip/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:690

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_has_tooltip(widget: NullablePointer[GtkWidget] tag, hastooltip: I32): None =>
    @gtk_widget_set_has_tooltip(widget, hastooltip)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:693
  Original Name: gtk_widget_get_has_tooltip/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:693

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_has_tooltip(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_get_has_tooltip(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:696
  Original Name: gtk_requisition_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:696

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun gtk_requisition_get_type(): U64 =>
    @gtk_requisition_get_type()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:698
  Original Name: gtk_requisition_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:698

  Return Value: [PointerType size=64]->[Struct size=64,fid: f452]

  Arguments:
*/
  fun gtk_requisition_new(): NullablePointer[GtkRequisition] =>
    @gtk_requisition_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:700
  Original Name: gtk_requisition_copy/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:700

  Return Value: [PointerType size=64]->[Struct size=64,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
  fun gtk_requisition_copy(requisition: NullablePointer[GtkRequisition] tag): NullablePointer[GtkRequisition] =>
    @gtk_requisition_copy(requisition)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:702
  Original Name: gtk_requisition_free/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:702

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
  fun gtk_requisition_free(requisition: NullablePointer[GtkRequisition] tag): None =>
    @gtk_requisition_free(requisition)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:705
  Original Name: gtk_widget_in_destruction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_in_destruction(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_in_destruction(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:708
  Original Name: gtk_widget_get_style_context/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:708

  Return Value: [PointerType size=64]->[Struct size=192,fid: f453]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_style_context(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkStyleContext] =>
    @gtk_widget_get_style_context(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:711
  Original Name: gtk_widget_class_set_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:711

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_class_set_css_name(widgetclass: NullablePointer[GtkWidgetClass] tag, name: String): None =>
    @gtk_widget_class_set_css_name(widgetclass, name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:714
  Original Name: gtk_widget_class_get_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:714

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
  fun gtk_widget_class_get_css_name(widgetclass: NullablePointer[GtkWidgetClass] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_class_get_css_name(widgetclass)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


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
  fun gtk_widget_add_tick_callback(widget: NullablePointer[GtkWidget] tag, callback: NullablePointer[FUNCTIONTYPE] tag, userdata: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): U32 =>
    @gtk_widget_add_tick_callback(widget, callback, userdata, notify)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:723
  Original Name: gtk_widget_remove_tick_callback/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:723

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(unsigned int) size=32]
*/
  fun gtk_widget_remove_tick_callback(widget: NullablePointer[GtkWidget] tag, id: U32): None =>
    @gtk_widget_remove_tick_callback(widget, id)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:829
  Original Name: gtk_widget_init_template/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:829

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_init_template(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_init_template(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:831
  Original Name: gtk_widget_get_template_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:831

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_get_template_child(widget: NullablePointer[GtkWidget] tag, widgettype: U64, name: String): NullablePointer[GObject] =>
    @gtk_widget_get_template_child(widget, widgettype, name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:835
  Original Name: gtk_widget_class_set_template/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:835

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun gtk_widget_class_set_template(widgetclass: NullablePointer[GtkWidgetClass] tag, templatebytes: NullablePointer[GBytes] tag): None =>
    @gtk_widget_class_set_template(widgetclass, templatebytes)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:838
  Original Name: gtk_widget_class_set_template_from_resource/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:838

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_class_set_template_from_resource(widgetclass: NullablePointer[GtkWidgetClass] tag, resourcename: String): None =>
    @gtk_widget_class_set_template_from_resource(widgetclass, resourcename.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:841
  Original Name: gtk_widget_class_bind_template_callback_full/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:841

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun gtk_widget_class_bind_template_callback_full(widgetclass: NullablePointer[GtkWidgetClass] tag, callbackname: String, callbacksymbol: NullablePointer[FUNCTIONTYPE] tag): None =>
    @gtk_widget_class_bind_template_callback_full(widgetclass, callbackname.cstring(), callbacksymbol)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:845
  Original Name: gtk_widget_class_set_template_scope/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:845

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_class_set_template_scope(widgetclass: NullablePointer[GtkWidgetClass] tag, scope: NullablePointer[GtkBuilderScope] tag): None =>
    @gtk_widget_class_set_template_scope(widgetclass, scope)


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
  fun gtk_widget_class_bind_template_child_full(widgetclass: NullablePointer[GtkWidgetClass] tag, name: String, internalchild: I32, structoffset: I64): None =>
    @gtk_widget_class_bind_template_child_full(widgetclass, name.cstring(), internalchild, structoffset)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:854
  Original Name: gtk_widget_insert_action_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f157]
*/
  fun gtk_widget_insert_action_group(widget: NullablePointer[GtkWidget] tag, name: String, group: NullablePointer[GActionGroup] tag): None =>
    @gtk_widget_insert_action_group(widget, name.cstring(), group)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:859
  Original Name: gtk_widget_activate_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:859

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun gtk_widget_activate_action(widget: NullablePointer[GtkWidget] tag, name: String, formatstring: String, ...): I32 =>
    @gtk_widget_activate_action(widget, name.cstring(), formatstring.cstring(), ...)
*/

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:864
  Original Name: gtk_widget_activate_action_variant/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:864

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun gtk_widget_activate_action_variant(widget: NullablePointer[GtkWidget] tag, name: String, args: NullablePointer[GVariant] tag): I32 =>
    @gtk_widget_activate_action_variant(widget, name.cstring(), args)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:869
  Original Name: gtk_widget_activate_default/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_activate_default(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_activate_default(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:872
  Original Name: gtk_widget_set_font_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:872

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
  fun gtk_widget_set_font_map(widget: NullablePointer[GtkWidget] tag, fontmap: NullablePointer[PangoFontMap] tag): None =>
    @gtk_widget_set_font_map(widget, fontmap)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:875
  Original Name: gtk_widget_get_font_map/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:875

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_font_map(widget: NullablePointer[GtkWidget] tag): NullablePointer[PangoFontMap] =>
    @gtk_widget_get_font_map(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:878
  Original Name: gtk_widget_get_first_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:878

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_first_child(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_first_child(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:880
  Original Name: gtk_widget_get_last_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:880

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_last_child(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_last_child(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:882
  Original Name: gtk_widget_get_next_sibling/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:882

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_next_sibling(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_next_sibling(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:884
  Original Name: gtk_widget_get_prev_sibling/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:884

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_prev_sibling(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_prev_sibling(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:886
  Original Name: gtk_widget_observe_children/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:886

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_observe_children(widget: NullablePointer[GtkWidget] tag): NullablePointer[GListModel] =>
    @gtk_widget_observe_children(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:888
  Original Name: gtk_widget_observe_controllers/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:888

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_observe_controllers(widget: NullablePointer[GtkWidget] tag): NullablePointer[GListModel] =>
    @gtk_widget_observe_controllers(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:890
  Original Name: gtk_widget_insert_after/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:890

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_insert_after(widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag, previoussibling: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_insert_after(widget, parent, previoussibling)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:894
  Original Name: gtk_widget_insert_before/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_insert_before(widget: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag, nextsibling: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_insert_before(widget, parent, nextsibling)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:898
  Original Name: gtk_widget_set_focus_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:898

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_set_focus_child(widget: NullablePointer[GtkWidget] tag, child: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_set_focus_child(widget, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:901
  Original Name: gtk_widget_get_focus_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:901

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_focus_child(widget: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_widget_get_focus_child(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:904
  Original Name: gtk_widget_snapshot_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:904

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
  fun gtk_widget_snapshot_child(widget: NullablePointer[GtkWidget] tag, child: NullablePointer[GtkWidget] tag, snapshot: NullablePointer[GdkSnapshot] tag): None =>
    @gtk_widget_snapshot_child(widget, child, snapshot)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:908
  Original Name: gtk_widget_should_layout/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:908

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_should_layout(widget: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_widget_should_layout(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:910
  Original Name: gtk_widget_get_css_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:910

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_css_name(self: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_css_name(self)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:912
  Original Name: gtk_widget_add_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_add_css_class(widget: NullablePointer[GtkWidget] tag, cssclass: String): None =>
    @gtk_widget_add_css_class(widget, cssclass.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:915
  Original Name: gtk_widget_remove_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:915

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_remove_css_class(widget: NullablePointer[GtkWidget] tag, cssclass: String): None =>
    @gtk_widget_remove_css_class(widget, cssclass.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:918
  Original Name: gtk_widget_has_css_class/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:918

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_has_css_class(widget: NullablePointer[GtkWidget] tag, cssclass: String): I32 =>
    @gtk_widget_has_css_class(widget, cssclass.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:921
  Original Name: gtk_widget_get_css_classes/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:921

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
/*
  fun gtk_widget_get_css_classes(widget: NullablePointer[GtkWidget] tag): Pointer[Pointer[U8]] =>
    @gtk_widget_get_css_classes(widget)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:923
  Original Name: gtk_widget_set_css_classes/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:923

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun gtk_widget_set_css_classes(widget: NullablePointer[GtkWidget] tag, classes: Array[String]): None =>
    @gtk_widget_set_css_classes(widget, classes)
*/


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
  fun gtk_widget_class_install_action(widgetclass: NullablePointer[GtkWidgetClass] tag, actionname: String, parametertype: String, activate: NullablePointer[FUNCTIONTYPE] tag): None =>
    @gtk_widget_class_install_action(widgetclass, actionname.cstring(), parametertype.cstring(), activate)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:951
  Original Name: gtk_widget_class_install_property_action/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:951

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_widget_class_install_property_action(widgetclass: NullablePointer[GtkWidgetClass] tag, actionname: String, propertyname: String): None =>
    @gtk_widget_class_install_property_action(widgetclass, actionname.cstring(), propertyname.cstring())


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
/*
  fun gtk_widget_class_query_action(widgetclass: NullablePointer[GtkWidgetClass] tag, index: U32, owner: Pointer[U64] tag, actionname: Array[String], parametertype: Array[NullablePointer[GVariantType]] tag, propertyname: Array[String]): I32 =>
    @gtk_widget_class_query_action(widgetclass, index, owner, actionname, parametertype, propertyname)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:964
  Original Name: gtk_widget_action_set_enabled/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:964

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_action_set_enabled(widget: NullablePointer[GtkWidget] tag, actionname: String, enabled: I32): None =>
    @gtk_widget_action_set_enabled(widget, actionname.cstring(), enabled)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:970
  Original Name: gtk_widget_class_set_accessible_role/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:970

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
    [Enumeration size=32,fid: f446]
*/
  fun gtk_widget_class_set_accessible_role(widgetclass: NullablePointer[GtkWidgetClass] tag, accessiblerole: I32): None =>
    @gtk_widget_class_set_accessible_role(widgetclass, accessiblerole)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:973
  Original Name: gtk_widget_class_get_accessible_role/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:973

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
    [PointerType size=64]->[Struct size=3264,fid: f452]
*/
  fun gtk_widget_class_get_accessible_role(widgetclass: NullablePointer[GtkWidgetClass] tag): I32 =>
    @gtk_widget_class_get_accessible_role(widgetclass)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_autoptr_clear_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
/*
  fun glib_autoptr_clear_GtkWidget(ptr: NullablePointer[GtkWidget] tag): None =>
    @glib_autoptr_clear_GtkWidget(ptr)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_autoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f452]
*/
/*
  fun glib_autoptr_cleanup_GtkWidget(ptr: Array[NullablePointer[GtkWidget]] tag): None =>
    @glib_autoptr_cleanup_GtkWidget(ptr)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_listautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
/*
  fun glib_listautoptr_cleanup_GtkWidget(l: Array[NullablePointer[GList]] tag): None =>
    @glib_listautoptr_cleanup_GtkWidget(l)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_slistautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
/*
  fun glib_slistautoptr_cleanup_GtkWidget(l: Array[NullablePointer[GSList]] tag): None =>
    @glib_slistautoptr_cleanup_GtkWidget(l)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975
  Original Name: glib_queueautoptr_cleanup_GtkWidget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
/*
  fun glib_queueautoptr_cleanup_GtkWidget(q: Array[NullablePointer[GQueue]] tag): None =>
    @glib_queueautoptr_cleanup_GtkWidget(q)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_autoptr_clear_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f452]
*/
/*
  fun glib_autoptr_clear_GtkRequisition(ptr: NullablePointer[GtkRequisition] tag): None =>
    @glib_autoptr_clear_GtkRequisition(ptr)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_autoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f452]
*/
/*
  fun glib_autoptr_cleanup_GtkRequisition(ptr: Array[NullablePointer[GtkRequisition]] tag): None =>
    @glib_autoptr_cleanup_GtkRequisition(ptr)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_listautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
/*
  fun glib_listautoptr_cleanup_GtkRequisition(l: Array[NullablePointer[GList]] tag): None =>
    @glib_listautoptr_cleanup_GtkRequisition(l)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_slistautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
/*
  fun glib_slistautoptr_cleanup_GtkRequisition(l: Array[NullablePointer[GSList]] tag): None =>
    @glib_slistautoptr_cleanup_GtkRequisition(l)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976
  Original Name: glib_queueautoptr_cleanup_GtkRequisition/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
/*
  fun glib_queueautoptr_cleanup_GtkRequisition(q: Array[NullablePointer[GQueue]] tag): None =>
    @glib_queueautoptr_cleanup_GtkRequisition(q)
*/


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun gtk_init(): None =>
    @gtk_init()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:60
  Original Name: gtk_init_check/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun gtk_init_check(): I32 =>
    @gtk_init_check()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:63
  Original Name: gtk_is_initialized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun gtk_is_initialized(): I32 =>
    @gtk_is_initialized()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:85
  Original Name: gtk_disable_setlocale/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun gtk_disable_setlocale(): None =>
    @gtk_disable_setlocale()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:87
  Original Name: gtk_get_default_language/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
  fun gtk_get_default_language(): NullablePointer[PangoLanguage] =>
    @gtk_get_default_language()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:89
  Original Name: gtk_get_locale_direction/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:89

  Return Value: [Enumeration size=32,fid: f446]

  Arguments:
*/
  fun gtk_get_locale_direction(): I32 =>
    @gtk_get_locale_direction()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: g_list_model_get_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun g_list_model_get_type(): U64 =>
    @g_list_model_get_type()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_autoptr_clear_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
  fun glib_autoptr_clear_GListModel(ptr: NullablePointer[GListModel] tag): None =>
    @glib_autoptr_clear_GListModel(ptr)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_autoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f266]
*/
  fun glib_autoptr_cleanup_GListModel(ptr: Array[NullablePointer[GListModel]] tag): None =>
    @glib_autoptr_cleanup_GListModel(ptr)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_listautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun glib_listautoptr_cleanup_GListModel(l: Array[NullablePointer[GList]] tag): None =>
    @glib_listautoptr_cleanup_GListModel(l)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_slistautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun glib_slistautoptr_cleanup_GListModel(l: Array[NullablePointer[GSList]] tag): None =>
    @glib_slistautoptr_cleanup_GListModel(l)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: glib_queueautoptr_cleanup_GListModel/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun glib_queueautoptr_cleanup_GListModel(q: Array[NullablePointer[GQueue]] tag): None =>
    @glib_queueautoptr_cleanup_GListModel(q)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_LIST_MODEL/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun G_LIST_MODEL(ptr: Pointer[None] tag): NullablePointer[GListModel] =>
    @G_LIST_MODEL(ptr)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_IS_LIST_MODEL/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun G_IS_LIST_MODEL(ptr: Pointer[None] tag): I32 =>
    @G_IS_LIST_MODEL(ptr)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36
  Original Name: G_LIST_MODEL_GET_IFACE/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:36

  Return Value: [PointerType size=64]->[Struct size=320,fid: f266]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun G_LIST_MODEL_GET_IFACE(ptr: Pointer[None] tag): NullablePointer[GListModelInterface] =>
    @G_LIST_MODEL_GET_IFACE(ptr)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:51
  Original Name: g_list_model_get_item_type/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:51

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
  fun g_list_model_get_item_type(list: NullablePointer[GListModel] tag): U64 =>
    @g_list_model_get_item_type(list)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:54
  Original Name: g_list_model_get_n_items/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:54

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
*/
  fun g_list_model_get_n_items(list: NullablePointer[GListModel] tag): U32 =>
    @g_list_model_get_n_items(list)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:57
  Original Name: g_list_model_get_item/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:57

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_model_get_item(list: NullablePointer[GListModel] tag, position: U32): Pointer[None] =>
    @g_list_model_get_item(list, position)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:61
  Original Name: g_list_model_get_object/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/glistmodel.h:61

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f266]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_model_get_object(list: NullablePointer[GListModel] tag, position: U32): NullablePointer[GObject] =>
    @g_list_model_get_object(list, position)


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
  fun g_list_model_items_changed(list: NullablePointer[GListModel] tag, position: U32, removed: U32, added: U32): None =>
    @g_list_model_items_changed(list, position, removed, added)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:356
  Original Name: g_main_context_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:356

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_new(): NullablePointer[GMainContext] =>
    @g_main_context_new()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:358
  Original Name: g_main_context_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:358

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_ref(context: NullablePointer[GMainContext] tag): NullablePointer[GMainContext] =>
    @g_main_context_ref(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:360
  Original Name: g_main_context_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:360

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_unref(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_unref(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:362
  Original Name: g_main_context_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_default(): NullablePointer[GMainContext] =>
    @g_main_context_default()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:365
  Original Name: g_main_context_iteration/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:365

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_main_context_iteration(context: NullablePointer[GMainContext] tag, mayblock: I32): I32 =>
    @g_main_context_iteration(context, mayblock)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:368
  Original Name: g_main_context_pending/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pending(context: NullablePointer[GMainContext] tag): I32 =>
    @g_main_context_pending(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:373
  Original Name: g_main_context_find_source_by_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:373

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_main_context_find_source_by_id(context: NullablePointer[GMainContext] tag, sourceid: U32): NullablePointer[GSource] =>
    @g_main_context_find_source_by_id(context, sourceid)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:376
  Original Name: g_main_context_find_source_by_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:376

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_find_source_by_user_data(context: NullablePointer[GMainContext] tag, userdata: Pointer[None] tag): NullablePointer[GSource] =>
    @g_main_context_find_source_by_user_data(context, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:379
  Original Name: g_main_context_find_source_by_funcs_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:379

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_find_source_by_funcs_user_data(context: NullablePointer[GMainContext] tag, funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag): NullablePointer[GSource] =>
    @g_main_context_find_source_by_funcs_user_data(context, funcs, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:386
  Original Name: g_main_context_wakeup/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_wakeup(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_wakeup(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:388
  Original Name: g_main_context_acquire/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:388

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_acquire(context: NullablePointer[GMainContext] tag): I32 =>
    @g_main_context_acquire(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:390
  Original Name: g_main_context_release/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:390

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_release(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_release(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:392
  Original Name: g_main_context_is_owner/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_is_owner(context: NullablePointer[GMainContext] tag): I32 =>
    @g_main_context_is_owner(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:394
  Original Name: g_main_context_wait/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:394

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_main_context_wait(context: NullablePointer[GMainContext] tag, cond: NullablePointer[GCond] tag, mutex: Pointer[None] tag): I32 =>
    @g_main_context_wait(context, cond, mutex)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:399
  Original Name: g_main_context_prepare/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_main_context_prepare(context: NullablePointer[GMainContext] tag, priority: Pointer[I32] tag): I32 =>
    @g_main_context_prepare(context, priority)


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
  fun g_main_context_query(context: NullablePointer[GMainContext] tag, maxpriority: I32, timeout: Pointer[I32] tag, fds: NullablePointer[GPollFD] tag, nfds: I32): I32 =>
    @g_main_context_query(context, maxpriority, timeout, fds, nfds)


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
  fun g_main_context_check(context: NullablePointer[GMainContext] tag, maxpriority: I32, fds: NullablePointer[GPollFD] tag, nfds: I32): I32 =>
    @g_main_context_check(context, maxpriority, fds, nfds)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:413
  Original Name: g_main_context_dispatch/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_dispatch(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_dispatch(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:416
  Original Name: g_main_context_set_poll_func/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_main_context_set_poll_func(context: NullablePointer[GMainContext] tag, func: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_main_context_set_poll_func(context, func)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:419
  Original Name: g_main_context_get_poll_func/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:419

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_get_poll_func(context: NullablePointer[GMainContext] tag): NullablePointer[FUNCTIONTYPE] =>
    @g_main_context_get_poll_func(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:424
  Original Name: g_main_context_add_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
  fun g_main_context_add_poll(context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag, priority: I32): None =>
    @g_main_context_add_poll(context, fd, priority)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:428
  Original Name: g_main_context_remove_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_main_context_remove_poll(context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag): None =>
    @g_main_context_remove_poll(context, fd)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:432
  Original Name: g_main_depth/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:432

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun g_main_depth(): I32 =>
    @g_main_depth()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:434
  Original Name: g_main_current_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:434

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
  fun g_main_current_source(): NullablePointer[GSource] =>
    @g_main_current_source()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:439
  Original Name: g_main_context_push_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:439

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_push_thread_default(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_push_thread_default(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:441
  Original Name: g_main_context_pop_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:441

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pop_thread_default(context: NullablePointer[GMainContext] tag): None =>
    @g_main_context_pop_thread_default(context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:443
  Original Name: g_main_context_get_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:443

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_get_thread_default(): NullablePointer[GMainContext] =>
    @g_main_context_get_thread_default()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:445
  Original Name: g_main_context_ref_thread_default/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:445

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_ref_thread_default(): NullablePointer[GMainContext] =>
    @g_main_context_ref_thread_default()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:504
  Original Name: g_main_context_pusher_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:504

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pusher_new(maincontext: NullablePointer[GMainContext] tag): Pointer[None] =>
    @g_main_context_pusher_new(maincontext)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:526
  Original Name: g_main_context_pusher_free/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:526

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_pusher_free(pusher: Pointer[None] tag): None =>
    @g_main_context_pusher_free(pusher)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:535
  Original Name: g_main_loop_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:535

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_main_loop_new(context: NullablePointer[GMainContext] tag, isrunning: I32): NullablePointer[GMainLoop] =>
    @g_main_loop_new(context, isrunning)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:538
  Original Name: g_main_loop_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:538

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_run(loop: NullablePointer[GMainLoop] tag): None =>
    @g_main_loop_run(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:540
  Original Name: g_main_loop_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:540

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_quit(loop: NullablePointer[GMainLoop] tag): None =>
    @g_main_loop_quit(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:542
  Original Name: g_main_loop_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_ref(loop: NullablePointer[GMainLoop] tag): NullablePointer[GMainLoop] =>
    @g_main_loop_ref(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:544
  Original Name: g_main_loop_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:544

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_unref(loop: NullablePointer[GMainLoop] tag): None =>
    @g_main_loop_unref(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:546
  Original Name: g_main_loop_is_running/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:546

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_is_running(loop: NullablePointer[GMainLoop] tag): I32 =>
    @g_main_loop_is_running(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:548
  Original Name: g_main_loop_get_context/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:548

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_get_context(loop: NullablePointer[GMainLoop] tag): NullablePointer[GMainContext] =>
    @g_main_loop_get_context(loop)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:553
  Original Name: g_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:553

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_source_new(sourcefuncs: NullablePointer[GSourceFuncs] tag, structsize: U32): NullablePointer[GSource] =>
    @g_source_new(sourcefuncs, structsize)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:558
  Original Name: g_source_set_dispose_function/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:558

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_source_set_dispose_function(source: NullablePointer[GSource] tag, dispose: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_source_set_dispose_function(source, dispose)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:563
  Original Name: g_source_ref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:563

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_ref(source: NullablePointer[GSource] tag): NullablePointer[GSource] =>
    @g_source_ref(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:565
  Original Name: g_source_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_unref(source: NullablePointer[GSource] tag): None =>
    @g_source_unref(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:568
  Original Name: g_source_attach/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:568

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_source_attach(source: NullablePointer[GSource] tag, context: NullablePointer[GMainContext] tag): U32 =>
    @g_source_attach(source, context)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:571
  Original Name: g_source_destroy/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_destroy(source: NullablePointer[GSource] tag): None =>
    @g_source_destroy(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:574
  Original Name: g_source_set_priority/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:574

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_source_set_priority(source: NullablePointer[GSource] tag, priority: I32): None =>
    @g_source_set_priority(source, priority)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:577
  Original Name: g_source_get_priority/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:577

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_priority(source: NullablePointer[GSource] tag): I32 =>
    @g_source_get_priority(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:579
  Original Name: g_source_set_can_recurse/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:579

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_source_set_can_recurse(source: NullablePointer[GSource] tag, canrecurse: I32): None =>
    @g_source_set_can_recurse(source, canrecurse)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:582
  Original Name: g_source_get_can_recurse/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:582

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_can_recurse(source: NullablePointer[GSource] tag): I32 =>
    @g_source_get_can_recurse(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:584
  Original Name: g_source_get_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:584

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_id(source: NullablePointer[GSource] tag): U32 =>
    @g_source_get_id(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:587
  Original Name: g_source_get_context/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:587

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_context(source: NullablePointer[GSource] tag): NullablePointer[GMainContext] =>
    @g_source_get_context(source)


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
  fun g_source_set_callback(source: NullablePointer[GSource] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_source_set_callback(source, func, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:596
  Original Name: g_source_set_funcs/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
*/
  fun g_source_set_funcs(source: NullablePointer[GSource] tag, funcs: NullablePointer[GSourceFuncs] tag): None =>
    @g_source_set_funcs(source, funcs)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:599
  Original Name: g_source_is_destroyed/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_is_destroyed(source: NullablePointer[GSource] tag): I32 =>
    @g_source_is_destroyed(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:602
  Original Name: g_source_set_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:602

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_source_set_name(source: NullablePointer[GSource] tag, name: String): None =>
    @g_source_set_name(source, name.cstring())


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:605
  Original Name: g_source_get_name/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:605

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_name(source: NullablePointer[GSource] tag): String =>
    var pcstring: Pointer[U8] =  @g_source_get_name(source)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:607
  Original Name: g_source_set_name_by_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_source_set_name_by_id(tag: U32, name: String): None =>
    @g_source_set_name_by_id(tag, name.cstring())
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:611
  Original Name: g_source_set_ready_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:611

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(long int) size=64]
*/
  fun g_source_set_ready_time(source: NullablePointer[GSource] tag, readytime: I64): None =>
    @g_source_set_ready_time(source, readytime)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:614
  Original Name: g_source_get_ready_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:614

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_ready_time(source: NullablePointer[GSource] tag): I64 =>
    @g_source_get_ready_time(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:618
  Original Name: g_source_add_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:618

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f82]
*/
  fun g_source_add_unix_fd(source: NullablePointer[GSource] tag, fd: I32, events: I32): Pointer[None] =>
    @g_source_add_unix_fd(source, fd, events)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:622
  Original Name: g_source_modify_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:622

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f82]
*/
/*
  fun g_source_modify_unix_fd(source: NullablePointer[GSource] tag, tag: Pointer[None] tag, newevents: I32): None =>
    @g_source_modify_unix_fd(source, tag, newevents)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:626
  Original Name: g_source_remove_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:626

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun g_source_remove_unix_fd(source: NullablePointer[GSource] tag, tag: Pointer[None] tag): None =>
    @g_source_remove_unix_fd(source, tag)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:629
  Original Name: g_source_query_unix_fd/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:629

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun g_source_query_unix_fd(source: NullablePointer[GSource] tag, tag: Pointer[None] tag): I32 =>
    @g_source_query_unix_fd(source, tag)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:635
  Original Name: g_source_set_callback_indirect/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=192,fid: f82]
*/
  fun g_source_set_callback_indirect(source: NullablePointer[GSource] tag, callbackdata: Pointer[None] tag, callbackfuncs: NullablePointer[GSourceCallbackFuncs] tag): None =>
    @g_source_set_callback_indirect(source, callbackdata, callbackfuncs)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:640
  Original Name: g_source_add_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:640

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_source_add_poll(source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag): None =>
    @g_source_add_poll(source, fd)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:643
  Original Name: g_source_remove_poll/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:643

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_source_remove_poll(source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag): None =>
    @g_source_remove_poll(source, fd)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:647
  Original Name: g_source_add_child_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:647

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_add_child_source(source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag): None =>
    @g_source_add_child_source(source, childsource)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:650
  Original Name: g_source_remove_child_source/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_remove_child_source(source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag): None =>
    @g_source_remove_child_source(source, childsource)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:655
  Original Name: g_source_get_current_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:655

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_source_get_current_time(source: NullablePointer[GSource] tag, timeval: NullablePointer[GTimeVal] tag): None =>
    @g_source_get_current_time(source, timeval)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:660
  Original Name: g_source_get_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:660

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_time(source: NullablePointer[GSource] tag): I64 =>
    @g_source_get_time(source)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:669
  Original Name: g_idle_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:669

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
  fun g_idle_source_new(): NullablePointer[GSource] =>
    @g_idle_source_new()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:671
  Original Name: g_child_watch_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:671

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_child_watch_source_new(pid: I32): NullablePointer[GSource] =>
    @g_child_watch_source_new(pid)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:673
  Original Name: g_timeout_source_new/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:673

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_timeout_source_new(interval: U32): NullablePointer[GSource] =>
    @g_timeout_source_new(interval)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:675
  Original Name: g_timeout_source_new_seconds/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:675

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_timeout_source_new_seconds(interval: U32): NullablePointer[GSource] =>
    @g_timeout_source_new_seconds(interval)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:681
  Original Name: g_get_current_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:681

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_get_current_time(result: NullablePointer[GTimeVal] tag): None =>
    @g_get_current_time(result)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:685
  Original Name: g_get_monotonic_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:685

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun g_get_monotonic_time(): I64 =>
    @g_get_monotonic_time()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:687
  Original Name: g_get_real_time/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:687

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun g_get_real_time(): I64 =>
    @g_get_real_time()


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:692
  Original Name: g_source_remove/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:692

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun g_source_remove(tag: U32): I32 =>
    @g_source_remove(tag)
*/


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:694
  Original Name: g_source_remove_by_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:694

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_remove_by_user_data(userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_user_data(userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:696
  Original Name: g_source_remove_by_funcs_user_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:696

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_remove_by_funcs_user_data(funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_funcs_user_data(funcs, userdata)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:713
  Original Name: g_clear_handle_id/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:713

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_clear_handle_id(tagptr: Pointer[U32] tag, clearfunc: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_clear_handle_id(tagptr, clearfunc)


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
  fun g_timeout_add_full(priority: I32, interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): U32 =>
    @g_timeout_add_full(priority, interval, function, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:739
  Original Name: g_timeout_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:739

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_timeout_add(interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add(interval, function, data)


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
  fun g_timeout_add_seconds_full(priority: I32, interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): U32 =>
    @g_timeout_add_seconds_full(priority, interval, function, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:749
  Original Name: g_timeout_add_seconds/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:749

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_timeout_add_seconds(interval: U32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add_seconds(interval, function, data)


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
  fun g_child_watch_add_full(priority: I32, pid: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): U32 =>
    @g_child_watch_add_full(priority, pid, function, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:759
  Original Name: g_child_watch_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:759

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_child_watch_add(pid: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): U32 =>
    @g_child_watch_add(pid, function, data)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:763
  Original Name: g_idle_add/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:763

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_idle_add(function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): U32 =>
    @g_idle_add(function, data)


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
  fun g_idle_add_full(priority: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): U32 =>
    @g_idle_add_full(priority, function, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:771
  Original Name: g_idle_remove_by_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:771

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_idle_remove_by_data(data: Pointer[None] tag): I32 =>
    @g_idle_remove_by_data(data)


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
  fun g_main_context_invoke_full(context: NullablePointer[GMainContext] tag, priority: I32, function: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag, notify: NullablePointer[FUNCTIONTYPE] tag): None =>
    @g_main_context_invoke_full(context, priority, function, data, notify)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:780
  Original Name: g_main_context_invoke/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:780

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_invoke(context: NullablePointer[GMainContext] tag, function: @{(): None}, data: Pointer[None] tag): None =>
    @g_main_context_invoke(context, function, data)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:87
  Original Name: gtk_window_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:87

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun gtk_window_get_type(): U64 =>
    @gtk_window_get_type()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:89
  Original Name: gtk_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:89

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
  fun gtk_window_new(): NullablePointer[GtkWidget] =>
    @gtk_window_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_title(window: NullablePointer[GtkWidget] tag, title: String): None =>
    @gtk_window_set_title(window, title.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_title(window: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(window)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:96
  Original Name: gtk_window_set_startup_id/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_startup_id(window: NullablePointer[GtkWidget] tag, startupid: String): None =>
    @gtk_window_set_startup_id(window, startupid.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:99
  Original Name: gtk_window_set_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_focus(window: NullablePointer[GtkWidget] tag, focus: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_set_focus(window, focus)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:102
  Original Name: gtk_window_get_focus/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:102

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_focus(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_window_get_focus(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:104
  Original Name: gtk_window_set_default_widget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_default_widget(window: NullablePointer[GtkWidget] tag, defaultwidget: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_set_default_widget(window, defaultwidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:107
  Original Name: gtk_window_get_default_widget/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:107

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_default_widget(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_window_get_default_widget(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:110
  Original Name: gtk_window_set_transient_for/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_set_transient_for(window: NullablePointer[GtkWidget] tag, parent: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_set_transient_for(window, parent)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:113
  Original Name: gtk_window_get_transient_for/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:113

  Return Value: [PointerType size=64]->[Struct size=256,fid: f454]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_transient_for(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_window_get_transient_for(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:115
  Original Name: gtk_window_set_destroy_with_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_destroy_with_parent(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_destroy_with_parent(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:118
  Original Name: gtk_window_get_destroy_with_parent/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_destroy_with_parent(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_destroy_with_parent(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:120
  Original Name: gtk_window_set_hide_on_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_hide_on_close(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_hide_on_close(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:123
  Original Name: gtk_window_get_hide_on_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_hide_on_close(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_hide_on_close(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:125
  Original Name: gtk_window_set_mnemonics_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_mnemonics_visible(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_mnemonics_visible(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:128
  Original Name: gtk_window_get_mnemonics_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_mnemonics_visible(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_mnemonics_visible(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:130
  Original Name: gtk_window_set_focus_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_focus_visible(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_focus_visible(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:133
  Original Name: gtk_window_get_focus_visible/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_focus_visible(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_focus_visible(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:136
  Original Name: gtk_window_set_resizable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_resizable(window: NullablePointer[GtkWidget] tag, resizable: I32): None =>
    @gtk_window_set_resizable(window, resizable)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:139
  Original Name: gtk_window_get_resizable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_resizable(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_resizable(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:142
  Original Name: gtk_window_set_display/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=,fid: f352]
*/
  fun gtk_window_set_display(window: NullablePointer[GtkWidget] tag, display: NullablePointer[GdkDisplay] tag): None =>
    @gtk_window_set_display(window, display)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:146
  Original Name: gtk_window_is_active/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_is_active(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_is_active(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:149
  Original Name: gtk_window_set_decorated/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_decorated(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_decorated(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:152
  Original Name: gtk_window_get_decorated/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_decorated(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_decorated(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:154
  Original Name: gtk_window_set_deletable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_deletable(window: NullablePointer[GtkWidget] tag, setting: I32): None =>
    @gtk_window_set_deletable(window, setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:157
  Original Name: gtk_window_get_deletable/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_deletable(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_deletable(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:160
  Original Name: gtk_window_set_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_icon_name(window: NullablePointer[GtkWidget] tag, name: String): None =>
    @gtk_window_set_icon_name(window, name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:163
  Original Name: gtk_window_get_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:163

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_icon_name(window: NullablePointer[GtkWidget] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_icon_name(window)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:165
  Original Name: gtk_window_set_default_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_default_icon_name(name: String): None =>
    @gtk_window_set_default_icon_name(name.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:167
  Original Name: gtk_window_get_default_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:167

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun gtk_window_get_default_icon_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_default_icon_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:170
  Original Name: gtk_window_set_auto_startup_notification/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_auto_startup_notification(setting: I32): None =>
    @gtk_window_set_auto_startup_notification(setting)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:174
  Original Name: gtk_window_set_modal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_modal(window: NullablePointer[GtkWidget] tag, modal: I32): None =>
    @gtk_window_set_modal(window, modal)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:177
  Original Name: gtk_window_get_modal/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_modal(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_modal(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:179
  Original Name: gtk_window_get_toplevels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:179

  Return Value: [PointerType size=64]->[Struct size=,fid: f266]

  Arguments:
*/
  fun gtk_window_get_toplevels(): NullablePointer[GListModel] =>
    @gtk_window_get_toplevels()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:181
  Original Name: gtk_window_list_toplevels/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:181

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
*/
  fun gtk_window_list_toplevels(): NullablePointer[GList] =>
    @gtk_window_list_toplevels()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:184
  Original Name: gtk_window_present/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:184

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_present(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_present(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:186
  Original Name: gtk_window_present_with_time/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(unsigned int) size=32]
*/
  fun gtk_window_present_with_time(window: NullablePointer[GtkWidget] tag, timestamp: U32): None =>
    @gtk_window_present_with_time(window, timestamp)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:189
  Original Name: gtk_window_minimize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_minimize(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_minimize(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:191
  Original Name: gtk_window_unminimize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_unminimize(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_unminimize(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:193
  Original Name: gtk_window_maximize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_maximize(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_maximize(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:195
  Original Name: gtk_window_unmaximize/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_unmaximize(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_unmaximize(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:197
  Original Name: gtk_window_fullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_fullscreen(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_fullscreen(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:199
  Original Name: gtk_window_unfullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_unfullscreen(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_unfullscreen(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:201
  Original Name: gtk_window_fullscreen_on_monitor/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=,fid: f385]
*/
  fun gtk_window_fullscreen_on_monitor(window: NullablePointer[GtkWidget] tag, monitor: NullablePointer[GdkMonitor] tag): None =>
    @gtk_window_fullscreen_on_monitor(window, monitor)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204
  Original Name: gtk_window_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_close(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_close(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:210
  Original Name: gtk_window_set_default_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_default_size(window: NullablePointer[GtkWidget] tag, width: I32, height: I32): None =>
    @gtk_window_set_default_size(window, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:214
  Original Name: gtk_window_get_default_size/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:214

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun gtk_window_get_default_size(window: NullablePointer[GtkWidget] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_default_size(window, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:219
  Original Name: gtk_window_get_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:219

  Return Value: [PointerType size=64]->[Struct size=256,fid: f458]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_group(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWindowGroup] =>
    @gtk_window_get_group(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:221
  Original Name: gtk_window_has_group/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:221

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_has_group(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_has_group(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:225
  Original Name: gtk_window_get_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:225

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_application(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkApplication] =>
    @gtk_window_get_application(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227
  Original Name: gtk_window_set_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
  fun gtk_window_set_application(window: NullablePointer[GtkWidget] tag, application: NullablePointer[GtkApplication] tag): None =>
    @gtk_window_set_application(window, application)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_child(window: NullablePointer[GtkWidget] tag, child: Pointer[GtkWidget] tag): None =>
    @gtk_window_set_child(window, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:234
  Original Name: gtk_window_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:234

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_child(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_window_get_child(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:237
  Original Name: gtk_window_set_titlebar/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_titlebar(window: NullablePointer[GtkWidget] tag, titlebar: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_set_titlebar(window, titlebar)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:240
  Original Name: gtk_window_get_titlebar/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:240

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_titlebar(window: NullablePointer[GtkWidget] tag): NullablePointer[GtkWidget] =>
    @gtk_window_get_titlebar(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:243
  Original Name: gtk_window_is_maximized/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_is_maximized(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_is_maximized(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:246
  Original Name: gtk_window_is_fullscreen/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:246

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_is_fullscreen(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_is_fullscreen(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:249
  Original Name: gtk_window_destroy/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_destroy(window: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_destroy(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:252
  Original Name: gtk_window_set_interactive_debugging/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_interactive_debugging(enable: I32): None =>
    @gtk_window_set_interactive_debugging(enable)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:255
  Original Name: gtk_window_set_handle_menubar_accel/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [FundamentalType(int) size=32]
*/
  fun gtk_window_set_handle_menubar_accel(window: NullablePointer[GtkWidget] tag, handlemenubaraccel: I32): None =>
    @gtk_window_set_handle_menubar_accel(window, handlemenubaraccel)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:258
  Original Name: gtk_window_get_handle_menubar_accel/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:258

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_handle_menubar_accel(window: NullablePointer[GtkWidget] tag): I32 =>
    @gtk_window_get_handle_menubar_accel(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_autoptr_clear_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun glib_autoptr_clear_GtkWindow(ptr: NullablePointer[GtkWidget] tag): None =>
    @glib_autoptr_clear_GtkWindow(ptr)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_autoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun glib_autoptr_cleanup_GtkWindow(ptr: Array[NullablePointer[GtkWidget]] tag): None =>
    @glib_autoptr_cleanup_GtkWindow(ptr)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_listautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun glib_listautoptr_cleanup_GtkWindow(l: Array[NullablePointer[GList]] tag): None =>
    @glib_listautoptr_cleanup_GtkWindow(l)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_slistautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun glib_slistautoptr_cleanup_GtkWindow(l: Array[NullablePointer[GSList]] tag): None =>
    @glib_slistautoptr_cleanup_GtkWindow(l)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260
  Original Name: glib_queueautoptr_cleanup_GtkWindow/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun glib_queueautoptr_cleanup_GtkWindow(q: Array[NullablePointer[GQueue]] tag): None =>
    @glib_queueautoptr_cleanup_GtkWindow(q)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_autoptr_clear_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f458]
*/
  fun glib_autoptr_clear_GtkWindowGroup(ptr: NullablePointer[GtkWindowGroup] tag): None =>
    @glib_autoptr_clear_GtkWindowGroup(ptr)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_autoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f458]
*/
  fun glib_autoptr_cleanup_GtkWindowGroup(ptr: Array[NullablePointer[GtkWindowGroup]] tag): None =>
    @glib_autoptr_cleanup_GtkWindowGroup(ptr)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_listautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun glib_listautoptr_cleanup_GtkWindowGroup(l: Array[NullablePointer[GList]] tag): None =>
    @glib_listautoptr_cleanup_GtkWindowGroup(l)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_slistautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun glib_slistautoptr_cleanup_GtkWindowGroup(l: Array[NullablePointer[GSList]] tag): None =>
    @glib_slistautoptr_cleanup_GtkWindowGroup(l)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261
  Original Name: glib_queueautoptr_cleanup_GtkWindowGroup/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun glib_queueautoptr_cleanup_GtkWindowGroup(q: Array[NullablePointer[GQueue]] tag): None =>
    @glib_queueautoptr_cleanup_GtkWindowGroup(q)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:78
  Original Name: gtk_button_get_type/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:78

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun gtk_button_get_type(): U64 =>
    @gtk_button_get_type()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:80
  Original Name: gtk_button_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:80

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
  fun gtk_button_new(): NullablePointer[GtkWidget] =>
    @gtk_button_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:82
  Original Name: gtk_button_new_with_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:82

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_button_new_with_label(label: String): Pointer[GtkWidget] =>
    @gtk_button_new_with_label(label.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:84
  Original Name: gtk_button_new_from_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:84

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_button_new_from_icon_name(iconname: String): NullablePointer[GtkWidget] =>
    @gtk_button_new_from_icon_name(iconname.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:86
  Original Name: gtk_button_new_with_mnemonic/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:86

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_button_new_with_mnemonic(label: String): NullablePointer[GtkWidget] =>
    @gtk_button_new_with_mnemonic(label.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:89
  Original Name: gtk_button_set_has_frame/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [FundamentalType(int) size=32]
*/
  fun gtk_button_set_has_frame(button: NullablePointer[GtkButton] tag, hasframe: I32): None =>
    @gtk_button_set_has_frame(button, hasframe)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:92
  Original Name: gtk_button_get_has_frame/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
  fun gtk_button_get_has_frame(button: NullablePointer[GtkButton] tag): I32 =>
    @gtk_button_get_has_frame(button)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:94
  Original Name: gtk_button_set_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_button_set_label(button: NullablePointer[GtkButton] tag, label: String): None =>
    @gtk_button_set_label(button, label.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:97
  Original Name: gtk_button_get_label/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:97

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
  fun gtk_button_get_label(button: NullablePointer[GtkButton] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_button_get_label(button)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:99
  Original Name: gtk_button_set_use_underline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [FundamentalType(int) size=32]
*/
  fun gtk_button_set_use_underline(button: NullablePointer[GtkButton] tag, useunderline: I32): None =>
    @gtk_button_set_use_underline(button, useunderline)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:102
  Original Name: gtk_button_get_use_underline/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
  fun gtk_button_get_use_underline(button: NullablePointer[GtkButton] tag): I32 =>
    @gtk_button_get_use_underline(button)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:105
  Original Name: gtk_button_set_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_button_set_icon_name(button: NullablePointer[GtkButton] tag, iconname: String): None =>
    @gtk_button_set_icon_name(button, iconname.cstring())


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:108
  Original Name: gtk_button_get_icon_name/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:108

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
  fun gtk_button_get_icon_name(button: NullablePointer[GtkButton] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_button_get_icon_name(button)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:111
  Original Name: gtk_button_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_button_set_child(button: NullablePointer[GtkButton] tag, child: NullablePointer[GtkWidget] tag): None =>
    @gtk_button_set_child(button, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:114
  Original Name: gtk_button_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:114

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f487]
*/
  fun gtk_button_get_child(button: NullablePointer[GtkButton] tag): NullablePointer[GtkWidget] =>
    @gtk_button_get_child(button)
