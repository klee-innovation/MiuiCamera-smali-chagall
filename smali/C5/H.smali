.class public final synthetic LC5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LC5/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->U9(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->G8(Ld6/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Li6/e;

    invoke-interface {p1, v5}, Li6/e;->Kd(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/C;

    iput-boolean v4, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_4
    check-cast p1, Ld6/O;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->ag()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/I0;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v5}, Ld6/I0;->Yg(Z)Z

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Ld6/t0;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3, v5}, Ld6/t0;->Ca(Lt1/T0;Z)V

    return-void

    :pswitch_8
    check-cast p1, Lj5/u;

    invoke-interface {p1, v2}, Lj5/u;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, Ld6/p1;

    invoke-interface {p1, v2}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_a
    check-cast p1, La6/j;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ld()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    const/16 p0, 0xec

    invoke-static {v1, p0, v0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/z0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object v0

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/E1;

    invoke-interface {p1}, Ld6/E1;->y9()V

    return-void

    :pswitch_d
    check-cast p1, La6/b;

    invoke-interface {p1, v4}, La6/b;->Eb(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    const p0, 0x7f140374

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->v5()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Ld6/B;

    invoke-interface {p1, v3, v5, v5}, Ld6/B;->G2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/f0;

    const p0, 0xfffffc

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/n0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/n0;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LZ1/n0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/a;->G0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightLightMode value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ1/n0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

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
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->s6()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/M0;

    invoke-interface {p1}, Ld6/M0;->Gd()V

    return-void

    :pswitch_16
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->o6()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LH2/g;

    sget-object p0, LI2/k;->b:LI2/k;

    invoke-interface {p1, p0, v4}, LH2/g;->o(LI2/k;Z)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/L0;

    invoke-interface {p1, v5, v5}, Ld6/L0;->ee(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LD4/r;

    invoke-interface {p1, v4}, LD4/r;->Ei(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, Ld6/B;->Kf(Ljava/lang/String;)V

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
