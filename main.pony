use "lib:gtk-4"
use "lib:glib-2.0"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:gdk_pixbuf-2.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:vulkan"
use "lib:graphene-1.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
use "lib:glib-2.0"

use @printf[I32](...)
use @pthread_self[I64]()
use @pthread_create[I64](pt: NullablePointer[NotAPonyThread], a: None, fn: @{(Array[NullablePointer[GMainContext] iso]): None}, c: Array[NullablePointer[GMainContext] iso])
use @sleep[I32](x: U32)

struct NotAPonyThread
  var x: U64 = U64(0)

struct FUNCTIONTYPE
actor Main
  let _env: Env
  var ctxp: Array[NullablePointer[GMainContext] iso] = Array[NullablePointer[GMainContext] iso].>reserve(1)

  new create(env: Env) =>
    _env = env

    var rawthread: @{(Array[NullablePointer[GMainContext] iso]): None} = @{(ctxp: Array[NullablePointer[GMainContext] iso]): None =>
      Gtk4.gtk_init()
      ctxp.push(@g_main_context_default())

      var window: NullablePointer[GtkWidget] = Gtk4.gtk_window_new()
      var button: Pointer[GtkWidget] = Gtk4.gtk_button_new_with_label("Hello World")

      Gtk4.gtk_window_set_child(window, button)
      Gtk4.gtk_widget_show(window)
      while (Gtk4.g_list_model_get_n_items(Gtk4.gtk_window_get_toplevels()) > 0) do
        @printf("GtkThreadID %d\n".cstring(), @pthread_self())
        Gtk4.g_main_context_iteration(NullablePointer[GMainContext].none(), I32(1))
      end

    }
    var pt: NotAPonyThread = NotAPonyThread
    var ptt: NullablePointer[NotAPonyThread] = NullablePointer[NotAPonyThread](pt)

    @pthread_create(ptt, None, rawthread, ctxp)

    @printf("Actor Main ThreadID: %d\n".cstring(), @pthread_self())

    @sleep(1)
    try
      var context: NullablePointer[GMainContext] tag = ctxp.apply(0)?
      loop(context)
    end

  be loop(context: NullablePointer[GMainContext] tag) =>
    @sleep(1)
    @g_main_context_invoke(context, @{(): None => @printf("oof\n".cstring())}, Pointer[None])
    loop(context)
