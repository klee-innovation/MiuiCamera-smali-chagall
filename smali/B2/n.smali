.class public final synthetic LB2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LB2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->dj(Ld6/r0;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Oe(Landroid/os/Handler;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->Ch()V

    return-void

    :pswitch_3
    check-cast p1, Li6/c;

    invoke-interface {p1}, Li6/c;->resetSlideTip()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->clearZoomAlertStatus()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->t9()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, Ld6/f0;->k(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lo2/b;->Z()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v3}, Lw5/s;->f(III)Lw5/r;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v1, v0}, Lw5/s;->c(III)Lw5/r;

    :cond_1
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/l1;

    sget p0, LX3/E;->F0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld6/l1;->removeExtraMenu(I)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/E1;

    invoke-interface {p1}, Ld6/E1;->M1()V

    return-void

    :pswitch_c
    check-cast p1, LXl/u;

    invoke-virtual {p1}, LXl/u;->d()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/h;

    invoke-interface {p1}, Ld6/h;->I1()Z

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/X;

    sget-boolean p0, LEd/d;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, Ld6/t0;

    invoke-interface {p1}, Ld6/t0;->Fh()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1403ad

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v1}, Ld6/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v1}, Ld6/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->a()LI2/j;

    move-result-object p0

    sget-object v0, LI2/j;->b:LI2/j;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, LH2/x0;->e()V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->callHostStopTimer()V

    return-void

    :pswitch_19
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->fc()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/R0;

    invoke-interface {p1}, Ld6/R0;->l8()V

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
