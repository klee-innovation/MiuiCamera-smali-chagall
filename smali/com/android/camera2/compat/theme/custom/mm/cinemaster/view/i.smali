.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Xj(Ld6/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Ll5/d$b;->a:Ll5/d;

    iget-object p0, p0, Ll5/d;->a:Ll5/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll5/d$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ld6/L;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/L;->updateExtraConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lmk/g;

    invoke-interface {p1, v0}, Lmk/g;->fh(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v1, v1}, Ld6/F0;->cj(IZ)V

    return-void

    :pswitch_5
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/o;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld6/o;->F0(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/z0;

    invoke-interface {p1, v0}, Ld6/z0;->Gb(Z)V

    invoke-interface {p1, v1}, Ld6/z0;->x8(Z)V

    invoke-interface {p1}, Ld6/z0;->C0()V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->s8(Ld6/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->u8(Lj8/a;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Ld6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(Ld6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w5(Ld6/j1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
