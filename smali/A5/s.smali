.class public final synthetic LA5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget p0, p0, LA5/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d1;

    invoke-interface {p1, v1}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Oj(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/d;

    invoke-interface {p1, v1}, Ld6/d;->B4(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-interface {p1, v4}, Ld6/d;->Ka(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v4, p0, v2}, Ld6/f0;->e(III)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->eh()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v4, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v0, v2}, Lw5/s;->f(III)Lw5/r;

    :cond_0
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, p0, v2}, Ld6/f0;->e(III)V

    invoke-static {}, Ld6/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/v;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA5/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Ld6/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/t0;->p8()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/L;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/L;->hideConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0}, Ld6/B;->E8(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    const/16 p0, 0xc4

    invoke-interface {p1, v4, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4, p0, v2}, Ld6/f0;->e(III)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/I;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC5/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0xffd

    invoke-interface {p1, v4, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v4, p0, v2}, Ld6/f0;->e(III)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/I;

    invoke-interface {p1}, Ld6/I;->Ub()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140dd8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->Fa()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->x1(Lj8/c;)Z

    return-void

    :pswitch_14
    check-cast p1, LOl/m;

    invoke-interface {p1}, LOl/m;->requestRender()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_16
    check-cast p1, La6/l;

    invoke-interface {p1, v0}, La6/l;->R7(I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1}, Ld6/j1;->reInitAlert(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    const v0, 0x7f14116b

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v3}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    invoke-interface {p1, v3}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/O;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/j1;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    invoke-direct {v0, v3}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v3, v3}, Ld6/j1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

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
