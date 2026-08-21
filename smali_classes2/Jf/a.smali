.class public final synthetic LJf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LJf/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "saveCover failed"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->b()Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "pref_retain_street_params_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LUf/f;

    invoke-direct {p0}, LUf/f;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LSf/e;

    invoke-direct {p0}, LSf/e;-><init>()V

    return-object p0

    :pswitch_5
    const p0, -0x31c3127c

    const-string v0, "\uede7\uede5\uede9\uede1\uedf6\uede5\uedaa\uedf7\uedef\uedfd\uede7\uedeb\uedea\uede2\ueded\uede3\uedaa\uede0\uede1\uede6\uedf1\uede3"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
