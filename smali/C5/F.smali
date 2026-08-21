.class public final synthetic LC5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget p0, p0, LC5/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/S0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zf(Ld6/S0;)V

    return-void

    :pswitch_0
    check-cast p1, Lu7/d;

    invoke-virtual {p1}, Lu7/d;->X()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/M0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->T9(Ld6/M0;)V

    return-void

    :pswitch_2
    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->p0()I

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->G8(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Oc(Ld6/r0;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ne(Ld6/j1;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->n9(Ld6/j1;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/L0;

    invoke-static {p1}, Lcom/android/camera/fragment/s;->hf(Ld6/L0;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0, v0}, Ld6/B;->I6(ZZ)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/u;

    invoke-interface {p1}, Ld6/u;->onWiFiLost()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/B;->Ia(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/I0;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ld6/I0;->Yg(Z)Z

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Ld6/p1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, La6/l;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ld()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->v7(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/W;

    invoke-interface {p1, v2}, Ld6/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/m;

    invoke-interface {p1}, Ld6/m;->S8()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1, v2}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/p1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0}, LA5/p;->onBackPressed()Z

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->d()LH2/P;

    move-result-object p0

    sget-object v0, LH2/P;->c:LH2/P;

    if-ne p0, v0, :cond_2

    sget-object p0, LI2/k;->b:LI2/k;

    invoke-interface {p1, p0, v2}, LH2/g;->o(LI2/k;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v0, LI2/k;->a:LI2/k;

    if-eq p0, v0, :cond_3

    sget-object p0, LI2/k;->c:LI2/k;

    invoke-interface {p1, p0, v2}, LH2/g;->o(LI2/k;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, Ld6/B;->Kf(Ljava/lang/String;)V

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
