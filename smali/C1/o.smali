.class public final synthetic LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, LC1/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, v2}, LM5/r;->cancelFocus(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/d1;

    invoke-interface {p1, v0}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->sc(Ld6/r0;)V

    return-void

    :pswitch_3
    check-cast p1, LH2/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string/jumbo v3, "switchToRecordWindow: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LH2/w0;->b:LH2/J;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LH2/w0;->q:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, LH2/w0;->l()V

    iget-object p0, p1, LH2/w0;->b:LH2/J;

    invoke-virtual {p0}, LH2/J;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string v3, "printRenderList: start"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LH2/J;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LC1/j;

    invoke-direct {v2, v1}, LC1/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v0}, LH2/E0;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LH2/J;->b:LH2/a0;

    invoke-virtual {v3, v2}, LH2/a0;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v2

    iget-object v2, v2, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v2}, LZ1/C$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LC5/U;

    invoke-direct {v3, v1}, LC5/U;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, LD4/m;

    invoke-direct {v2, p0, v1}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, LH2/A;

    invoke-direct {v1, p0, v0}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->z7()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/Q0;

    invoke-interface {p1}, Ld6/Q0;->U()V

    return-void

    :pswitch_6
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->b0()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->pa(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->hb(Ld6/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->f9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->l1(Ld6/r0;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->o3()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->xg(Ld6/l0;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/C0;

    invoke-interface {p1}, Ld6/C0;->pb()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/Q0;

    invoke-interface {p1}, Ld6/Q0;->Aa()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    const v0, 0x7f14025e

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ia()V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v2}, Ld6/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Ld6/m;

    invoke-interface {p1}, Ld6/m;->A1()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/X;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/I;

    invoke-interface {p1}, Ld6/I;->mi()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v2}, Ld6/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/g;

    invoke-interface {p1}, Ld6/g;->Ud()V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    invoke-interface {p1, v2}, Ld6/a;->O9(Z)V

    return-void

    nop

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
