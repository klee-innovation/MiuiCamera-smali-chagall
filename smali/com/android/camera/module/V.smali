.class public final synthetic Lcom/android/camera/module/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/i;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lcom/android/camera/module/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/a1;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, Ld6/a1;->xb(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    invoke-static {p0, v2, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Ld6/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/W;

    invoke-interface {p1, v0}, Ld6/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    new-array p0, v2, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Li6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Li6/d;->h0(I)V

    return-void

    :pswitch_9
    check-cast p1, Lmk/d;

    invoke-interface {p1}, Lmk/d;->requestRender()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Yb(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Lfk/h;

    invoke-interface {p1}, Lfk/h;->B0()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, Ld6/f0;->g(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->f8(Ld6/r0;)V

    return-void

    :pswitch_e
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xg(LH2/w0;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Qj(Ld6/o;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Aj(Ld6/f0;)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ne(Ld6/p;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/M0;

    invoke-interface {p1}, Ld6/M0;->E()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/Q0;

    invoke-interface {p1}, Ld6/Q0;->g0()V

    return-void

    :pswitch_14
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Uj(Lj8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
