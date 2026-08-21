.class public final synthetic LB2/i;
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
    const/4 p1, 0x0

    iput p1, p0, LB2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LB2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LB2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ui(Ld6/f0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/e1;

    invoke-interface {p1}, Ld6/e1;->Y4()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Rj(Ld6/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->f9(Ld6/r0;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->b4()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/l1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->N5()V

    return-void

    :pswitch_6
    check-cast p1, Li6/e;

    invoke-interface {p1, v5}, Li6/e;->la(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/v;

    invoke-interface {p1}, Ld6/v;->u1()V

    return-void

    :pswitch_8
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/p;

    invoke-interface {p1}, Ld6/p;->onReviewCancelClicked()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    sget-boolean p0, LRg/h;->e0:Z

    const/16 p0, 0x10

    invoke-interface {p1, v3, p0}, Ld6/f0;->j(II)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    invoke-interface {p1, v3, v6, v1}, Ld6/f0;->b(III)V

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ld6/f0;->j(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0, v6, v1}, Ld6/f0;->b(III)V

    :cond_1
    invoke-interface {p1, v2, p0}, Ld6/f0;->j(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2, v6, v1}, Ld6/f0;->b(III)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/t0;->p8()V

    return-void

    :pswitch_d
    check-cast p1, Lf6/e;

    invoke-interface {p1}, Lf6/e;->W6()V

    return-void

    :pswitch_e
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->onTimerFinish()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    invoke-interface {p1, v6}, Ld6/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lbi/a;

    invoke-interface {p1}, Lbi/a;->d3()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/M;

    invoke-interface {p1, v6}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Ld6/p1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/p1;->T0([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v6}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v2, LV1/v;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/v;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_17
    sget v0, LZf/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_18
    sget v0, LZf/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_19
    sget v0, LZf/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE6/e;

    invoke-direct {p1, v0, v4}, LE6/e;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    sget-object p0, LX3/a;->a:LX3/a;

    invoke-interface {p1, p0}, Ld6/d;->R5(LX3/a;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v4}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/v;

    invoke-direct {p1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :pswitch_1c
    check-cast p1, Ld6/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->clearTopAlertView()V

    invoke-interface {p1, v5}, Ld6/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_1e
    check-cast p1, La6/b;

    invoke-interface {p1, v6}, La6/b;->Eb(Z)V

    return-void

    :pswitch_1f
    check-cast p1, Ld6/R0;

    invoke-interface {p1}, Ld6/R0;->D5()Lx4/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
