.class public final synthetic LRf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LRf/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_0
    new-instance p0, Ljg/c;

    new-instance v2, Lig/c;

    invoke-direct {v2}, Lig/c;-><init>()V

    new-array v1, v1, [Lig/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lig/b;-><init>([Lig/a;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->i()Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_smart_composition_key"

    invoke-static {p0, v1}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_wind_denoise"

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LWe/y$a;

    invoke-direct {p0}, LWe/y$a;-><init>()V

    new-instance v0, LWe/y;

    invoke-direct {v0, p0}, LWe/y;-><init>(LWe/y$a;)V

    sget-object p0, LXe/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LWe/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LWe/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
