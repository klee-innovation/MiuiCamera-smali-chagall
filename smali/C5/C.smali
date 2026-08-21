.class public final synthetic LC5/C;
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
    iput p1, p0, LC5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LC5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LC5/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->kd()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->J0()Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LA5/p;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gg(Ld6/f0;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->pa(Ld6/l1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wj(Ld6/r0;)V

    return-void

    :pswitch_3
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->callHostFriendSnap()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->vg(Ld6/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->f8(Ld6/j1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->qk(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Kk(Ld6/p1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v0, 0xffff3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, La6/e;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ic()V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_f
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->z1()Z

    return-void

    :pswitch_10
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140dd8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    const-string v0, "107"

    invoke-interface {p1, p0, v0, p0}, Ld6/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->a()LI2/j;

    move-result-object p0

    sget-object v0, LI2/j;->c:LI2/j;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LH2/x0;->j()V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    sget v0, LFg/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertSubtitleHint(II)V

    invoke-interface {p1}, Ld6/j1;->updateTopAlertLayout()V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->i8()V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/r0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/r0;->J4(Z)V

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
