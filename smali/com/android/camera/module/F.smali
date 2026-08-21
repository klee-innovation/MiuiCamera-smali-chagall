.class public final synthetic Lcom/android/camera/module/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/module/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/F0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld6/F0;->cj(IZ)V

    invoke-interface {p1}, Ld6/F0;->si()V

    return-void

    :pswitch_2
    check-cast p1, Lpi/f;

    invoke-virtual {p1}, Lpi/f;->a()V

    return-void

    :pswitch_3
    check-cast p1, La6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, La6/l;->R7(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v0, 0x16

    const v1, 0xfff2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    move-result-object v1

    new-instance v3, LB2/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB2/m;-><init>(I)V

    iput-object v3, v1, Lw5/r;->g:LR/d;

    const v1, 0xfff1

    invoke-virtual {p0, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    move-result-object v1

    new-instance v3, LB2/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB2/m;-><init>(I)V

    iput-object v3, v1, Lw5/r;->g:LR/d;

    const v1, 0xfff4

    invoke-virtual {p0, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    move-result-object v0

    new-instance v1, LB2/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    iput-object v1, v0, Lw5/r;->g:LR/d;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_6
    check-cast p1, Lfk/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lfk/e;->X(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, Lfk/a;->C7(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    return-void

    :pswitch_8
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->z1()Z

    return-void

    :pswitch_9
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->L8()Z

    return-void

    :pswitch_a
    check-cast p1, Li6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Li6/d;->h0(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->hb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->doReverse()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->f9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rk(Ld6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, LH2/w0;

    invoke-virtual {p1}, LH2/w0;->m()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q1(Ld6/l1;)V

    return-void

    :pswitch_11
    check-cast p1, Lj5/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B3(Lj5/u;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Kj(Ld6/n;)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->pd(Ld6/u;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xf(Ld6/f0;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->G8(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->onPause()V

    return-void

    :pswitch_17
    check-cast p1, Lf6/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ek(Lf6/e;)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->sc(Ld6/l1;)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Rj(Ld6/j1;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->u8(Ld6/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
