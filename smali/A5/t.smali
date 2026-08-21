.class public final synthetic LA5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget p0, p0, LA5/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Gg(Ld6/p1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/L0;

    new-array p0, v6, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v6, p0}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v4, p0, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_2
    check-cast p1, La6/l;

    invoke-interface {p1, v5}, La6/l;->O0(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/v;

    invoke-interface {p1}, Ld6/v;->kh()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/y1;

    invoke-interface {p1}, Ld6/y1;->show()V

    invoke-interface {p1, v2, v2}, Ld6/y1;->O5(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/d;

    invoke-interface {p1, v6}, Ld6/d;->Ka(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/l1;

    sget p0, LX3/E;->F0:I

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    sget-boolean p0, LRg/h;->e0:Z

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/C1;

    invoke-interface {p1}, Ld6/C1;->Tb()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->id()V

    invoke-interface {p1}, Ld6/B;->x6()V

    invoke-interface {p1, v6}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/t0;->b6()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    invoke-interface {p1, v5, v4}, Lf6/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Ld6/E1;

    invoke-interface {p1}, Ld6/E1;->y9()V

    return-void

    :pswitch_e
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->sf()V

    return-void

    :pswitch_f
    check-cast p1, LD4/s;

    invoke-interface {p1}, LD4/s;->xi()Z

    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    const p0, 0xffffe

    invoke-interface {p1, v4, p0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-interface {p1, v4, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->updateHistogramUI()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v4, v3, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_15
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->hideSwitchTip()V

    return-void

    :pswitch_16
    check-cast p1, Lph/d;

    invoke-virtual {p1}, Lph/d;->e()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/W;

    invoke-interface {p1}, Ld6/W;->callRemoteOnStopTimer()V

    return-void

    :pswitch_18
    check-cast p1, Ld6/N;

    invoke-interface {p1}, Ld6/N;->Ff()V

    return-void

    :pswitch_19
    check-cast p1, Ld6/T0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/T0;->Y2(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/r0;

    invoke-interface {p1, v6}, Ld6/r0;->J4(Z)V

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/l1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

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
