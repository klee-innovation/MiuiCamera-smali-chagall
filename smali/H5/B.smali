.class public final synthetic LH5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH5/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH5/B;->b:I

    iput-object p2, p0, LH5/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LH5/B;->a:I

    iput-object p1, p0, LH5/B;->c:Ljava/lang/Object;

    iput p2, p0, LH5/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LH5/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ1/w0;

    iget-object v0, p0, LH5/B;->c:Ljava/lang/Object;

    check-cast v0, Lv4/e;

    iget p0, p0, LH5/B;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->h(Lv4/e;ILZ1/w0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/z0;

    iget-object v0, p0, LH5/B;->c:Ljava/lang/Object;

    check-cast v0, LV1/u0;

    iget p0, p0, LH5/B;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld6/z0;->za(LV1/u0;IZ)V

    return-void

    :pswitch_1
    check-cast p1, LZ1/E;

    iget-object v0, p0, LH5/B;->c:Ljava/lang/Object;

    check-cast v0, LH5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LH5/B;->b:I

    invoke-virtual {p1, p0}, LZ1/E;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF4/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LF4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LH5/S1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, LZ1/E;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1412df

    goto :goto_0

    :cond_0
    const v2, 0x7f1412de

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p0}, LZ1/E;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140ccd

    goto :goto_1

    :cond_1
    const p0, 0x7f140ccb

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH5/y1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    iget-object v0, p0, LH5/B;->c:Ljava/lang/Object;

    check-cast v0, LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/M;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    invoke-virtual {v0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v1, v2}, LV1/M;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LH5/B;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, LH5/H0;->y4(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, LV1/M;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object p1, p1, LZ1/D0;->t:[I

    iput-object p1, v0, LH5/H0;->b:[I

    if-nez p1, :cond_3

    invoke-virtual {v0, p0}, LH5/H0;->y4(Z)V

    goto :goto_2

    :cond_3
    const-string p1, "n"

    invoke-virtual {v0, p1}, LH5/H0;->Kf(Ljava/lang/String;)V

    :goto_2
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {v1, p1, v3}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/n;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LB2/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-virtual {v0, v2, p0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v0}, LH5/H0;->U0()V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LH5/B;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lw5/s;->f(III)Lw5/r;

    iget-object p0, p0, LH5/B;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object p0

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
