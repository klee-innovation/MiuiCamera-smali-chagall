.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/module/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const/4 v0, 0x3

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Vi()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_2
    check-cast p1, LXl/u;

    invoke-virtual {p1}, LXl/u;->d()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ld6/e;

    invoke-interface {p1, v1}, Ld6/e;->updateTips(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/w0;

    const-string p0, "0"

    const v0, 0x7f141113

    invoke-interface {p1, p0, v0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p1, Lag/m;

    iget-object p0, p1, Lag/m;->k:Lag/u;

    iput-boolean v0, p0, Lag/u;->d:Z

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0}, Ld6/j1;->reInitAlert(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/E1;

    invoke-interface {p1, v1}, Ld6/E1;->uc(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->H8(Ld6/j1;)V

    return-void

    :pswitch_a
    check-cast p1, Lfk/h;

    invoke-interface {p1}, Lfk/h;->b()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9(Ld6/p1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, Ld6/f0;->g(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->xk(Ld6/r0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yj(Ld6/r0;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->updateAutoHibernation()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j0;

    sget p0, Lcom/android/camera/ui/FocusView;->V0:I

    const/4 p0, 0x2

    invoke-interface {p1, v1, p0}, Ld6/j0;->onFocusPositionChange(II)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oj(Ld6/B;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->d()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/s;->X4(Ld6/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
