.class public final synthetic LC5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, LC5/Y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->X(Ld6/r0;)V

    return-void

    :pswitch_0
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Xf(La6/l;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/v0;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld6/v0;->li(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->stopCameraSound()V

    return-void

    :pswitch_3
    check-cast p1, Li6/e;

    invoke-interface {p1, v2}, Li6/e;->Kd(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->Yf()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/B;

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ld6/B;->vd(F)V

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

    invoke-interface {p1, v1, v0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lw5/s;->f(III)Lw5/r;

    :cond_0
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d;

    invoke-virtual {p1}, LW3/d;->updateLayout()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B1;

    invoke-interface {p1}, Ld6/B1;->e2()V

    return-void

    :pswitch_a
    check-cast p1, LXl/u;

    invoke-virtual {p1}, LXl/u;->d()V

    return-void

    :pswitch_b
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->Ic()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Uj(Lj8/a;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/W;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0}, Ld6/B;->E8(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/I0;

    invoke-interface {p1, v2}, Ld6/I0;->Yg(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    const p0, 0xfffff0

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->onSharedPreferenceChanged()V

    return-void

    :pswitch_16
    check-cast p1, Lbi/b;

    invoke-interface {p1}, Lbi/b;->Ta()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    new-array p0, v2, [I

    invoke-interface {p1, v2, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/w;

    invoke-interface {p1}, Ld6/w;->yb()V

    return-void

    :pswitch_19
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/J0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(Ld6/J0;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v2}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Ra()V

    invoke-interface {p1}, Ld6/T0;->Hh()V

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
