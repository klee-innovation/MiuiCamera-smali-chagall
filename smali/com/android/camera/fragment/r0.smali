.class public final synthetic Lcom/android/camera/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/fragment/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->n6()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lt5/m$a;

    invoke-interface {p1}, Lt5/m$a;->a()V

    return-void

    :pswitch_1
    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->e0()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    sget p0, Lcom/android/camera/a;->D1:I

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0}, LA5/p;->onActionStop()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/J0;

    invoke-interface {p1}, Ld6/J0;->init()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->s6()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/o;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ld6/o;->Td(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/s;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    sget p0, LDf/e;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/W;

    invoke-interface {p1}, Ld6/W;->onRemoteServerClose()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/A0;

    invoke-interface {p1}, Ld6/A0;->Sf()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Yb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pa(Ld6/B;)V

    return-void

    :pswitch_d
    check-cast p1, LF2/b;

    const p0, 0x7f141103

    invoke-virtual {p1, p0}, LF2/b;->c(I)V

    return-void

    :pswitch_e
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->td(Lj8/a;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Ld6/B;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Ld6/j1;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->oj(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/t;

    invoke-interface {p1}, Ld6/t;->resetManuallyUnselected()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->vg(Ld6/d;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(Ld6/J0;)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/M0;

    invoke-interface {p1}, Ld6/M0;->Ne()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->f8(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_19
    check-cast p1, Li6/b;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->oj(Li6/b;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/v0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld6/v0;->F5(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

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
