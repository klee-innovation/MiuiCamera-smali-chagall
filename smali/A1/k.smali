.class public final synthetic LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LA1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->onResume()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/A;

    invoke-interface {p1}, Ld6/A;->m2()V

    return-void

    :pswitch_1
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Tj(La6/l;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/v0;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld6/v0;->li(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/N0;

    invoke-interface {p1}, Ld6/N0;->playVideo()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_5
    check-cast p1, LC4/l0;

    invoke-interface {p1}, LC4/l0;->b()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3}, Ld6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v2}, Ld6/B;->Sd(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LXl/u;

    invoke-virtual {p1}, LXl/u;->d()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v2}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    move v0, v2

    :goto_0
    sget-object v1, LK4/j;->t0:[I

    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget v1, v1, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v2, v3}, Lw5/s;->c(III)Lw5/r;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, Ld6/f0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v2, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    new-array p0, v3, [I

    invoke-interface {p1, v2, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, Lf6/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    const/16 p0, 0xcd

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/z1;

    invoke-interface {p1}, Ld6/z1;->r()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->s2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->j1()V

    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/f;

    invoke-interface {p1}, Ld6/f;->V6()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/h1;

    invoke-interface {p1}, Ld6/h1;->onComplete()V

    return-void

    :pswitch_17
    check-cast p1, LD4/r;

    invoke-interface {p1, v3}, LD4/r;->Ei(Z)V

    return-void

    :pswitch_18
    check-cast p1, LZ2/a;

    invoke-interface {p1}, LZ2/a;->qc()V

    const-string p0, "lcd"

    sget-object p1, Lg9/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    :try_start_0
    invoke-static {v0, p0}, Lai/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_19
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Ra()V

    invoke-interface {p1}, Ld6/T0;->Hh()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/a;

    invoke-interface {p1, v3}, Ld6/a;->O9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, Ld6/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

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
