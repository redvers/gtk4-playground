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

struct FUNCTIONTYPE
actor Main
  new create(env: Env) =>
    env.out.print("OOf")

    Gtk4.gtk_init()
    var window: NullablePointer[GtkWidget] = Gtk4.gtk_window_new()
    Gtk4.gtk_window_set_title(window, "This is the Window Title")
    Gtk4.gtk_window_set_default_size(window, I32(300), I32(200))

    var button: NullablePointer[GtkWidget] = Gtk4.gtk_button_new_with_label("Hello World")
    Gtk4.gtk_widget_show(window)

    while (Gtk4.g_list_model_get_n_items(Gtk4.gtk_window_get_toplevels()) > 0) do
      Gtk4.g_main_context_iteration(NullablePointer[GMainContext].none(), I32(1))
    end
    /*
     * while (g_list_model_get_n_items (gtk_window_get_toplevels ()) > 0)
     *   g_main_context_iteration (NULL, TRUE);
     */
