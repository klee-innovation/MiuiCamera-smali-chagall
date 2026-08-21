.class public final synthetic LRf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LRf/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljg/b;

    sget-object v2, Ljg/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, Lig/d;

    const-string v4, "camera_settings_global"

    invoke-direct {v3, v2, v4, v1}, Lig/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v0, v0, [Lig/a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lig/b;-><init>([Lig/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->d()Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "pref_retain_ultra_pixel_params_key"

    invoke-static {p0, v1}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "pref_camera_dynamic_frame_rate_key"

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LSf/c;

    invoke-direct {p0}, LSf/c;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
