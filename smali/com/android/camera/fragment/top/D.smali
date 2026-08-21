.class public final synthetic Lcom/android/camera/fragment/top/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    invoke-interface {p1, v3}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/C0;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, Ld6/C0;->h5(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, Ld6/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ld6/I;

    invoke-interface {p1}, Ld6/I;->Q9()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj5/l;

    invoke-direct {p1, v1}, Lj5/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lfk/a;

    invoke-interface {p1}, Lfk/a;->m()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0, v3}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v0, v3}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    iput-boolean v1, p0, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ha(Ld6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gf(Ld6/r0;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->keepScreenOnAwhile()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->H8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14139a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Y;->hf(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->s8(Ld6/j1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->s8(Ld6/j1;)V

    return-void

    :pswitch_10
    check-cast p1, Lbi/b;

    invoke-interface {p1, v3}, Lbi/b;->u2(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
