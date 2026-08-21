.class public final synthetic LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p0, p0, LA5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LH2/w0;

    invoke-virtual {p1}, LH2/w0;->l()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/t;

    invoke-interface {p1}, Ld6/t;->notifyDataSetChange()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rk(Ld6/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/W;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->gf(Ld6/W;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Oi(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_5
    check-cast p1, Li6/e;

    invoke-interface {p1, v2}, Li6/e;->Kd(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/k1;

    invoke-interface {p1}, Ld6/k1;->s7()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->pk(Ld6/l0;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v3}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Rj(Ld6/B;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    invoke-interface {p1, p0, v0, v3}, Ld6/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v0, v2}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Lbi/b;

    invoke-interface {p1, v2}, Lbi/b;->u2(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/o;

    sget p0, LRg/a;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v2, v0, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd0

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, p0, v3}, Ld6/f0;->e(III)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->p2()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/M;

    invoke-interface {p1, v2}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Ld6/E0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, Ld6/E0;->jc(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v1, p0, v3}, Ld6/f0;->e(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, Ld6/f0;->e(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, Ld6/f0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v3}, Ld6/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lj8/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    iget-boolean p0, p0, LZ1/D0;->w:Z

    invoke-virtual {p1, p0}, Lj8/a;->L0(Z)V

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
