.class public final synthetic LC5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC5/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->f8(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    const/16 p0, 0xdf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->ff()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/L;

    invoke-static {p1}, Lcom/android/camera/fragment/h;->qc(Ld6/L;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/B;

    invoke-interface {p1, v3}, Ld6/B;->Bj(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/E;

    invoke-interface {p1}, Ld6/E;->onSaveClicked()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v4}, Ld6/j1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/I0;

    invoke-interface {p1, v4}, Ld6/I0;->Yg(Z)Z

    return-void

    :pswitch_9
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->J0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/Q0;

    invoke-interface {p1}, Ld6/Q0;->Va()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/o;

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v4, v4, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Qj(Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, p0, v2}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    new-array p0, v4, [I

    invoke-interface {p1, v3, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_10
    check-cast p1, Le6/b;

    invoke-interface {p1}, Le6/b;->a1()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/J;

    invoke-interface {p1, v4}, Ld6/J;->resetEvValue(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/f0;

    const/16 p0, 0xc1

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, p0, v2}, Ld6/f0;->e(III)V

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, Ld6/f0;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const-string/jumbo p0, "smart_scene_desc"

    invoke-interface {p1, p0, v3}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LD4/m;

    invoke-direct {v1, p1, v2}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/j0;

    invoke-direct {v0, p0, v3}, LH5/j0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    const p0, 0x7f140e61

    invoke-interface {p1, v4, p0}, Ld6/j1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v1, 0xfffd

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_1a
    check-cast p1, LD4/s;

    invoke-interface {p1}, LD4/s;->kg()V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->clearTopAlertView()V

    invoke-interface {p1, v4}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lj8/a;

    invoke-virtual {p1, v3}, Lj8/a;->b0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
