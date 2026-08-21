.class public final synthetic LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, Ld6/B;->Be([Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/K0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, Ld6/K0;->h3(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0, v1}, LA5/q;->i0(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_4
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->id()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/y;

    invoke-interface {p1}, Ld6/y;->onExitClicked()V

    return-void

    :pswitch_7
    check-cast p1, Lmk/f;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v0}, Lmk/f;->p0(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p1, v1, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV3/c;

    invoke-direct {v1, p0, p1}, LV3/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/Z;

    invoke-interface {p1}, Ld6/Z;->r9()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/l1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    move-object v0, p1

    check-cast v0, Ld6/a;

    const v2, 0x7f1410f2

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld6/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140dd8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_12
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1407c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_log_lofic_hint"

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/j1;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/W;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LV1/W;->b:Ljava/lang/String;

    iput-object v0, p0, LV1/W;->b:Ljava/lang/String;

    move-object v0, v2

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v1, v0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f140bcf

    invoke-interface {p1, p0, v1, v0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_1
    return-void

    :pswitch_16
    check-cast p1, Ld6/v1;

    invoke-interface {p1}, Ld6/v1;->b()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    const v0, 0x7f141244

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/g;

    invoke-interface {p1}, Ld6/g;->y5()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1b
    check-cast p1, La6/b;

    invoke-interface {p1, v1}, La6/b;->Eb(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONGET"

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
