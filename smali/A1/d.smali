.class public final synthetic LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LA1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKh/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Tj(LKh/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd7

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, Lb7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->va(Lj8/a;)V

    return-void

    :pswitch_5
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->g0()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->qc(Ld6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/D;->j(Ld6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/n;

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld6/n;->rd()V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Ld6/h1;

    invoke-interface {p1}, Ld6/h1;->Gc()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/B;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, Ld6/B;->vd(F)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0}, Ld6/j1;->alertNearRangeTip(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->hideExtraMenu()V

    return-void

    :pswitch_11
    check-cast p1, LD4/s;

    invoke-interface {p1}, LD4/s;->kg()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v3}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/h;

    invoke-interface {p1}, Ld6/h;->I1()Z

    return-void

    :pswitch_14
    check-cast p1, Ld6/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->Ae()V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA1/d;

    invoke-direct {v4, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lw5/s;

    invoke-direct {v2}, Lw5/s;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Lw5/s;->f(III)Lw5/r;

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v2, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v2}, Ld6/f0;->l(Lw5/s;)V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/L0;

    invoke-interface {p1, v3, v3}, Ld6/L0;->ee(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LE6/b;

    invoke-direct {v0, p1, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, La6/b;

    invoke-interface {p1, v3}, La6/b;->Eb(Z)V

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
