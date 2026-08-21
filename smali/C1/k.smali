.class public final synthetic LC1/k;
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
    iput p1, p0, LC1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, LC1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LC1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->n1()V

    return-void

    :pswitch_0
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->U()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->n9(Ld6/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/h1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Hf(Ld6/h1;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->c0(Ld6/r0;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->s8(Ld6/l1;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld6/j1;->checkLutTopAlert(I)V

    return-void

    :pswitch_6
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->hh(La6/l;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/q1;

    invoke-interface {p1, v3}, Ld6/q1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->D3()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v3, v0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_b
    check-cast p1, Li6/b;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3}, Li6/b;->Wi(Z)V

    return-void

    :pswitch_c
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->le()V

    return-void

    :pswitch_d
    check-cast p1, Li6/d;

    invoke-interface {p1}, Li6/d;->V()V

    return-void

    :pswitch_e
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->d()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->refreshExtraMenu()V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v3}, Ld6/j1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/u1;

    invoke-interface {p1, v3}, Ld6/u1;->G0(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/n0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/n0;

    invoke-virtual {p0}, LZ1/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lf6/f;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/r;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LZ1/n0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, LZ1/n0;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_4
    return-void

    :pswitch_15
    check-cast p1, Ld6/k;

    invoke-interface {p1}, Ld6/k;->qi()V

    return-void

    :pswitch_16
    check-cast p1, Ld6/f0;

    const/16 p0, 0xcd

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->Y6()V

    return-void

    :pswitch_18
    check-cast p1, Lmg/d;

    const-class p0, Llg/b;

    invoke-virtual {p1, p0}, Lmg/d;->e(Ljava/lang/Class;)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->hideAlert()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    invoke-interface {p1, v2}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->onStart()V

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
